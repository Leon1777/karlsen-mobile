import 'package:freezed_annotation/freezed_annotation.dart';

import '../karlsen/karlsen.dart';

part 'block_explorers.freezed.dart';
part 'block_explorers.g.dart';

const kParamPattern = '{0}';

@freezed
class BlockExplorer with _$BlockExplorer {
  const BlockExplorer._();
  const factory BlockExplorer({
    required KarlsenNetwork network,
    required String name,
    required String url,
    required String addressUrl,
    required String txUrl,
  }) = _BlockExplorer;

  String urlForAddress(String address) =>
      addressUrl.replaceFirst(kParamPattern, address);

  String urlForTx(String hash) => txUrl.replaceFirst(kParamPattern, hash);

  factory BlockExplorer.fromJson(Map<String, dynamic> json) =>
      _$BlockExplorerFromJson(json);
}

const kKarlsenExplorerMainnet = BlockExplorer(
  network: KarlsenNetwork.mainnet,
  name: 'Karlsen Explorer',
  url: 'explorer.karlsencoin.com',
  addressUrl: 'https://explorer.karlsencoin.com/addresses/$kParamPattern',
  txUrl: 'https://explorer.karlsencoin.com/txs/$kParamPattern',
);

const kKarlsenExplorerTestnet10 = BlockExplorer(
  network: KarlsenNetwork.testnet,
  name: 'Karlsen Explorer',
  url: 'explorer.testnet-1.karlsencoin.com',
  addressUrl:
      'https://explorer.testnet-1.karlsencoin.com/addresses/$kParamPattern',
  txUrl: 'https://explorer.testnet-1.karlsencoin.com/txs/$kParamPattern',
);

const kKarlsenExplorerTestnet11 = BlockExplorer(
  network: KarlsenNetwork.testnet,
  name: 'Karlsen Explorer',
  url: 'explorer.testnet-11.karlsencoin.com',
  addressUrl:
      'hhttps://explorer.testnet-11.karlsencoin.com/addresses/$kParamPattern',
  txUrl: 'https://explorer.testnet-11.karlsencoin.com/txs/$kParamPattern',
);

const kBlockExplorersOptions = <String, List<BlockExplorer>>{
  kKarlsenNetworkIdMainnet: [
    kKarlsenExplorerMainnet,
  ],
  kKarlsenNetworkIdTestnet10: [
    kKarlsenExplorerTestnet10,
  ],
  kKarlsenNetworkIdTestnet11: [
    kKarlsenExplorerTestnet11,
  ],
  kKarlsenNetworkIdDevnet: [],
  kKarlsenNetworkIdSimnet: [],
};
