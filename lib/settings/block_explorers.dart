import 'package:freezed_annotation/freezed_annotation.dart';

import '../kaspa/kaspa.dart';

part 'block_explorers.freezed.dart';
part 'block_explorers.g.dart';

const kParamPattern = '{0}';

@freezed
class BlockExplorer with _$BlockExplorer {
  const BlockExplorer._();
  const factory BlockExplorer({
    required KaspaNetwork network,
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

const kKaspaExplorerMainnet = BlockExplorer(
  network: KaspaNetwork.mainnet,
  name: 'Karlsen Explorer',
  url: 'explorer.karlsencoin.com',
  addressUrl: 'https://explorer.karlsencoin.com/addresses/$kParamPattern',
  txUrl: 'https://explorer.karlsencoin.com/txs/$kParamPattern',
);

const kBlockExplorerOptions = {
  KaspaNetwork.mainnet: [
    kKaspaExplorerMainnet,
  ],
  KaspaNetwork.testnet: [],
  KaspaNetwork.devnet: [],
  KaspaNetwork.simnet: [],
};
