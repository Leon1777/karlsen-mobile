// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_explorers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockExplorer _$$_BlockExplorerFromJson(Map json) => _$_BlockExplorer(
      network: $enumDecode(_$KarlsenNetworkEnumMap, json['network']),
      name: json['name'] as String,
      url: json['url'] as String,
      addressUrl: json['addressUrl'] as String,
      txUrl: json['txUrl'] as String,
    );

Map<String, dynamic> _$$_BlockExplorerToJson(_$_BlockExplorer instance) =>
    <String, dynamic>{
      'network': _$KarlsenNetworkEnumMap[instance.network]!,
      'name': instance.name,
      'url': instance.url,
      'addressUrl': instance.addressUrl,
      'txUrl': instance.txUrl,
    };

const _$KarlsenNetworkEnumMap = {
  KarlsenNetwork.mainnet: 'mainnet',
  KarlsenNetwork.testnet: 'testnet',
  KarlsenNetwork.devnet: 'devnet',
  KarlsenNetwork.simnet: 'simnet',
};
