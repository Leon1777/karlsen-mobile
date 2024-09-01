import 'dart:typed_data';

import '../utils.dart';
import 'bip32/bip32.dart';
import 'network.dart';
import 'types/address_prefix.dart';

const kSeedSize = 64;

const kKaspaDerivationPath = "m/44'/111111'/0'";
const kKarlsenDerivationPath = "m/44'/121337'/0'";
const kLegacyDerivationPath = "m/44'/972/0'";

String convertIfXpub(String hdPubKey) {
  if (hdPubKey.startsWith('xpub')) {
    try {
      final bip32 = BIP32.fromBase58(hdPubKey);
      bip32.network = networkTypeForNetwork(KarlsenNetwork.mainnet);
      return bip32.toBase58();
    } catch (_) {}
  }
  return hdPubKey;
}

String convertHdPublicKey(String hdPubKey, KarlsenNetwork toNetwork) {
  final network = networkForKpub(hdPubKey);
  if (network == toNetwork) {
    return hdPubKey;
  }

  final networkType = networkTypeForNetwork(network);
  final bip32 = BIP32.fromBase58(hdPubKey, networkType);
  final toNetworkType = networkTypeForNetwork(toNetwork);
  bip32.network = toNetworkType;
  return bip32.toBase58();
}

AddressPrefix addressPrefixForNetwork(KarlsenNetwork network) {
  switch (network) {
    case KarlsenNetwork.mainnet:
      return AddressPrefix.karlsen;
    case KarlsenNetwork.testnet:
      return AddressPrefix.karlsenTest;
    case KarlsenNetwork.devnet:
      return AddressPrefix.karlsenDev;
    case KarlsenNetwork.simnet:
      return AddressPrefix.karlsenSim;
  }
}

enum HdWalletType {
  schnorr,
  ecdsa,
  legacy,
}

class KeyPair {
  final Uint8List privateKey;
  final Uint8List publicKey;

  const KeyPair({required this.privateKey, required this.publicKey});
}

abstract class HdWalletView {
  Uint8List derivePublicKey({
    required int typeIndex,
    required int index,
  });
}

class HdWalletViewECDSA extends HdWalletView {
  late final BIP32 _bip32;

  HdWalletViewECDSA(String hdPublicKey) {
    final network = networkForKpub(hdPublicKey);
    final networkType = networkTypeForNetwork(network);
    _bip32 = BIP32.fromBase58(hdPublicKey, networkType);
  }

  @override
  Uint8List derivePublicKey({
    required int typeIndex,
    required int index,
  }) {
    final key = _bip32.derive(typeIndex).derive(index);
    return key.publicKey;
  }
}

class HdWalletViewSchnorr extends HdWalletViewECDSA {
  HdWalletViewSchnorr(String hdPublicKey) : super(hdPublicKey);

  @override
  Uint8List derivePublicKey({
    required int typeIndex,
    required int index,
  }) {
    final pubKey = super.derivePublicKey(typeIndex: typeIndex, index: index);
    return pubKey.sublist(1);
  }
}

abstract class HdWallet implements HdWalletView {
  HdWalletType get type;

  const HdWallet._();

  factory HdWallet.forSeed(
    Uint8List seed, {
    required bool legacy,
    required HdWalletType type,
  }) {
    if (seed.length != kSeedSize) {
      throw Exception('Invalid seed length');
    }
    return switch (type) {
      HdWalletType.ecdsa => HdWalletEcdsa(seed, legacy: legacy),
      HdWalletType.schnorr => HdWalletSchnorr(seed, legacy: legacy),
      HdWalletType.legacy => HdWalletLegacy(seed),
    };
  }

  factory HdWallet.forSeedHex(
    String seed, {
    required bool legacy,
    required HdWalletType type,
  }) =>
      HdWallet.forSeed(hexToBytes(seed), legacy: legacy, type: type);

  KeyPair deriveKeyPair({
    required int typeIndex,
    required int index,
  });

  Uint8List derivePublicKey({
    required int typeIndex,
    required int index,
  }) {
    final keyPair = deriveKeyPair(typeIndex: typeIndex, index: index);
    return keyPair.publicKey;
  }

  static String hdPublicKeyFromSeed(
    Uint8List seed, {
    required bool legacy,
    required NetworkType networkType,
  }) {
    final bip32 = BIP32.fromSeed(seed, networkType);
    final child = bip32
        .derivePath(legacy ? kKaspaDerivationPath : kKarlsenDerivationPath);
    return child.neutered().toBase58();
  }
}

class HdWalletEcdsa extends HdWallet {
  late final BIP32 _bip32;

  HdWalletEcdsa(
    Uint8List seed, {
    required bool legacy,
  }) : super._() {
    _bip32 = BIP32
        .fromSeed(seed)
        .derivePath(legacy ? kKaspaDerivationPath : kKarlsenDerivationPath);
  }

  @override
  HdWalletType get type => HdWalletType.ecdsa;

  @override
  KeyPair deriveKeyPair({required int typeIndex, required int index}) {
    final key = _bip32.derive(typeIndex).derive(index);

    return KeyPair(
      privateKey: key.privateKey!,
      publicKey: key.publicKey,
    );
  }
}

class HdWalletSchnorr extends HdWalletEcdsa {
  HdWalletSchnorr(
    Uint8List seed, {
    required bool legacy,
  }) : super(seed, legacy: legacy);

  @override
  HdWalletType get type => HdWalletType.schnorr;

  @override
  KeyPair deriveKeyPair({required int typeIndex, required int index}) {
    final key = super.deriveKeyPair(typeIndex: typeIndex, index: index);

    return KeyPair(
      privateKey: key.privateKey,
      publicKey: key.publicKey.sublist(1),
    );
  }
}

class HdWalletLegacy extends HdWallet {
  late final BIP32 _bip32;

  HdWalletLegacy(Uint8List seed) : super._() {
    _bip32 = BIP32Desktop.fromSeed(seed);
  }

  @override
  HdWalletType get type => HdWalletType.legacy;

  @override
  KeyPair deriveKeyPair({required int typeIndex, required int index}) {
    final key = _bip32.derivePath("$kLegacyDerivationPath/$typeIndex'/$index'");
    return KeyPair(
      privateKey: key.privateKey!,
      publicKey: key.publicKey.sublist(1),
    );
  }
}
