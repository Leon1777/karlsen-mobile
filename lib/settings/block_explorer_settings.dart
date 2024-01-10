import 'package:freezed_annotation/freezed_annotation.dart';

import '../karlsen/karlsen.dart';
import 'block_explorers.dart';

part 'block_explorer_settings.freezed.dart';
part 'block_explorer_settings.g.dart';

@freezed
class BlockExplorerSettings with _$BlockExplorerSettings {
  const BlockExplorerSettings._();

  const factory BlockExplorerSettings({
    @Default(const {
      KarlsenNetwork.mainnet: kKarlsenExplorerMainnet,
      KarlsenNetwork.testnet: kKarlsenExplorerMainnet,
      KarlsenNetwork.devnet: kKarlsenExplorerMainnet,
      KarlsenNetwork.simnet: kKarlsenExplorerMainnet,
    })
        Map<KarlsenNetwork, BlockExplorer> selection,
  }) = _BlockExplorerSettings;

  BlockExplorer explorerForNetwork(KarlsenNetwork network) {
    return selection[network] ?? kKarlsenExplorerMainnet;
  }

  factory BlockExplorerSettings.fromJson(Map<String, dynamic> json) =>
      _$BlockExplorerSettingsFromJson(json);
}
