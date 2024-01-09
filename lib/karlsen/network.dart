import 'package:coinslib/coinslib.dart' show NetworkType, Bip32Type;

const int kMainnetRpcPort = 42110;
const int kTestnetPpcPort = 42210;
const int kSimnetRpcPort = 42510;
const int kDevnetRpcPort = 42610;

enum KaspaNetwork {
  mainnet,
  testnet,
  devnet,
  simnet,
}

int portForNetwork(KaspaNetwork network) {
  switch (network) {
    case KaspaNetwork.mainnet:
      return kMainnetRpcPort;
    case KaspaNetwork.testnet:
      return kTestnetPpcPort;
    case KaspaNetwork.simnet:
      return kSimnetRpcPort;
    case KaspaNetwork.devnet:
      return kDevnetRpcPort;
  }
}

KaspaNetwork networkForPort(int port) {
  switch (port) {
    case kMainnetRpcPort:
      return KaspaNetwork.mainnet;
    case kTestnetPpcPort:
      return KaspaNetwork.testnet;
    case kSimnetRpcPort:
      return KaspaNetwork.simnet;
    case kDevnetRpcPort:
      return KaspaNetwork.devnet;
    default:
      return KaspaNetwork.mainnet;
  }
}

KaspaNetwork networkForKpub(String kpub) {
  return switch (kpub.substring(0, 4)) {
    'kpub' => KaspaNetwork.mainnet,
    'ktub' => KaspaNetwork.testnet,
    'ksub' => KaspaNetwork.simnet,
    'kdub' => KaspaNetwork.devnet,
    _ => KaspaNetwork.mainnet,
  };
}

NetworkType networkTypeForNetwork(KaspaNetwork network) {
  switch (network) {
    case KaspaNetwork.mainnet:
      return karlsenMainnet;
    case KaspaNetwork.testnet:
      return karlsenTestnet;
    case KaspaNetwork.devnet:
      return karlsenDevnet;
    case KaspaNetwork.simnet:
      return karlsenSimnet;
  }
}

final kaspaMainnet = NetworkType(
  messagePrefix: 'Kaspa Signed Message:\n',
  bech32: 'karlsen',
  bip32: Bip32Type(
    public: 0x038f332e,
    private: 0x038f2ef4,
  ),
  wif: 0x80,
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);

final kaspaTestnet = NetworkType(
  messagePrefix: 'Kaspa Signed Message:\n',
  bech32: 'karlsentest',
  wif: 0xef,
  bip32: Bip32Type(
    public: 0x0390a241,
    private: 0x03909e07,
  ),
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);

final kaspaSimnet = NetworkType(
  messagePrefix: 'Kaspa Signed Message:\n',
  bech32: 'karlsensim',
  wif: 0x64,
  bip32: Bip32Type(
    public: 0x0390467d,
    private: 0x03904242,
  ),
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);

final kaspaDevnet = NetworkType(
  messagePrefix: 'Kaspa Signed Message:\n',
  bech32: 'karlsendev',
  wif: 0xef,
  bip32: Bip32Type(
    public: 0x038b41ba,
    private: 0x038b3d80,
  ),
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);
