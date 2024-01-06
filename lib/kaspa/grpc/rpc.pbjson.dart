//
//  Generated code. Do not modify.
//  source: rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rPCErrorDescriptor instead')
const RPCError$json = {
  '1': 'RPCError',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `RPCError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPCErrorDescriptor = $convert.base64Decode(
    'CghSUENFcnJvchIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use rpcBlockDescriptor instead')
const RpcBlock$json = {
  '1': 'RpcBlock',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.protowire.RpcBlockHeader', '10': 'header'},
    {'1': 'transactions', '3': 2, '4': 3, '5': 11, '6': '.protowire.RpcTransaction', '10': 'transactions'},
    {'1': 'verboseData', '3': 3, '4': 1, '5': 11, '6': '.protowire.RpcBlockVerboseData', '10': 'verboseData'},
  ],
};

/// Descriptor for `RpcBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcBlockDescriptor = $convert.base64Decode(
    'CghScGNCbG9jaxIxCgZoZWFkZXIYASABKAsyGS5wcm90b3dpcmUuUnBjQmxvY2tIZWFkZXJSBm'
    'hlYWRlchI9Cgx0cmFuc2FjdGlvbnMYAiADKAsyGS5wcm90b3dpcmUuUnBjVHJhbnNhY3Rpb25S'
    'DHRyYW5zYWN0aW9ucxJACgt2ZXJib3NlRGF0YRgDIAEoCzIeLnByb3Rvd2lyZS5ScGNCbG9ja1'
    'ZlcmJvc2VEYXRhUgt2ZXJib3NlRGF0YQ==');

@$core.Deprecated('Use rpcBlockHeaderDescriptor instead')
const RpcBlockHeader$json = {
  '1': 'RpcBlockHeader',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'parents', '3': 12, '4': 3, '5': 11, '6': '.protowire.RpcBlockLevelParents', '10': 'parents'},
    {'1': 'hashMerkleRoot', '3': 3, '4': 1, '5': 9, '10': 'hashMerkleRoot'},
    {'1': 'acceptedIdMerkleRoot', '3': 4, '4': 1, '5': 9, '10': 'acceptedIdMerkleRoot'},
    {'1': 'utxoCommitment', '3': 5, '4': 1, '5': 9, '10': 'utxoCommitment'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'bits', '3': 7, '4': 1, '5': 13, '10': 'bits'},
    {'1': 'nonce', '3': 8, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'daaScore', '3': 9, '4': 1, '5': 4, '10': 'daaScore'},
    {'1': 'blueWork', '3': 10, '4': 1, '5': 9, '10': 'blueWork'},
    {'1': 'pruningPoint', '3': 14, '4': 1, '5': 9, '10': 'pruningPoint'},
    {'1': 'blueScore', '3': 13, '4': 1, '5': 4, '10': 'blueScore'},
  ],
};

/// Descriptor for `RpcBlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcBlockHeaderDescriptor = $convert.base64Decode(
    'Cg5ScGNCbG9ja0hlYWRlchIYCgd2ZXJzaW9uGAEgASgNUgd2ZXJzaW9uEjkKB3BhcmVudHMYDC'
    'ADKAsyHy5wcm90b3dpcmUuUnBjQmxvY2tMZXZlbFBhcmVudHNSB3BhcmVudHMSJgoOaGFzaE1l'
    'cmtsZVJvb3QYAyABKAlSDmhhc2hNZXJrbGVSb290EjIKFGFjY2VwdGVkSWRNZXJrbGVSb290GA'
    'QgASgJUhRhY2NlcHRlZElkTWVya2xlUm9vdBImCg51dHhvQ29tbWl0bWVudBgFIAEoCVIOdXR4'
    'b0NvbW1pdG1lbnQSHAoJdGltZXN0YW1wGAYgASgDUgl0aW1lc3RhbXASEgoEYml0cxgHIAEoDV'
    'IEYml0cxIUCgVub25jZRgIIAEoBFIFbm9uY2USGgoIZGFhU2NvcmUYCSABKARSCGRhYVNjb3Jl'
    'EhoKCGJsdWVXb3JrGAogASgJUghibHVlV29yaxIiCgxwcnVuaW5nUG9pbnQYDiABKAlSDHBydW'
    '5pbmdQb2ludBIcCglibHVlU2NvcmUYDSABKARSCWJsdWVTY29yZQ==');

@$core.Deprecated('Use rpcBlockLevelParentsDescriptor instead')
const RpcBlockLevelParents$json = {
  '1': 'RpcBlockLevelParents',
  '2': [
    {'1': 'parentHashes', '3': 1, '4': 3, '5': 9, '10': 'parentHashes'},
  ],
};

/// Descriptor for `RpcBlockLevelParents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcBlockLevelParentsDescriptor = $convert.base64Decode(
    'ChRScGNCbG9ja0xldmVsUGFyZW50cxIiCgxwYXJlbnRIYXNoZXMYASADKAlSDHBhcmVudEhhc2'
    'hlcw==');

@$core.Deprecated('Use rpcBlockVerboseDataDescriptor instead')
const RpcBlockVerboseData$json = {
  '1': 'RpcBlockVerboseData',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'difficulty', '3': 11, '4': 1, '5': 1, '10': 'difficulty'},
    {'1': 'selectedParentHash', '3': 13, '4': 1, '5': 9, '10': 'selectedParentHash'},
    {'1': 'transactionIds', '3': 14, '4': 3, '5': 9, '10': 'transactionIds'},
    {'1': 'isHeaderOnly', '3': 15, '4': 1, '5': 8, '10': 'isHeaderOnly'},
    {'1': 'blueScore', '3': 16, '4': 1, '5': 4, '10': 'blueScore'},
    {'1': 'childrenHashes', '3': 17, '4': 3, '5': 9, '10': 'childrenHashes'},
    {'1': 'mergeSetBluesHashes', '3': 18, '4': 3, '5': 9, '10': 'mergeSetBluesHashes'},
    {'1': 'mergeSetRedsHashes', '3': 19, '4': 3, '5': 9, '10': 'mergeSetRedsHashes'},
    {'1': 'isChainBlock', '3': 20, '4': 1, '5': 8, '10': 'isChainBlock'},
  ],
};

/// Descriptor for `RpcBlockVerboseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcBlockVerboseDataDescriptor = $convert.base64Decode(
    'ChNScGNCbG9ja1ZlcmJvc2VEYXRhEhIKBGhhc2gYASABKAlSBGhhc2gSHgoKZGlmZmljdWx0eR'
    'gLIAEoAVIKZGlmZmljdWx0eRIuChJzZWxlY3RlZFBhcmVudEhhc2gYDSABKAlSEnNlbGVjdGVk'
    'UGFyZW50SGFzaBImCg50cmFuc2FjdGlvbklkcxgOIAMoCVIOdHJhbnNhY3Rpb25JZHMSIgoMaX'
    'NIZWFkZXJPbmx5GA8gASgIUgxpc0hlYWRlck9ubHkSHAoJYmx1ZVNjb3JlGBAgASgEUglibHVl'
    'U2NvcmUSJgoOY2hpbGRyZW5IYXNoZXMYESADKAlSDmNoaWxkcmVuSGFzaGVzEjAKE21lcmdlU2'
    'V0Qmx1ZXNIYXNoZXMYEiADKAlSE21lcmdlU2V0Qmx1ZXNIYXNoZXMSLgoSbWVyZ2VTZXRSZWRz'
    'SGFzaGVzGBMgAygJUhJtZXJnZVNldFJlZHNIYXNoZXMSIgoMaXNDaGFpbkJsb2NrGBQgASgIUg'
    'xpc0NoYWluQmxvY2s=');

@$core.Deprecated('Use rpcTransactionDescriptor instead')
const RpcTransaction$json = {
  '1': 'RpcTransaction',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'inputs', '3': 2, '4': 3, '5': 11, '6': '.protowire.RpcTransactionInput', '10': 'inputs'},
    {'1': 'outputs', '3': 3, '4': 3, '5': 11, '6': '.protowire.RpcTransactionOutput', '10': 'outputs'},
    {'1': 'lockTime', '3': 4, '4': 1, '5': 4, '10': 'lockTime'},
    {'1': 'subnetworkId', '3': 5, '4': 1, '5': 9, '10': 'subnetworkId'},
    {'1': 'gas', '3': 6, '4': 1, '5': 4, '10': 'gas'},
    {'1': 'payload', '3': 8, '4': 1, '5': 9, '10': 'payload'},
    {'1': 'verboseData', '3': 9, '4': 1, '5': 11, '6': '.protowire.RpcTransactionVerboseData', '10': 'verboseData'},
  ],
};

/// Descriptor for `RpcTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcTransactionDescriptor = $convert.base64Decode(
    'Cg5ScGNUcmFuc2FjdGlvbhIYCgd2ZXJzaW9uGAEgASgNUgd2ZXJzaW9uEjYKBmlucHV0cxgCIA'
    'MoCzIeLnByb3Rvd2lyZS5ScGNUcmFuc2FjdGlvbklucHV0UgZpbnB1dHMSOQoHb3V0cHV0cxgD'
    'IAMoCzIfLnByb3Rvd2lyZS5ScGNUcmFuc2FjdGlvbk91dHB1dFIHb3V0cHV0cxIaCghsb2NrVG'
    'ltZRgEIAEoBFIIbG9ja1RpbWUSIgoMc3VibmV0d29ya0lkGAUgASgJUgxzdWJuZXR3b3JrSWQS'
    'EAoDZ2FzGAYgASgEUgNnYXMSGAoHcGF5bG9hZBgIIAEoCVIHcGF5bG9hZBJGCgt2ZXJib3NlRG'
    'F0YRgJIAEoCzIkLnByb3Rvd2lyZS5ScGNUcmFuc2FjdGlvblZlcmJvc2VEYXRhUgt2ZXJib3Nl'
    'RGF0YQ==');

@$core.Deprecated('Use rpcTransactionInputDescriptor instead')
const RpcTransactionInput$json = {
  '1': 'RpcTransactionInput',
  '2': [
    {'1': 'previousOutpoint', '3': 1, '4': 1, '5': 11, '6': '.protowire.RpcOutpoint', '10': 'previousOutpoint'},
    {'1': 'signatureScript', '3': 2, '4': 1, '5': 9, '10': 'signatureScript'},
    {'1': 'sequence', '3': 3, '4': 1, '5': 4, '10': 'sequence'},
    {'1': 'sigOpCount', '3': 5, '4': 1, '5': 13, '10': 'sigOpCount'},
    {'1': 'verboseData', '3': 4, '4': 1, '5': 11, '6': '.protowire.RpcTransactionInputVerboseData', '10': 'verboseData'},
  ],
};

/// Descriptor for `RpcTransactionInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcTransactionInputDescriptor = $convert.base64Decode(
    'ChNScGNUcmFuc2FjdGlvbklucHV0EkIKEHByZXZpb3VzT3V0cG9pbnQYASABKAsyFi5wcm90b3'
    'dpcmUuUnBjT3V0cG9pbnRSEHByZXZpb3VzT3V0cG9pbnQSKAoPc2lnbmF0dXJlU2NyaXB0GAIg'
    'ASgJUg9zaWduYXR1cmVTY3JpcHQSGgoIc2VxdWVuY2UYAyABKARSCHNlcXVlbmNlEh4KCnNpZ0'
    '9wQ291bnQYBSABKA1SCnNpZ09wQ291bnQSSwoLdmVyYm9zZURhdGEYBCABKAsyKS5wcm90b3dp'
    'cmUuUnBjVHJhbnNhY3Rpb25JbnB1dFZlcmJvc2VEYXRhUgt2ZXJib3NlRGF0YQ==');

@$core.Deprecated('Use rpcScriptPublicKeyDescriptor instead')
const RpcScriptPublicKey$json = {
  '1': 'RpcScriptPublicKey',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'scriptPublicKey', '3': 2, '4': 1, '5': 9, '10': 'scriptPublicKey'},
  ],
};

/// Descriptor for `RpcScriptPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcScriptPublicKeyDescriptor = $convert.base64Decode(
    'ChJScGNTY3JpcHRQdWJsaWNLZXkSGAoHdmVyc2lvbhgBIAEoDVIHdmVyc2lvbhIoCg9zY3JpcH'
    'RQdWJsaWNLZXkYAiABKAlSD3NjcmlwdFB1YmxpY0tleQ==');

@$core.Deprecated('Use rpcTransactionOutputDescriptor instead')
const RpcTransactionOutput$json = {
  '1': 'RpcTransactionOutput',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 4, '10': 'amount'},
    {'1': 'scriptPublicKey', '3': 2, '4': 1, '5': 11, '6': '.protowire.RpcScriptPublicKey', '10': 'scriptPublicKey'},
    {'1': 'verboseData', '3': 3, '4': 1, '5': 11, '6': '.protowire.RpcTransactionOutputVerboseData', '10': 'verboseData'},
  ],
};

/// Descriptor for `RpcTransactionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcTransactionOutputDescriptor = $convert.base64Decode(
    'ChRScGNUcmFuc2FjdGlvbk91dHB1dBIWCgZhbW91bnQYASABKARSBmFtb3VudBJHCg9zY3JpcH'
    'RQdWJsaWNLZXkYAiABKAsyHS5wcm90b3dpcmUuUnBjU2NyaXB0UHVibGljS2V5Ug9zY3JpcHRQ'
    'dWJsaWNLZXkSTAoLdmVyYm9zZURhdGEYAyABKAsyKi5wcm90b3dpcmUuUnBjVHJhbnNhY3Rpb2'
    '5PdXRwdXRWZXJib3NlRGF0YVILdmVyYm9zZURhdGE=');

@$core.Deprecated('Use rpcOutpointDescriptor instead')
const RpcOutpoint$json = {
  '1': 'RpcOutpoint',
  '2': [
    {'1': 'transactionId', '3': 1, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `RpcOutpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcOutpointDescriptor = $convert.base64Decode(
    'CgtScGNPdXRwb2ludBIkCg10cmFuc2FjdGlvbklkGAEgASgJUg10cmFuc2FjdGlvbklkEhQKBW'
    'luZGV4GAIgASgNUgVpbmRleA==');

@$core.Deprecated('Use rpcUtxoEntryDescriptor instead')
const RpcUtxoEntry$json = {
  '1': 'RpcUtxoEntry',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 4, '10': 'amount'},
    {'1': 'scriptPublicKey', '3': 2, '4': 1, '5': 11, '6': '.protowire.RpcScriptPublicKey', '10': 'scriptPublicKey'},
    {'1': 'blockDaaScore', '3': 3, '4': 1, '5': 4, '10': 'blockDaaScore'},
    {'1': 'isCoinbase', '3': 4, '4': 1, '5': 8, '10': 'isCoinbase'},
  ],
};

/// Descriptor for `RpcUtxoEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcUtxoEntryDescriptor = $convert.base64Decode(
    'CgxScGNVdHhvRW50cnkSFgoGYW1vdW50GAEgASgEUgZhbW91bnQSRwoPc2NyaXB0UHVibGljS2'
    'V5GAIgASgLMh0ucHJvdG93aXJlLlJwY1NjcmlwdFB1YmxpY0tleVIPc2NyaXB0UHVibGljS2V5'
    'EiQKDWJsb2NrRGFhU2NvcmUYAyABKARSDWJsb2NrRGFhU2NvcmUSHgoKaXNDb2luYmFzZRgEIA'
    'EoCFIKaXNDb2luYmFzZQ==');

@$core.Deprecated('Use rpcTransactionVerboseDataDescriptor instead')
const RpcTransactionVerboseData$json = {
  '1': 'RpcTransactionVerboseData',
  '2': [
    {'1': 'transactionId', '3': 1, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'hash', '3': 2, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'mass', '3': 4, '4': 1, '5': 4, '10': 'mass'},
    {'1': 'blockHash', '3': 12, '4': 1, '5': 9, '10': 'blockHash'},
    {'1': 'blockTime', '3': 14, '4': 1, '5': 4, '10': 'blockTime'},
  ],
};

/// Descriptor for `RpcTransactionVerboseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcTransactionVerboseDataDescriptor = $convert.base64Decode(
    'ChlScGNUcmFuc2FjdGlvblZlcmJvc2VEYXRhEiQKDXRyYW5zYWN0aW9uSWQYASABKAlSDXRyYW'
    '5zYWN0aW9uSWQSEgoEaGFzaBgCIAEoCVIEaGFzaBISCgRtYXNzGAQgASgEUgRtYXNzEhwKCWJs'
    'b2NrSGFzaBgMIAEoCVIJYmxvY2tIYXNoEhwKCWJsb2NrVGltZRgOIAEoBFIJYmxvY2tUaW1l');

@$core.Deprecated('Use rpcTransactionInputVerboseDataDescriptor instead')
const RpcTransactionInputVerboseData$json = {
  '1': 'RpcTransactionInputVerboseData',
};

/// Descriptor for `RpcTransactionInputVerboseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcTransactionInputVerboseDataDescriptor = $convert.base64Decode(
    'Ch5ScGNUcmFuc2FjdGlvbklucHV0VmVyYm9zZURhdGE=');

@$core.Deprecated('Use rpcTransactionOutputVerboseDataDescriptor instead')
const RpcTransactionOutputVerboseData$json = {
  '1': 'RpcTransactionOutputVerboseData',
  '2': [
    {'1': 'scriptPublicKeyType', '3': 5, '4': 1, '5': 9, '10': 'scriptPublicKeyType'},
    {'1': 'scriptPublicKeyAddress', '3': 6, '4': 1, '5': 9, '10': 'scriptPublicKeyAddress'},
  ],
};

/// Descriptor for `RpcTransactionOutputVerboseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcTransactionOutputVerboseDataDescriptor = $convert.base64Decode(
    'Ch9ScGNUcmFuc2FjdGlvbk91dHB1dFZlcmJvc2VEYXRhEjAKE3NjcmlwdFB1YmxpY0tleVR5cG'
    'UYBSABKAlSE3NjcmlwdFB1YmxpY0tleVR5cGUSNgoWc2NyaXB0UHVibGljS2V5QWRkcmVzcxgG'
    'IAEoCVIWc2NyaXB0UHVibGljS2V5QWRkcmVzcw==');

@$core.Deprecated('Use getCurrentNetworkRequestMessageDescriptor instead')
const GetCurrentNetworkRequestMessage$json = {
  '1': 'GetCurrentNetworkRequestMessage',
};

/// Descriptor for `GetCurrentNetworkRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentNetworkRequestMessageDescriptor = $convert.base64Decode(
    'Ch9HZXRDdXJyZW50TmV0d29ya1JlcXVlc3RNZXNzYWdl');

@$core.Deprecated('Use getCurrentNetworkResponseMessageDescriptor instead')
const GetCurrentNetworkResponseMessage$json = {
  '1': 'GetCurrentNetworkResponseMessage',
  '2': [
    {'1': 'currentNetwork', '3': 1, '4': 1, '5': 9, '10': 'currentNetwork'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetCurrentNetworkResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentNetworkResponseMessageDescriptor = $convert.base64Decode(
    'CiBHZXRDdXJyZW50TmV0d29ya1Jlc3BvbnNlTWVzc2FnZRImCg5jdXJyZW50TmV0d29yaxgBIA'
    'EoCVIOY3VycmVudE5ldHdvcmsSKgoFZXJyb3IY6AcgASgLMhMucHJvdG93aXJlLlJQQ0Vycm9y'
    'UgVlcnJvcg==');

@$core.Deprecated('Use submitBlockRequestMessageDescriptor instead')
const SubmitBlockRequestMessage$json = {
  '1': 'SubmitBlockRequestMessage',
  '2': [
    {'1': 'block', '3': 2, '4': 1, '5': 11, '6': '.protowire.RpcBlock', '10': 'block'},
    {'1': 'allowNonDAABlocks', '3': 3, '4': 1, '5': 8, '10': 'allowNonDAABlocks'},
  ],
};

/// Descriptor for `SubmitBlockRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitBlockRequestMessageDescriptor = $convert.base64Decode(
    'ChlTdWJtaXRCbG9ja1JlcXVlc3RNZXNzYWdlEikKBWJsb2NrGAIgASgLMhMucHJvdG93aXJlLl'
    'JwY0Jsb2NrUgVibG9jaxIsChFhbGxvd05vbkRBQUJsb2NrcxgDIAEoCFIRYWxsb3dOb25EQUFC'
    'bG9ja3M=');

@$core.Deprecated('Use submitBlockResponseMessageDescriptor instead')
const SubmitBlockResponseMessage$json = {
  '1': 'SubmitBlockResponseMessage',
  '2': [
    {'1': 'rejectReason', '3': 1, '4': 1, '5': 14, '6': '.protowire.SubmitBlockResponseMessage.RejectReason', '10': 'rejectReason'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
  '4': [SubmitBlockResponseMessage_RejectReason$json],
};

@$core.Deprecated('Use submitBlockResponseMessageDescriptor instead')
const SubmitBlockResponseMessage_RejectReason$json = {
  '1': 'RejectReason',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'BLOCK_INVALID', '2': 1},
    {'1': 'IS_IN_IBD', '2': 2},
  ],
};

/// Descriptor for `SubmitBlockResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitBlockResponseMessageDescriptor = $convert.base64Decode(
    'ChpTdWJtaXRCbG9ja1Jlc3BvbnNlTWVzc2FnZRJWCgxyZWplY3RSZWFzb24YASABKA4yMi5wcm'
    '90b3dpcmUuU3VibWl0QmxvY2tSZXNwb25zZU1lc3NhZ2UuUmVqZWN0UmVhc29uUgxyZWplY3RS'
    'ZWFzb24SKgoFZXJyb3IY6AcgASgLMhMucHJvdG93aXJlLlJQQ0Vycm9yUgVlcnJvciI6CgxSZW'
    'plY3RSZWFzb24SCAoETk9ORRAAEhEKDUJMT0NLX0lOVkFMSUQQARINCglJU19JTl9JQkQQAg==');

@$core.Deprecated('Use getBlockTemplateRequestMessageDescriptor instead')
const GetBlockTemplateRequestMessage$json = {
  '1': 'GetBlockTemplateRequestMessage',
  '2': [
    {'1': 'payAddress', '3': 1, '4': 1, '5': 9, '10': 'payAddress'},
    {'1': 'extraData', '3': 2, '4': 1, '5': 9, '10': 'extraData'},
  ],
};

/// Descriptor for `GetBlockTemplateRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockTemplateRequestMessageDescriptor = $convert.base64Decode(
    'Ch5HZXRCbG9ja1RlbXBsYXRlUmVxdWVzdE1lc3NhZ2USHgoKcGF5QWRkcmVzcxgBIAEoCVIKcG'
    'F5QWRkcmVzcxIcCglleHRyYURhdGEYAiABKAlSCWV4dHJhRGF0YQ==');

@$core.Deprecated('Use getBlockTemplateResponseMessageDescriptor instead')
const GetBlockTemplateResponseMessage$json = {
  '1': 'GetBlockTemplateResponseMessage',
  '2': [
    {'1': 'block', '3': 3, '4': 1, '5': 11, '6': '.protowire.RpcBlock', '10': 'block'},
    {'1': 'isSynced', '3': 2, '4': 1, '5': 8, '10': 'isSynced'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetBlockTemplateResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockTemplateResponseMessageDescriptor = $convert.base64Decode(
    'Ch9HZXRCbG9ja1RlbXBsYXRlUmVzcG9uc2VNZXNzYWdlEikKBWJsb2NrGAMgASgLMhMucHJvdG'
    '93aXJlLlJwY0Jsb2NrUgVibG9jaxIaCghpc1N5bmNlZBgCIAEoCFIIaXNTeW5jZWQSKgoFZXJy'
    'b3IY6AcgASgLMhMucHJvdG93aXJlLlJQQ0Vycm9yUgVlcnJvcg==');

@$core.Deprecated('Use notifyBlockAddedRequestMessageDescriptor instead')
const NotifyBlockAddedRequestMessage$json = {
  '1': 'NotifyBlockAddedRequestMessage',
};

/// Descriptor for `NotifyBlockAddedRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyBlockAddedRequestMessageDescriptor = $convert.base64Decode(
    'Ch5Ob3RpZnlCbG9ja0FkZGVkUmVxdWVzdE1lc3NhZ2U=');

@$core.Deprecated('Use notifyBlockAddedResponseMessageDescriptor instead')
const NotifyBlockAddedResponseMessage$json = {
  '1': 'NotifyBlockAddedResponseMessage',
  '2': [
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `NotifyBlockAddedResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyBlockAddedResponseMessageDescriptor = $convert.base64Decode(
    'Ch9Ob3RpZnlCbG9ja0FkZGVkUmVzcG9uc2VNZXNzYWdlEioKBWVycm9yGOgHIAEoCzITLnByb3'
    'Rvd2lyZS5SUENFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use blockAddedNotificationMessageDescriptor instead')
const BlockAddedNotificationMessage$json = {
  '1': 'BlockAddedNotificationMessage',
  '2': [
    {'1': 'block', '3': 3, '4': 1, '5': 11, '6': '.protowire.RpcBlock', '10': 'block'},
  ],
};

/// Descriptor for `BlockAddedNotificationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockAddedNotificationMessageDescriptor = $convert.base64Decode(
    'Ch1CbG9ja0FkZGVkTm90aWZpY2F0aW9uTWVzc2FnZRIpCgVibG9jaxgDIAEoCzITLnByb3Rvd2'
    'lyZS5ScGNCbG9ja1IFYmxvY2s=');

@$core.Deprecated('Use getPeerAddressesRequestMessageDescriptor instead')
const GetPeerAddressesRequestMessage$json = {
  '1': 'GetPeerAddressesRequestMessage',
};

/// Descriptor for `GetPeerAddressesRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPeerAddressesRequestMessageDescriptor = $convert.base64Decode(
    'Ch5HZXRQZWVyQWRkcmVzc2VzUmVxdWVzdE1lc3NhZ2U=');

@$core.Deprecated('Use getPeerAddressesResponseMessageDescriptor instead')
const GetPeerAddressesResponseMessage$json = {
  '1': 'GetPeerAddressesResponseMessage',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 11, '6': '.protowire.GetPeerAddressesKnownAddressMessage', '10': 'addresses'},
    {'1': 'bannedAddresses', '3': 2, '4': 3, '5': 11, '6': '.protowire.GetPeerAddressesKnownAddressMessage', '10': 'bannedAddresses'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetPeerAddressesResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPeerAddressesResponseMessageDescriptor = $convert.base64Decode(
    'Ch9HZXRQZWVyQWRkcmVzc2VzUmVzcG9uc2VNZXNzYWdlEkwKCWFkZHJlc3NlcxgBIAMoCzIuLn'
    'Byb3Rvd2lyZS5HZXRQZWVyQWRkcmVzc2VzS25vd25BZGRyZXNzTWVzc2FnZVIJYWRkcmVzc2Vz'
    'ElgKD2Jhbm5lZEFkZHJlc3NlcxgCIAMoCzIuLnByb3Rvd2lyZS5HZXRQZWVyQWRkcmVzc2VzS2'
    '5vd25BZGRyZXNzTWVzc2FnZVIPYmFubmVkQWRkcmVzc2VzEioKBWVycm9yGOgHIAEoCzITLnBy'
    'b3Rvd2lyZS5SUENFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use getPeerAddressesKnownAddressMessageDescriptor instead')
const GetPeerAddressesKnownAddressMessage$json = {
  '1': 'GetPeerAddressesKnownAddressMessage',
  '2': [
    {'1': 'Addr', '3': 1, '4': 1, '5': 9, '10': 'Addr'},
  ],
};

/// Descriptor for `GetPeerAddressesKnownAddressMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPeerAddressesKnownAddressMessageDescriptor = $convert.base64Decode(
    'CiNHZXRQZWVyQWRkcmVzc2VzS25vd25BZGRyZXNzTWVzc2FnZRISCgRBZGRyGAEgASgJUgRBZG'
    'Ry');

@$core.Deprecated('Use getSelectedTipHashRequestMessageDescriptor instead')
const GetSelectedTipHashRequestMessage$json = {
  '1': 'GetSelectedTipHashRequestMessage',
};

/// Descriptor for `GetSelectedTipHashRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelectedTipHashRequestMessageDescriptor = $convert.base64Decode(
    'CiBHZXRTZWxlY3RlZFRpcEhhc2hSZXF1ZXN0TWVzc2FnZQ==');

@$core.Deprecated('Use getSelectedTipHashResponseMessageDescriptor instead')
const GetSelectedTipHashResponseMessage$json = {
  '1': 'GetSelectedTipHashResponseMessage',
  '2': [
    {'1': 'selectedTipHash', '3': 1, '4': 1, '5': 9, '10': 'selectedTipHash'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetSelectedTipHashResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelectedTipHashResponseMessageDescriptor = $convert.base64Decode(
    'CiFHZXRTZWxlY3RlZFRpcEhhc2hSZXNwb25zZU1lc3NhZ2USKAoPc2VsZWN0ZWRUaXBIYXNoGA'
    'EgASgJUg9zZWxlY3RlZFRpcEhhc2gSKgoFZXJyb3IY6AcgASgLMhMucHJvdG93aXJlLlJQQ0Vy'
    'cm9yUgVlcnJvcg==');

@$core.Deprecated('Use getMempoolEntryRequestMessageDescriptor instead')
const GetMempoolEntryRequestMessage$json = {
  '1': 'GetMempoolEntryRequestMessage',
  '2': [
    {'1': 'txId', '3': 1, '4': 1, '5': 9, '10': 'txId'},
    {'1': 'includeOrphanPool', '3': 2, '4': 1, '5': 8, '10': 'includeOrphanPool'},
    {'1': 'filterTransactionPool', '3': 3, '4': 1, '5': 8, '10': 'filterTransactionPool'},
  ],
};

/// Descriptor for `GetMempoolEntryRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMempoolEntryRequestMessageDescriptor = $convert.base64Decode(
    'Ch1HZXRNZW1wb29sRW50cnlSZXF1ZXN0TWVzc2FnZRISCgR0eElkGAEgASgJUgR0eElkEiwKEW'
    'luY2x1ZGVPcnBoYW5Qb29sGAIgASgIUhFpbmNsdWRlT3JwaGFuUG9vbBI0ChVmaWx0ZXJUcmFu'
    'c2FjdGlvblBvb2wYAyABKAhSFWZpbHRlclRyYW5zYWN0aW9uUG9vbA==');

@$core.Deprecated('Use getMempoolEntryResponseMessageDescriptor instead')
const GetMempoolEntryResponseMessage$json = {
  '1': 'GetMempoolEntryResponseMessage',
  '2': [
    {'1': 'entry', '3': 1, '4': 1, '5': 11, '6': '.protowire.MempoolEntry', '10': 'entry'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetMempoolEntryResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMempoolEntryResponseMessageDescriptor = $convert.base64Decode(
    'Ch5HZXRNZW1wb29sRW50cnlSZXNwb25zZU1lc3NhZ2USLQoFZW50cnkYASABKAsyFy5wcm90b3'
    'dpcmUuTWVtcG9vbEVudHJ5UgVlbnRyeRIqCgVlcnJvchjoByABKAsyEy5wcm90b3dpcmUuUlBD'
    'RXJyb3JSBWVycm9y');

@$core.Deprecated('Use getMempoolEntriesRequestMessageDescriptor instead')
const GetMempoolEntriesRequestMessage$json = {
  '1': 'GetMempoolEntriesRequestMessage',
  '2': [
    {'1': 'includeOrphanPool', '3': 1, '4': 1, '5': 8, '10': 'includeOrphanPool'},
    {'1': 'filterTransactionPool', '3': 2, '4': 1, '5': 8, '10': 'filterTransactionPool'},
  ],
};

/// Descriptor for `GetMempoolEntriesRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMempoolEntriesRequestMessageDescriptor = $convert.base64Decode(
    'Ch9HZXRNZW1wb29sRW50cmllc1JlcXVlc3RNZXNzYWdlEiwKEWluY2x1ZGVPcnBoYW5Qb29sGA'
    'EgASgIUhFpbmNsdWRlT3JwaGFuUG9vbBI0ChVmaWx0ZXJUcmFuc2FjdGlvblBvb2wYAiABKAhS'
    'FWZpbHRlclRyYW5zYWN0aW9uUG9vbA==');

@$core.Deprecated('Use getMempoolEntriesResponseMessageDescriptor instead')
const GetMempoolEntriesResponseMessage$json = {
  '1': 'GetMempoolEntriesResponseMessage',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.protowire.MempoolEntry', '10': 'entries'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetMempoolEntriesResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMempoolEntriesResponseMessageDescriptor = $convert.base64Decode(
    'CiBHZXRNZW1wb29sRW50cmllc1Jlc3BvbnNlTWVzc2FnZRIxCgdlbnRyaWVzGAEgAygLMhcucH'
    'JvdG93aXJlLk1lbXBvb2xFbnRyeVIHZW50cmllcxIqCgVlcnJvchjoByABKAsyEy5wcm90b3dp'
    'cmUuUlBDRXJyb3JSBWVycm9y');

@$core.Deprecated('Use mempoolEntryDescriptor instead')
const MempoolEntry$json = {
  '1': 'MempoolEntry',
  '2': [
    {'1': 'fee', '3': 1, '4': 1, '5': 4, '10': 'fee'},
    {'1': 'transaction', '3': 3, '4': 1, '5': 11, '6': '.protowire.RpcTransaction', '10': 'transaction'},
    {'1': 'isOrphan', '3': 4, '4': 1, '5': 8, '10': 'isOrphan'},
  ],
};

/// Descriptor for `MempoolEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mempoolEntryDescriptor = $convert.base64Decode(
    'CgxNZW1wb29sRW50cnkSEAoDZmVlGAEgASgEUgNmZWUSOwoLdHJhbnNhY3Rpb24YAyABKAsyGS'
    '5wcm90b3dpcmUuUnBjVHJhbnNhY3Rpb25SC3RyYW5zYWN0aW9uEhoKCGlzT3JwaGFuGAQgASgI'
    'Ughpc09ycGhhbg==');

@$core.Deprecated('Use getConnectedPeerInfoRequestMessageDescriptor instead')
const GetConnectedPeerInfoRequestMessage$json = {
  '1': 'GetConnectedPeerInfoRequestMessage',
};

/// Descriptor for `GetConnectedPeerInfoRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectedPeerInfoRequestMessageDescriptor = $convert.base64Decode(
    'CiJHZXRDb25uZWN0ZWRQZWVySW5mb1JlcXVlc3RNZXNzYWdl');

@$core.Deprecated('Use getConnectedPeerInfoResponseMessageDescriptor instead')
const GetConnectedPeerInfoResponseMessage$json = {
  '1': 'GetConnectedPeerInfoResponseMessage',
  '2': [
    {'1': 'infos', '3': 1, '4': 3, '5': 11, '6': '.protowire.GetConnectedPeerInfoMessage', '10': 'infos'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetConnectedPeerInfoResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectedPeerInfoResponseMessageDescriptor = $convert.base64Decode(
    'CiNHZXRDb25uZWN0ZWRQZWVySW5mb1Jlc3BvbnNlTWVzc2FnZRI8CgVpbmZvcxgBIAMoCzImLn'
    'Byb3Rvd2lyZS5HZXRDb25uZWN0ZWRQZWVySW5mb01lc3NhZ2VSBWluZm9zEioKBWVycm9yGOgH'
    'IAEoCzITLnByb3Rvd2lyZS5SUENFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use getConnectedPeerInfoMessageDescriptor instead')
const GetConnectedPeerInfoMessage$json = {
  '1': 'GetConnectedPeerInfoMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'lastPingDuration', '3': 3, '4': 1, '5': 3, '10': 'lastPingDuration'},
    {'1': 'isOutbound', '3': 6, '4': 1, '5': 8, '10': 'isOutbound'},
    {'1': 'timeOffset', '3': 7, '4': 1, '5': 3, '10': 'timeOffset'},
    {'1': 'userAgent', '3': 8, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'advertisedProtocolVersion', '3': 9, '4': 1, '5': 13, '10': 'advertisedProtocolVersion'},
    {'1': 'timeConnected', '3': 10, '4': 1, '5': 3, '10': 'timeConnected'},
    {'1': 'isIbdPeer', '3': 11, '4': 1, '5': 8, '10': 'isIbdPeer'},
  ],
};

/// Descriptor for `GetConnectedPeerInfoMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectedPeerInfoMessageDescriptor = $convert.base64Decode(
    'ChtHZXRDb25uZWN0ZWRQZWVySW5mb01lc3NhZ2USDgoCaWQYASABKAlSAmlkEhgKB2FkZHJlc3'
    'MYAiABKAlSB2FkZHJlc3MSKgoQbGFzdFBpbmdEdXJhdGlvbhgDIAEoA1IQbGFzdFBpbmdEdXJh'
    'dGlvbhIeCgppc091dGJvdW5kGAYgASgIUgppc091dGJvdW5kEh4KCnRpbWVPZmZzZXQYByABKA'
    'NSCnRpbWVPZmZzZXQSHAoJdXNlckFnZW50GAggASgJUgl1c2VyQWdlbnQSPAoZYWR2ZXJ0aXNl'
    'ZFByb3RvY29sVmVyc2lvbhgJIAEoDVIZYWR2ZXJ0aXNlZFByb3RvY29sVmVyc2lvbhIkCg10aW'
    '1lQ29ubmVjdGVkGAogASgDUg10aW1lQ29ubmVjdGVkEhwKCWlzSWJkUGVlchgLIAEoCFIJaXNJ'
    'YmRQZWVy');

@$core.Deprecated('Use addPeerRequestMessageDescriptor instead')
const AddPeerRequestMessage$json = {
  '1': 'AddPeerRequestMessage',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'isPermanent', '3': 2, '4': 1, '5': 8, '10': 'isPermanent'},
  ],
};

/// Descriptor for `AddPeerRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPeerRequestMessageDescriptor = $convert.base64Decode(
    'ChVBZGRQZWVyUmVxdWVzdE1lc3NhZ2USGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxIgCgtpc1'
    'Blcm1hbmVudBgCIAEoCFILaXNQZXJtYW5lbnQ=');

@$core.Deprecated('Use addPeerResponseMessageDescriptor instead')
const AddPeerResponseMessage$json = {
  '1': 'AddPeerResponseMessage',
  '2': [
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `AddPeerResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPeerResponseMessageDescriptor = $convert.base64Decode(
    'ChZBZGRQZWVyUmVzcG9uc2VNZXNzYWdlEioKBWVycm9yGOgHIAEoCzITLnByb3Rvd2lyZS5SUE'
    'NFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use submitTransactionRequestMessageDescriptor instead')
const SubmitTransactionRequestMessage$json = {
  '1': 'SubmitTransactionRequestMessage',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.protowire.RpcTransaction', '10': 'transaction'},
    {'1': 'allowOrphan', '3': 2, '4': 1, '5': 8, '10': 'allowOrphan'},
  ],
};

/// Descriptor for `SubmitTransactionRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitTransactionRequestMessageDescriptor = $convert.base64Decode(
    'Ch9TdWJtaXRUcmFuc2FjdGlvblJlcXVlc3RNZXNzYWdlEjsKC3RyYW5zYWN0aW9uGAEgASgLMh'
    'kucHJvdG93aXJlLlJwY1RyYW5zYWN0aW9uUgt0cmFuc2FjdGlvbhIgCgthbGxvd09ycGhhbhgC'
    'IAEoCFILYWxsb3dPcnBoYW4=');

@$core.Deprecated('Use submitTransactionResponseMessageDescriptor instead')
const SubmitTransactionResponseMessage$json = {
  '1': 'SubmitTransactionResponseMessage',
  '2': [
    {'1': 'transactionId', '3': 1, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `SubmitTransactionResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitTransactionResponseMessageDescriptor = $convert.base64Decode(
    'CiBTdWJtaXRUcmFuc2FjdGlvblJlc3BvbnNlTWVzc2FnZRIkCg10cmFuc2FjdGlvbklkGAEgAS'
    'gJUg10cmFuc2FjdGlvbklkEioKBWVycm9yGOgHIAEoCzITLnByb3Rvd2lyZS5SUENFcnJvclIF'
    'ZXJyb3I=');

@$core.Deprecated('Use notifyVirtualSelectedParentChainChangedRequestMessageDescriptor instead')
const NotifyVirtualSelectedParentChainChangedRequestMessage$json = {
  '1': 'NotifyVirtualSelectedParentChainChangedRequestMessage',
  '2': [
    {'1': 'includeAcceptedTransactionIds', '3': 1, '4': 1, '5': 8, '10': 'includeAcceptedTransactionIds'},
  ],
};

/// Descriptor for `NotifyVirtualSelectedParentChainChangedRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyVirtualSelectedParentChainChangedRequestMessageDescriptor = $convert.base64Decode(
    'CjVOb3RpZnlWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRDaGFpbkNoYW5nZWRSZXF1ZXN0TWVzc2FnZR'
    'JECh1pbmNsdWRlQWNjZXB0ZWRUcmFuc2FjdGlvbklkcxgBIAEoCFIdaW5jbHVkZUFjY2VwdGVk'
    'VHJhbnNhY3Rpb25JZHM=');

@$core.Deprecated('Use notifyVirtualSelectedParentChainChangedResponseMessageDescriptor instead')
const NotifyVirtualSelectedParentChainChangedResponseMessage$json = {
  '1': 'NotifyVirtualSelectedParentChainChangedResponseMessage',
  '2': [
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `NotifyVirtualSelectedParentChainChangedResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyVirtualSelectedParentChainChangedResponseMessageDescriptor = $convert.base64Decode(
    'CjZOb3RpZnlWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRDaGFpbkNoYW5nZWRSZXNwb25zZU1lc3NhZ2'
    'USKgoFZXJyb3IY6AcgASgLMhMucHJvdG93aXJlLlJQQ0Vycm9yUgVlcnJvcg==');

@$core.Deprecated('Use virtualSelectedParentChainChangedNotificationMessageDescriptor instead')
const VirtualSelectedParentChainChangedNotificationMessage$json = {
  '1': 'VirtualSelectedParentChainChangedNotificationMessage',
  '2': [
    {'1': 'removedChainBlockHashes', '3': 1, '4': 3, '5': 9, '10': 'removedChainBlockHashes'},
    {'1': 'addedChainBlockHashes', '3': 3, '4': 3, '5': 9, '10': 'addedChainBlockHashes'},
    {'1': 'acceptedTransactionIds', '3': 2, '4': 3, '5': 11, '6': '.protowire.AcceptedTransactionIds', '10': 'acceptedTransactionIds'},
  ],
};

/// Descriptor for `VirtualSelectedParentChainChangedNotificationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualSelectedParentChainChangedNotificationMessageDescriptor = $convert.base64Decode(
    'CjRWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRDaGFpbkNoYW5nZWROb3RpZmljYXRpb25NZXNzYWdlEj'
    'gKF3JlbW92ZWRDaGFpbkJsb2NrSGFzaGVzGAEgAygJUhdyZW1vdmVkQ2hhaW5CbG9ja0hhc2hl'
    'cxI0ChVhZGRlZENoYWluQmxvY2tIYXNoZXMYAyADKAlSFWFkZGVkQ2hhaW5CbG9ja0hhc2hlcx'
    'JZChZhY2NlcHRlZFRyYW5zYWN0aW9uSWRzGAIgAygLMiEucHJvdG93aXJlLkFjY2VwdGVkVHJh'
    'bnNhY3Rpb25JZHNSFmFjY2VwdGVkVHJhbnNhY3Rpb25JZHM=');

@$core.Deprecated('Use getBlockRequestMessageDescriptor instead')
const GetBlockRequestMessage$json = {
  '1': 'GetBlockRequestMessage',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'includeTransactions', '3': 3, '4': 1, '5': 8, '10': 'includeTransactions'},
  ],
};

/// Descriptor for `GetBlockRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockRequestMessageDescriptor = $convert.base64Decode(
    'ChZHZXRCbG9ja1JlcXVlc3RNZXNzYWdlEhIKBGhhc2gYASABKAlSBGhhc2gSMAoTaW5jbHVkZV'
    'RyYW5zYWN0aW9ucxgDIAEoCFITaW5jbHVkZVRyYW5zYWN0aW9ucw==');

@$core.Deprecated('Use getBlockResponseMessageDescriptor instead')
const GetBlockResponseMessage$json = {
  '1': 'GetBlockResponseMessage',
  '2': [
    {'1': 'block', '3': 3, '4': 1, '5': 11, '6': '.protowire.RpcBlock', '10': 'block'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetBlockResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockResponseMessageDescriptor = $convert.base64Decode(
    'ChdHZXRCbG9ja1Jlc3BvbnNlTWVzc2FnZRIpCgVibG9jaxgDIAEoCzITLnByb3Rvd2lyZS5ScG'
    'NCbG9ja1IFYmxvY2sSKgoFZXJyb3IY6AcgASgLMhMucHJvdG93aXJlLlJQQ0Vycm9yUgVlcnJv'
    'cg==');

@$core.Deprecated('Use getSubnetworkRequestMessageDescriptor instead')
const GetSubnetworkRequestMessage$json = {
  '1': 'GetSubnetworkRequestMessage',
  '2': [
    {'1': 'subnetworkId', '3': 1, '4': 1, '5': 9, '10': 'subnetworkId'},
  ],
};

/// Descriptor for `GetSubnetworkRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubnetworkRequestMessageDescriptor = $convert.base64Decode(
    'ChtHZXRTdWJuZXR3b3JrUmVxdWVzdE1lc3NhZ2USIgoMc3VibmV0d29ya0lkGAEgASgJUgxzdW'
    'JuZXR3b3JrSWQ=');

@$core.Deprecated('Use getSubnetworkResponseMessageDescriptor instead')
const GetSubnetworkResponseMessage$json = {
  '1': 'GetSubnetworkResponseMessage',
  '2': [
    {'1': 'gasLimit', '3': 1, '4': 1, '5': 4, '10': 'gasLimit'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetSubnetworkResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubnetworkResponseMessageDescriptor = $convert.base64Decode(
    'ChxHZXRTdWJuZXR3b3JrUmVzcG9uc2VNZXNzYWdlEhoKCGdhc0xpbWl0GAEgASgEUghnYXNMaW'
    '1pdBIqCgVlcnJvchjoByABKAsyEy5wcm90b3dpcmUuUlBDRXJyb3JSBWVycm9y');

@$core.Deprecated('Use getVirtualSelectedParentChainFromBlockRequestMessageDescriptor instead')
const GetVirtualSelectedParentChainFromBlockRequestMessage$json = {
  '1': 'GetVirtualSelectedParentChainFromBlockRequestMessage',
  '2': [
    {'1': 'startHash', '3': 1, '4': 1, '5': 9, '10': 'startHash'},
    {'1': 'includeAcceptedTransactionIds', '3': 2, '4': 1, '5': 8, '10': 'includeAcceptedTransactionIds'},
  ],
};

/// Descriptor for `GetVirtualSelectedParentChainFromBlockRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVirtualSelectedParentChainFromBlockRequestMessageDescriptor = $convert.base64Decode(
    'CjRHZXRWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRDaGFpbkZyb21CbG9ja1JlcXVlc3RNZXNzYWdlEh'
    'wKCXN0YXJ0SGFzaBgBIAEoCVIJc3RhcnRIYXNoEkQKHWluY2x1ZGVBY2NlcHRlZFRyYW5zYWN0'
    'aW9uSWRzGAIgASgIUh1pbmNsdWRlQWNjZXB0ZWRUcmFuc2FjdGlvbklkcw==');

@$core.Deprecated('Use acceptedTransactionIdsDescriptor instead')
const AcceptedTransactionIds$json = {
  '1': 'AcceptedTransactionIds',
  '2': [
    {'1': 'acceptingBlockHash', '3': 1, '4': 1, '5': 9, '10': 'acceptingBlockHash'},
    {'1': 'acceptedTransactionIds', '3': 2, '4': 3, '5': 9, '10': 'acceptedTransactionIds'},
  ],
};

/// Descriptor for `AcceptedTransactionIds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptedTransactionIdsDescriptor = $convert.base64Decode(
    'ChZBY2NlcHRlZFRyYW5zYWN0aW9uSWRzEi4KEmFjY2VwdGluZ0Jsb2NrSGFzaBgBIAEoCVISYW'
    'NjZXB0aW5nQmxvY2tIYXNoEjYKFmFjY2VwdGVkVHJhbnNhY3Rpb25JZHMYAiADKAlSFmFjY2Vw'
    'dGVkVHJhbnNhY3Rpb25JZHM=');

@$core.Deprecated('Use getVirtualSelectedParentChainFromBlockResponseMessageDescriptor instead')
const GetVirtualSelectedParentChainFromBlockResponseMessage$json = {
  '1': 'GetVirtualSelectedParentChainFromBlockResponseMessage',
  '2': [
    {'1': 'removedChainBlockHashes', '3': 1, '4': 3, '5': 9, '10': 'removedChainBlockHashes'},
    {'1': 'addedChainBlockHashes', '3': 3, '4': 3, '5': 9, '10': 'addedChainBlockHashes'},
    {'1': 'acceptedTransactionIds', '3': 2, '4': 3, '5': 11, '6': '.protowire.AcceptedTransactionIds', '10': 'acceptedTransactionIds'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetVirtualSelectedParentChainFromBlockResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVirtualSelectedParentChainFromBlockResponseMessageDescriptor = $convert.base64Decode(
    'CjVHZXRWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRDaGFpbkZyb21CbG9ja1Jlc3BvbnNlTWVzc2FnZR'
    'I4ChdyZW1vdmVkQ2hhaW5CbG9ja0hhc2hlcxgBIAMoCVIXcmVtb3ZlZENoYWluQmxvY2tIYXNo'
    'ZXMSNAoVYWRkZWRDaGFpbkJsb2NrSGFzaGVzGAMgAygJUhVhZGRlZENoYWluQmxvY2tIYXNoZX'
    'MSWQoWYWNjZXB0ZWRUcmFuc2FjdGlvbklkcxgCIAMoCzIhLnByb3Rvd2lyZS5BY2NlcHRlZFRy'
    'YW5zYWN0aW9uSWRzUhZhY2NlcHRlZFRyYW5zYWN0aW9uSWRzEioKBWVycm9yGOgHIAEoCzITLn'
    'Byb3Rvd2lyZS5SUENFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use getBlocksRequestMessageDescriptor instead')
const GetBlocksRequestMessage$json = {
  '1': 'GetBlocksRequestMessage',
  '2': [
    {'1': 'lowHash', '3': 1, '4': 1, '5': 9, '10': 'lowHash'},
    {'1': 'includeBlocks', '3': 2, '4': 1, '5': 8, '10': 'includeBlocks'},
    {'1': 'includeTransactions', '3': 3, '4': 1, '5': 8, '10': 'includeTransactions'},
  ],
};

/// Descriptor for `GetBlocksRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlocksRequestMessageDescriptor = $convert.base64Decode(
    'ChdHZXRCbG9ja3NSZXF1ZXN0TWVzc2FnZRIYCgdsb3dIYXNoGAEgASgJUgdsb3dIYXNoEiQKDW'
    'luY2x1ZGVCbG9ja3MYAiABKAhSDWluY2x1ZGVCbG9ja3MSMAoTaW5jbHVkZVRyYW5zYWN0aW9u'
    'cxgDIAEoCFITaW5jbHVkZVRyYW5zYWN0aW9ucw==');

@$core.Deprecated('Use getBlocksResponseMessageDescriptor instead')
const GetBlocksResponseMessage$json = {
  '1': 'GetBlocksResponseMessage',
  '2': [
    {'1': 'blockHashes', '3': 4, '4': 3, '5': 9, '10': 'blockHashes'},
    {'1': 'blocks', '3': 3, '4': 3, '5': 11, '6': '.protowire.RpcBlock', '10': 'blocks'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetBlocksResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlocksResponseMessageDescriptor = $convert.base64Decode(
    'ChhHZXRCbG9ja3NSZXNwb25zZU1lc3NhZ2USIAoLYmxvY2tIYXNoZXMYBCADKAlSC2Jsb2NrSG'
    'FzaGVzEisKBmJsb2NrcxgDIAMoCzITLnByb3Rvd2lyZS5ScGNCbG9ja1IGYmxvY2tzEioKBWVy'
    'cm9yGOgHIAEoCzITLnByb3Rvd2lyZS5SUENFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use getBlockCountRequestMessageDescriptor instead')
const GetBlockCountRequestMessage$json = {
  '1': 'GetBlockCountRequestMessage',
};

/// Descriptor for `GetBlockCountRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockCountRequestMessageDescriptor = $convert.base64Decode(
    'ChtHZXRCbG9ja0NvdW50UmVxdWVzdE1lc3NhZ2U=');

@$core.Deprecated('Use getBlockCountResponseMessageDescriptor instead')
const GetBlockCountResponseMessage$json = {
  '1': 'GetBlockCountResponseMessage',
  '2': [
    {'1': 'blockCount', '3': 1, '4': 1, '5': 4, '10': 'blockCount'},
    {'1': 'headerCount', '3': 2, '4': 1, '5': 4, '10': 'headerCount'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetBlockCountResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockCountResponseMessageDescriptor = $convert.base64Decode(
    'ChxHZXRCbG9ja0NvdW50UmVzcG9uc2VNZXNzYWdlEh4KCmJsb2NrQ291bnQYASABKARSCmJsb2'
    'NrQ291bnQSIAoLaGVhZGVyQ291bnQYAiABKARSC2hlYWRlckNvdW50EioKBWVycm9yGOgHIAEo'
    'CzITLnByb3Rvd2lyZS5SUENFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use getBlockDagInfoRequestMessageDescriptor instead')
const GetBlockDagInfoRequestMessage$json = {
  '1': 'GetBlockDagInfoRequestMessage',
};

/// Descriptor for `GetBlockDagInfoRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockDagInfoRequestMessageDescriptor = $convert.base64Decode(
    'Ch1HZXRCbG9ja0RhZ0luZm9SZXF1ZXN0TWVzc2FnZQ==');

@$core.Deprecated('Use getBlockDagInfoResponseMessageDescriptor instead')
const GetBlockDagInfoResponseMessage$json = {
  '1': 'GetBlockDagInfoResponseMessage',
  '2': [
    {'1': 'networkName', '3': 1, '4': 1, '5': 9, '10': 'networkName'},
    {'1': 'blockCount', '3': 2, '4': 1, '5': 4, '10': 'blockCount'},
    {'1': 'headerCount', '3': 3, '4': 1, '5': 4, '10': 'headerCount'},
    {'1': 'tipHashes', '3': 4, '4': 3, '5': 9, '10': 'tipHashes'},
    {'1': 'difficulty', '3': 5, '4': 1, '5': 1, '10': 'difficulty'},
    {'1': 'pastMedianTime', '3': 6, '4': 1, '5': 3, '10': 'pastMedianTime'},
    {'1': 'virtualParentHashes', '3': 7, '4': 3, '5': 9, '10': 'virtualParentHashes'},
    {'1': 'pruningPointHash', '3': 8, '4': 1, '5': 9, '10': 'pruningPointHash'},
    {'1': 'virtualDaaScore', '3': 9, '4': 1, '5': 4, '10': 'virtualDaaScore'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetBlockDagInfoResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlockDagInfoResponseMessageDescriptor = $convert.base64Decode(
    'Ch5HZXRCbG9ja0RhZ0luZm9SZXNwb25zZU1lc3NhZ2USIAoLbmV0d29ya05hbWUYASABKAlSC2'
    '5ldHdvcmtOYW1lEh4KCmJsb2NrQ291bnQYAiABKARSCmJsb2NrQ291bnQSIAoLaGVhZGVyQ291'
    'bnQYAyABKARSC2hlYWRlckNvdW50EhwKCXRpcEhhc2hlcxgEIAMoCVIJdGlwSGFzaGVzEh4KCm'
    'RpZmZpY3VsdHkYBSABKAFSCmRpZmZpY3VsdHkSJgoOcGFzdE1lZGlhblRpbWUYBiABKANSDnBh'
    'c3RNZWRpYW5UaW1lEjAKE3ZpcnR1YWxQYXJlbnRIYXNoZXMYByADKAlSE3ZpcnR1YWxQYXJlbn'
    'RIYXNoZXMSKgoQcHJ1bmluZ1BvaW50SGFzaBgIIAEoCVIQcHJ1bmluZ1BvaW50SGFzaBIoCg92'
    'aXJ0dWFsRGFhU2NvcmUYCSABKARSD3ZpcnR1YWxEYWFTY29yZRIqCgVlcnJvchjoByABKAsyEy'
    '5wcm90b3dpcmUuUlBDRXJyb3JSBWVycm9y');

@$core.Deprecated('Use resolveFinalityConflictRequestMessageDescriptor instead')
const ResolveFinalityConflictRequestMessage$json = {
  '1': 'ResolveFinalityConflictRequestMessage',
  '2': [
    {'1': 'finalityBlockHash', '3': 1, '4': 1, '5': 9, '10': 'finalityBlockHash'},
  ],
};

/// Descriptor for `ResolveFinalityConflictRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveFinalityConflictRequestMessageDescriptor = $convert.base64Decode(
    'CiVSZXNvbHZlRmluYWxpdHlDb25mbGljdFJlcXVlc3RNZXNzYWdlEiwKEWZpbmFsaXR5QmxvY2'
    'tIYXNoGAEgASgJUhFmaW5hbGl0eUJsb2NrSGFzaA==');

@$core.Deprecated('Use resolveFinalityConflictResponseMessageDescriptor instead')
const ResolveFinalityConflictResponseMessage$json = {
  '1': 'ResolveFinalityConflictResponseMessage',
  '2': [
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `ResolveFinalityConflictResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveFinalityConflictResponseMessageDescriptor = $convert.base64Decode(
    'CiZSZXNvbHZlRmluYWxpdHlDb25mbGljdFJlc3BvbnNlTWVzc2FnZRIqCgVlcnJvchjoByABKA'
    'syEy5wcm90b3dpcmUuUlBDRXJyb3JSBWVycm9y');

@$core.Deprecated('Use notifyFinalityConflictsRequestMessageDescriptor instead')
const NotifyFinalityConflictsRequestMessage$json = {
  '1': 'NotifyFinalityConflictsRequestMessage',
};

/// Descriptor for `NotifyFinalityConflictsRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyFinalityConflictsRequestMessageDescriptor = $convert.base64Decode(
    'CiVOb3RpZnlGaW5hbGl0eUNvbmZsaWN0c1JlcXVlc3RNZXNzYWdl');

@$core.Deprecated('Use notifyFinalityConflictsResponseMessageDescriptor instead')
const NotifyFinalityConflictsResponseMessage$json = {
  '1': 'NotifyFinalityConflictsResponseMessage',
  '2': [
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `NotifyFinalityConflictsResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyFinalityConflictsResponseMessageDescriptor = $convert.base64Decode(
    'CiZOb3RpZnlGaW5hbGl0eUNvbmZsaWN0c1Jlc3BvbnNlTWVzc2FnZRIqCgVlcnJvchjoByABKA'
    'syEy5wcm90b3dpcmUuUlBDRXJyb3JSBWVycm9y');

@$core.Deprecated('Use finalityConflictNotificationMessageDescriptor instead')
const FinalityConflictNotificationMessage$json = {
  '1': 'FinalityConflictNotificationMessage',
  '2': [
    {'1': 'violatingBlockHash', '3': 1, '4': 1, '5': 9, '10': 'violatingBlockHash'},
  ],
};

/// Descriptor for `FinalityConflictNotificationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalityConflictNotificationMessageDescriptor = $convert.base64Decode(
    'CiNGaW5hbGl0eUNvbmZsaWN0Tm90aWZpY2F0aW9uTWVzc2FnZRIuChJ2aW9sYXRpbmdCbG9ja0'
    'hhc2gYASABKAlSEnZpb2xhdGluZ0Jsb2NrSGFzaA==');

@$core.Deprecated('Use finalityConflictResolvedNotificationMessageDescriptor instead')
const FinalityConflictResolvedNotificationMessage$json = {
  '1': 'FinalityConflictResolvedNotificationMessage',
  '2': [
    {'1': 'finalityBlockHash', '3': 1, '4': 1, '5': 9, '10': 'finalityBlockHash'},
  ],
};

/// Descriptor for `FinalityConflictResolvedNotificationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalityConflictResolvedNotificationMessageDescriptor = $convert.base64Decode(
    'CitGaW5hbGl0eUNvbmZsaWN0UmVzb2x2ZWROb3RpZmljYXRpb25NZXNzYWdlEiwKEWZpbmFsaX'
    'R5QmxvY2tIYXNoGAEgASgJUhFmaW5hbGl0eUJsb2NrSGFzaA==');

@$core.Deprecated('Use shutDownRequestMessageDescriptor instead')
const ShutDownRequestMessage$json = {
  '1': 'ShutDownRequestMessage',
};

/// Descriptor for `ShutDownRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutDownRequestMessageDescriptor = $convert.base64Decode(
    'ChZTaHV0RG93blJlcXVlc3RNZXNzYWdl');

@$core.Deprecated('Use shutDownResponseMessageDescriptor instead')
const ShutDownResponseMessage$json = {
  '1': 'ShutDownResponseMessage',
  '2': [
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `ShutDownResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutDownResponseMessageDescriptor = $convert.base64Decode(
    'ChdTaHV0RG93blJlc3BvbnNlTWVzc2FnZRIqCgVlcnJvchjoByABKAsyEy5wcm90b3dpcmUuUl'
    'BDRXJyb3JSBWVycm9y');

@$core.Deprecated('Use getHeadersRequestMessageDescriptor instead')
const GetHeadersRequestMessage$json = {
  '1': 'GetHeadersRequestMessage',
  '2': [
    {'1': 'startHash', '3': 1, '4': 1, '5': 9, '10': 'startHash'},
    {'1': 'limit', '3': 2, '4': 1, '5': 4, '10': 'limit'},
    {'1': 'isAscending', '3': 3, '4': 1, '5': 8, '10': 'isAscending'},
  ],
};

/// Descriptor for `GetHeadersRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeadersRequestMessageDescriptor = $convert.base64Decode(
    'ChhHZXRIZWFkZXJzUmVxdWVzdE1lc3NhZ2USHAoJc3RhcnRIYXNoGAEgASgJUglzdGFydEhhc2'
    'gSFAoFbGltaXQYAiABKARSBWxpbWl0EiAKC2lzQXNjZW5kaW5nGAMgASgIUgtpc0FzY2VuZGlu'
    'Zw==');

@$core.Deprecated('Use getHeadersResponseMessageDescriptor instead')
const GetHeadersResponseMessage$json = {
  '1': 'GetHeadersResponseMessage',
  '2': [
    {'1': 'headers', '3': 1, '4': 3, '5': 9, '10': 'headers'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetHeadersResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHeadersResponseMessageDescriptor = $convert.base64Decode(
    'ChlHZXRIZWFkZXJzUmVzcG9uc2VNZXNzYWdlEhgKB2hlYWRlcnMYASADKAlSB2hlYWRlcnMSKg'
    'oFZXJyb3IY6AcgASgLMhMucHJvdG93aXJlLlJQQ0Vycm9yUgVlcnJvcg==');

@$core.Deprecated('Use notifyUtxosChangedRequestMessageDescriptor instead')
const NotifyUtxosChangedRequestMessage$json = {
  '1': 'NotifyUtxosChangedRequestMessage',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 9, '10': 'addresses'},
  ],
};

/// Descriptor for `NotifyUtxosChangedRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyUtxosChangedRequestMessageDescriptor = $convert.base64Decode(
    'CiBOb3RpZnlVdHhvc0NoYW5nZWRSZXF1ZXN0TWVzc2FnZRIcCglhZGRyZXNzZXMYASADKAlSCW'
    'FkZHJlc3Nlcw==');

@$core.Deprecated('Use notifyUtxosChangedResponseMessageDescriptor instead')
const NotifyUtxosChangedResponseMessage$json = {
  '1': 'NotifyUtxosChangedResponseMessage',
  '2': [
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `NotifyUtxosChangedResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyUtxosChangedResponseMessageDescriptor = $convert.base64Decode(
    'CiFOb3RpZnlVdHhvc0NoYW5nZWRSZXNwb25zZU1lc3NhZ2USKgoFZXJyb3IY6AcgASgLMhMucH'
    'JvdG93aXJlLlJQQ0Vycm9yUgVlcnJvcg==');

@$core.Deprecated('Use utxosChangedNotificationMessageDescriptor instead')
const UtxosChangedNotificationMessage$json = {
  '1': 'UtxosChangedNotificationMessage',
  '2': [
    {'1': 'added', '3': 1, '4': 3, '5': 11, '6': '.protowire.UtxosByAddressesEntry', '10': 'added'},
    {'1': 'removed', '3': 2, '4': 3, '5': 11, '6': '.protowire.UtxosByAddressesEntry', '10': 'removed'},
  ],
};

/// Descriptor for `UtxosChangedNotificationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utxosChangedNotificationMessageDescriptor = $convert.base64Decode(
    'Ch9VdHhvc0NoYW5nZWROb3RpZmljYXRpb25NZXNzYWdlEjYKBWFkZGVkGAEgAygLMiAucHJvdG'
    '93aXJlLlV0eG9zQnlBZGRyZXNzZXNFbnRyeVIFYWRkZWQSOgoHcmVtb3ZlZBgCIAMoCzIgLnBy'
    'b3Rvd2lyZS5VdHhvc0J5QWRkcmVzc2VzRW50cnlSB3JlbW92ZWQ=');

@$core.Deprecated('Use utxosByAddressesEntryDescriptor instead')
const UtxosByAddressesEntry$json = {
  '1': 'UtxosByAddressesEntry',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'outpoint', '3': 2, '4': 1, '5': 11, '6': '.protowire.RpcOutpoint', '10': 'outpoint'},
    {'1': 'utxoEntry', '3': 3, '4': 1, '5': 11, '6': '.protowire.RpcUtxoEntry', '10': 'utxoEntry'},
  ],
};

/// Descriptor for `UtxosByAddressesEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utxosByAddressesEntryDescriptor = $convert.base64Decode(
    'ChVVdHhvc0J5QWRkcmVzc2VzRW50cnkSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxIyCghvdX'
    'Rwb2ludBgCIAEoCzIWLnByb3Rvd2lyZS5ScGNPdXRwb2ludFIIb3V0cG9pbnQSNQoJdXR4b0Vu'
    'dHJ5GAMgASgLMhcucHJvdG93aXJlLlJwY1V0eG9FbnRyeVIJdXR4b0VudHJ5');

@$core.Deprecated('Use stopNotifyingUtxosChangedRequestMessageDescriptor instead')
const StopNotifyingUtxosChangedRequestMessage$json = {
  '1': 'StopNotifyingUtxosChangedRequestMessage',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 9, '10': 'addresses'},
  ],
};

/// Descriptor for `StopNotifyingUtxosChangedRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopNotifyingUtxosChangedRequestMessageDescriptor = $convert.base64Decode(
    'CidTdG9wTm90aWZ5aW5nVXR4b3NDaGFuZ2VkUmVxdWVzdE1lc3NhZ2USHAoJYWRkcmVzc2VzGA'
    'EgAygJUglhZGRyZXNzZXM=');

@$core.Deprecated('Use stopNotifyingUtxosChangedResponseMessageDescriptor instead')
const StopNotifyingUtxosChangedResponseMessage$json = {
  '1': 'StopNotifyingUtxosChangedResponseMessage',
  '2': [
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `StopNotifyingUtxosChangedResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopNotifyingUtxosChangedResponseMessageDescriptor = $convert.base64Decode(
    'CihTdG9wTm90aWZ5aW5nVXR4b3NDaGFuZ2VkUmVzcG9uc2VNZXNzYWdlEioKBWVycm9yGOgHIA'
    'EoCzITLnByb3Rvd2lyZS5SUENFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use getUtxosByAddressesRequestMessageDescriptor instead')
const GetUtxosByAddressesRequestMessage$json = {
  '1': 'GetUtxosByAddressesRequestMessage',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 9, '10': 'addresses'},
  ],
};

/// Descriptor for `GetUtxosByAddressesRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUtxosByAddressesRequestMessageDescriptor = $convert.base64Decode(
    'CiFHZXRVdHhvc0J5QWRkcmVzc2VzUmVxdWVzdE1lc3NhZ2USHAoJYWRkcmVzc2VzGAEgAygJUg'
    'lhZGRyZXNzZXM=');

@$core.Deprecated('Use getUtxosByAddressesResponseMessageDescriptor instead')
const GetUtxosByAddressesResponseMessage$json = {
  '1': 'GetUtxosByAddressesResponseMessage',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.protowire.UtxosByAddressesEntry', '10': 'entries'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetUtxosByAddressesResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUtxosByAddressesResponseMessageDescriptor = $convert.base64Decode(
    'CiJHZXRVdHhvc0J5QWRkcmVzc2VzUmVzcG9uc2VNZXNzYWdlEjoKB2VudHJpZXMYASADKAsyIC'
    '5wcm90b3dpcmUuVXR4b3NCeUFkZHJlc3Nlc0VudHJ5UgdlbnRyaWVzEioKBWVycm9yGOgHIAEo'
    'CzITLnByb3Rvd2lyZS5SUENFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use getBalanceByAddressRequestMessageDescriptor instead')
const GetBalanceByAddressRequestMessage$json = {
  '1': 'GetBalanceByAddressRequestMessage',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `GetBalanceByAddressRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBalanceByAddressRequestMessageDescriptor = $convert.base64Decode(
    'CiFHZXRCYWxhbmNlQnlBZGRyZXNzUmVxdWVzdE1lc3NhZ2USGAoHYWRkcmVzcxgBIAEoCVIHYW'
    'RkcmVzcw==');

@$core.Deprecated('Use getBalanceByAddressResponseMessageDescriptor instead')
const GetBalanceByAddressResponseMessage$json = {
  '1': 'GetBalanceByAddressResponseMessage',
  '2': [
    {'1': 'balance', '3': 1, '4': 1, '5': 4, '10': 'balance'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetBalanceByAddressResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBalanceByAddressResponseMessageDescriptor = $convert.base64Decode(
    'CiJHZXRCYWxhbmNlQnlBZGRyZXNzUmVzcG9uc2VNZXNzYWdlEhgKB2JhbGFuY2UYASABKARSB2'
    'JhbGFuY2USKgoFZXJyb3IY6AcgASgLMhMucHJvdG93aXJlLlJQQ0Vycm9yUgVlcnJvcg==');

@$core.Deprecated('Use getBalancesByAddressesRequestMessageDescriptor instead')
const GetBalancesByAddressesRequestMessage$json = {
  '1': 'GetBalancesByAddressesRequestMessage',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 9, '10': 'addresses'},
  ],
};

/// Descriptor for `GetBalancesByAddressesRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBalancesByAddressesRequestMessageDescriptor = $convert.base64Decode(
    'CiRHZXRCYWxhbmNlc0J5QWRkcmVzc2VzUmVxdWVzdE1lc3NhZ2USHAoJYWRkcmVzc2VzGAEgAy'
    'gJUglhZGRyZXNzZXM=');

@$core.Deprecated('Use balancesByAddressEntryDescriptor instead')
const BalancesByAddressEntry$json = {
  '1': 'BalancesByAddressEntry',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'balance', '3': 2, '4': 1, '5': 4, '10': 'balance'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `BalancesByAddressEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balancesByAddressEntryDescriptor = $convert.base64Decode(
    'ChZCYWxhbmNlc0J5QWRkcmVzc0VudHJ5EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSGAoHYm'
    'FsYW5jZRgCIAEoBFIHYmFsYW5jZRIqCgVlcnJvchjoByABKAsyEy5wcm90b3dpcmUuUlBDRXJy'
    'b3JSBWVycm9y');

@$core.Deprecated('Use getBalancesByAddressesResponseMessageDescriptor instead')
const GetBalancesByAddressesResponseMessage$json = {
  '1': 'GetBalancesByAddressesResponseMessage',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.protowire.BalancesByAddressEntry', '10': 'entries'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetBalancesByAddressesResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBalancesByAddressesResponseMessageDescriptor = $convert.base64Decode(
    'CiVHZXRCYWxhbmNlc0J5QWRkcmVzc2VzUmVzcG9uc2VNZXNzYWdlEjsKB2VudHJpZXMYASADKA'
    'syIS5wcm90b3dpcmUuQmFsYW5jZXNCeUFkZHJlc3NFbnRyeVIHZW50cmllcxIqCgVlcnJvchjo'
    'ByABKAsyEy5wcm90b3dpcmUuUlBDRXJyb3JSBWVycm9y');

@$core.Deprecated('Use getVirtualSelectedParentBlueScoreRequestMessageDescriptor instead')
const GetVirtualSelectedParentBlueScoreRequestMessage$json = {
  '1': 'GetVirtualSelectedParentBlueScoreRequestMessage',
};

/// Descriptor for `GetVirtualSelectedParentBlueScoreRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVirtualSelectedParentBlueScoreRequestMessageDescriptor = $convert.base64Decode(
    'Ci9HZXRWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRCbHVlU2NvcmVSZXF1ZXN0TWVzc2FnZQ==');

@$core.Deprecated('Use getVirtualSelectedParentBlueScoreResponseMessageDescriptor instead')
const GetVirtualSelectedParentBlueScoreResponseMessage$json = {
  '1': 'GetVirtualSelectedParentBlueScoreResponseMessage',
  '2': [
    {'1': 'blueScore', '3': 1, '4': 1, '5': 4, '10': 'blueScore'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetVirtualSelectedParentBlueScoreResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVirtualSelectedParentBlueScoreResponseMessageDescriptor = $convert.base64Decode(
    'CjBHZXRWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRCbHVlU2NvcmVSZXNwb25zZU1lc3NhZ2USHAoJYm'
    'x1ZVNjb3JlGAEgASgEUglibHVlU2NvcmUSKgoFZXJyb3IY6AcgASgLMhMucHJvdG93aXJlLlJQ'
    'Q0Vycm9yUgVlcnJvcg==');

@$core.Deprecated('Use notifyVirtualSelectedParentBlueScoreChangedRequestMessageDescriptor instead')
const NotifyVirtualSelectedParentBlueScoreChangedRequestMessage$json = {
  '1': 'NotifyVirtualSelectedParentBlueScoreChangedRequestMessage',
};

/// Descriptor for `NotifyVirtualSelectedParentBlueScoreChangedRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyVirtualSelectedParentBlueScoreChangedRequestMessageDescriptor = $convert.base64Decode(
    'CjlOb3RpZnlWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRCbHVlU2NvcmVDaGFuZ2VkUmVxdWVzdE1lc3'
    'NhZ2U=');

@$core.Deprecated('Use notifyVirtualSelectedParentBlueScoreChangedResponseMessageDescriptor instead')
const NotifyVirtualSelectedParentBlueScoreChangedResponseMessage$json = {
  '1': 'NotifyVirtualSelectedParentBlueScoreChangedResponseMessage',
  '2': [
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `NotifyVirtualSelectedParentBlueScoreChangedResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyVirtualSelectedParentBlueScoreChangedResponseMessageDescriptor = $convert.base64Decode(
    'CjpOb3RpZnlWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRCbHVlU2NvcmVDaGFuZ2VkUmVzcG9uc2VNZX'
    'NzYWdlEioKBWVycm9yGOgHIAEoCzITLnByb3Rvd2lyZS5SUENFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use virtualSelectedParentBlueScoreChangedNotificationMessageDescriptor instead')
const VirtualSelectedParentBlueScoreChangedNotificationMessage$json = {
  '1': 'VirtualSelectedParentBlueScoreChangedNotificationMessage',
  '2': [
    {'1': 'virtualSelectedParentBlueScore', '3': 1, '4': 1, '5': 4, '10': 'virtualSelectedParentBlueScore'},
  ],
};

/// Descriptor for `VirtualSelectedParentBlueScoreChangedNotificationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualSelectedParentBlueScoreChangedNotificationMessageDescriptor = $convert.base64Decode(
    'CjhWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRCbHVlU2NvcmVDaGFuZ2VkTm90aWZpY2F0aW9uTWVzc2'
    'FnZRJGCh52aXJ0dWFsU2VsZWN0ZWRQYXJlbnRCbHVlU2NvcmUYASABKARSHnZpcnR1YWxTZWxl'
    'Y3RlZFBhcmVudEJsdWVTY29yZQ==');

@$core.Deprecated('Use notifyVirtualDaaScoreChangedRequestMessageDescriptor instead')
const NotifyVirtualDaaScoreChangedRequestMessage$json = {
  '1': 'NotifyVirtualDaaScoreChangedRequestMessage',
};

/// Descriptor for `NotifyVirtualDaaScoreChangedRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyVirtualDaaScoreChangedRequestMessageDescriptor = $convert.base64Decode(
    'CipOb3RpZnlWaXJ0dWFsRGFhU2NvcmVDaGFuZ2VkUmVxdWVzdE1lc3NhZ2U=');

@$core.Deprecated('Use notifyVirtualDaaScoreChangedResponseMessageDescriptor instead')
const NotifyVirtualDaaScoreChangedResponseMessage$json = {
  '1': 'NotifyVirtualDaaScoreChangedResponseMessage',
  '2': [
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `NotifyVirtualDaaScoreChangedResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyVirtualDaaScoreChangedResponseMessageDescriptor = $convert.base64Decode(
    'CitOb3RpZnlWaXJ0dWFsRGFhU2NvcmVDaGFuZ2VkUmVzcG9uc2VNZXNzYWdlEioKBWVycm9yGO'
    'gHIAEoCzITLnByb3Rvd2lyZS5SUENFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use virtualDaaScoreChangedNotificationMessageDescriptor instead')
const VirtualDaaScoreChangedNotificationMessage$json = {
  '1': 'VirtualDaaScoreChangedNotificationMessage',
  '2': [
    {'1': 'virtualDaaScore', '3': 1, '4': 1, '5': 4, '10': 'virtualDaaScore'},
  ],
};

/// Descriptor for `VirtualDaaScoreChangedNotificationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualDaaScoreChangedNotificationMessageDescriptor = $convert.base64Decode(
    'CilWaXJ0dWFsRGFhU2NvcmVDaGFuZ2VkTm90aWZpY2F0aW9uTWVzc2FnZRIoCg92aXJ0dWFsRG'
    'FhU2NvcmUYASABKARSD3ZpcnR1YWxEYWFTY29yZQ==');

@$core.Deprecated('Use notifyPruningPointUTXOSetOverrideRequestMessageDescriptor instead')
const NotifyPruningPointUTXOSetOverrideRequestMessage$json = {
  '1': 'NotifyPruningPointUTXOSetOverrideRequestMessage',
};

/// Descriptor for `NotifyPruningPointUTXOSetOverrideRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyPruningPointUTXOSetOverrideRequestMessageDescriptor = $convert.base64Decode(
    'Ci9Ob3RpZnlQcnVuaW5nUG9pbnRVVFhPU2V0T3ZlcnJpZGVSZXF1ZXN0TWVzc2FnZQ==');

@$core.Deprecated('Use notifyPruningPointUTXOSetOverrideResponseMessageDescriptor instead')
const NotifyPruningPointUTXOSetOverrideResponseMessage$json = {
  '1': 'NotifyPruningPointUTXOSetOverrideResponseMessage',
  '2': [
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `NotifyPruningPointUTXOSetOverrideResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyPruningPointUTXOSetOverrideResponseMessageDescriptor = $convert.base64Decode(
    'CjBOb3RpZnlQcnVuaW5nUG9pbnRVVFhPU2V0T3ZlcnJpZGVSZXNwb25zZU1lc3NhZ2USKgoFZX'
    'Jyb3IY6AcgASgLMhMucHJvdG93aXJlLlJQQ0Vycm9yUgVlcnJvcg==');

@$core.Deprecated('Use pruningPointUTXOSetOverrideNotificationMessageDescriptor instead')
const PruningPointUTXOSetOverrideNotificationMessage$json = {
  '1': 'PruningPointUTXOSetOverrideNotificationMessage',
};

/// Descriptor for `PruningPointUTXOSetOverrideNotificationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pruningPointUTXOSetOverrideNotificationMessageDescriptor = $convert.base64Decode(
    'Ci5QcnVuaW5nUG9pbnRVVFhPU2V0T3ZlcnJpZGVOb3RpZmljYXRpb25NZXNzYWdl');

@$core.Deprecated('Use stopNotifyingPruningPointUTXOSetOverrideRequestMessageDescriptor instead')
const StopNotifyingPruningPointUTXOSetOverrideRequestMessage$json = {
  '1': 'StopNotifyingPruningPointUTXOSetOverrideRequestMessage',
};

/// Descriptor for `StopNotifyingPruningPointUTXOSetOverrideRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopNotifyingPruningPointUTXOSetOverrideRequestMessageDescriptor = $convert.base64Decode(
    'CjZTdG9wTm90aWZ5aW5nUHJ1bmluZ1BvaW50VVRYT1NldE92ZXJyaWRlUmVxdWVzdE1lc3NhZ2'
    'U=');

@$core.Deprecated('Use stopNotifyingPruningPointUTXOSetOverrideResponseMessageDescriptor instead')
const StopNotifyingPruningPointUTXOSetOverrideResponseMessage$json = {
  '1': 'StopNotifyingPruningPointUTXOSetOverrideResponseMessage',
  '2': [
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `StopNotifyingPruningPointUTXOSetOverrideResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopNotifyingPruningPointUTXOSetOverrideResponseMessageDescriptor = $convert.base64Decode(
    'CjdTdG9wTm90aWZ5aW5nUHJ1bmluZ1BvaW50VVRYT1NldE92ZXJyaWRlUmVzcG9uc2VNZXNzYW'
    'dlEioKBWVycm9yGOgHIAEoCzITLnByb3Rvd2lyZS5SUENFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use banRequestMessageDescriptor instead')
const BanRequestMessage$json = {
  '1': 'BanRequestMessage',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
  ],
};

/// Descriptor for `BanRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banRequestMessageDescriptor = $convert.base64Decode(
    'ChFCYW5SZXF1ZXN0TWVzc2FnZRIOCgJpcBgBIAEoCVICaXA=');

@$core.Deprecated('Use banResponseMessageDescriptor instead')
const BanResponseMessage$json = {
  '1': 'BanResponseMessage',
  '2': [
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `BanResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List banResponseMessageDescriptor = $convert.base64Decode(
    'ChJCYW5SZXNwb25zZU1lc3NhZ2USKgoFZXJyb3IY6AcgASgLMhMucHJvdG93aXJlLlJQQ0Vycm'
    '9yUgVlcnJvcg==');

@$core.Deprecated('Use unbanRequestMessageDescriptor instead')
const UnbanRequestMessage$json = {
  '1': 'UnbanRequestMessage',
  '2': [
    {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
  ],
};

/// Descriptor for `UnbanRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbanRequestMessageDescriptor = $convert.base64Decode(
    'ChNVbmJhblJlcXVlc3RNZXNzYWdlEg4KAmlwGAEgASgJUgJpcA==');

@$core.Deprecated('Use unbanResponseMessageDescriptor instead')
const UnbanResponseMessage$json = {
  '1': 'UnbanResponseMessage',
  '2': [
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `UnbanResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unbanResponseMessageDescriptor = $convert.base64Decode(
    'ChRVbmJhblJlc3BvbnNlTWVzc2FnZRIqCgVlcnJvchjoByABKAsyEy5wcm90b3dpcmUuUlBDRX'
    'Jyb3JSBWVycm9y');

@$core.Deprecated('Use getInfoRequestMessageDescriptor instead')
const GetInfoRequestMessage$json = {
  '1': 'GetInfoRequestMessage',
};

/// Descriptor for `GetInfoRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoRequestMessageDescriptor = $convert.base64Decode(
    'ChVHZXRJbmZvUmVxdWVzdE1lc3NhZ2U=');

@$core.Deprecated('Use getInfoResponseMessageDescriptor instead')
const GetInfoResponseMessage$json = {
  '1': 'GetInfoResponseMessage',
  '2': [
    {'1': 'p2pId', '3': 1, '4': 1, '5': 9, '10': 'p2pId'},
    {'1': 'mempoolSize', '3': 2, '4': 1, '5': 4, '10': 'mempoolSize'},
    {'1': 'serverVersion', '3': 3, '4': 1, '5': 9, '10': 'serverVersion'},
    {'1': 'isUtxoIndexed', '3': 4, '4': 1, '5': 8, '10': 'isUtxoIndexed'},
    {'1': 'isSynced', '3': 5, '4': 1, '5': 8, '10': 'isSynced'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetInfoResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoResponseMessageDescriptor = $convert.base64Decode(
    'ChZHZXRJbmZvUmVzcG9uc2VNZXNzYWdlEhQKBXAycElkGAEgASgJUgVwMnBJZBIgCgttZW1wb2'
    '9sU2l6ZRgCIAEoBFILbWVtcG9vbFNpemUSJAoNc2VydmVyVmVyc2lvbhgDIAEoCVINc2VydmVy'
    'VmVyc2lvbhIkCg1pc1V0eG9JbmRleGVkGAQgASgIUg1pc1V0eG9JbmRleGVkEhoKCGlzU3luY2'
    'VkGAUgASgIUghpc1N5bmNlZBIqCgVlcnJvchjoByABKAsyEy5wcm90b3dpcmUuUlBDRXJyb3JS'
    'BWVycm9y');

@$core.Deprecated('Use estimateNetworkHashesPerSecondRequestMessageDescriptor instead')
const EstimateNetworkHashesPerSecondRequestMessage$json = {
  '1': 'EstimateNetworkHashesPerSecondRequestMessage',
  '2': [
    {'1': 'windowSize', '3': 1, '4': 1, '5': 13, '10': 'windowSize'},
    {'1': 'startHash', '3': 2, '4': 1, '5': 9, '10': 'startHash'},
  ],
};

/// Descriptor for `EstimateNetworkHashesPerSecondRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estimateNetworkHashesPerSecondRequestMessageDescriptor = $convert.base64Decode(
    'CixFc3RpbWF0ZU5ldHdvcmtIYXNoZXNQZXJTZWNvbmRSZXF1ZXN0TWVzc2FnZRIeCgp3aW5kb3'
    'dTaXplGAEgASgNUgp3aW5kb3dTaXplEhwKCXN0YXJ0SGFzaBgCIAEoCVIJc3RhcnRIYXNo');

@$core.Deprecated('Use estimateNetworkHashesPerSecondResponseMessageDescriptor instead')
const EstimateNetworkHashesPerSecondResponseMessage$json = {
  '1': 'EstimateNetworkHashesPerSecondResponseMessage',
  '2': [
    {'1': 'networkHashesPerSecond', '3': 1, '4': 1, '5': 4, '10': 'networkHashesPerSecond'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `EstimateNetworkHashesPerSecondResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List estimateNetworkHashesPerSecondResponseMessageDescriptor = $convert.base64Decode(
    'Ci1Fc3RpbWF0ZU5ldHdvcmtIYXNoZXNQZXJTZWNvbmRSZXNwb25zZU1lc3NhZ2USNgoWbmV0d2'
    '9ya0hhc2hlc1BlclNlY29uZBgBIAEoBFIWbmV0d29ya0hhc2hlc1BlclNlY29uZBIqCgVlcnJv'
    'chjoByABKAsyEy5wcm90b3dpcmUuUlBDRXJyb3JSBWVycm9y');

@$core.Deprecated('Use notifyNewBlockTemplateRequestMessageDescriptor instead')
const NotifyNewBlockTemplateRequestMessage$json = {
  '1': 'NotifyNewBlockTemplateRequestMessage',
};

/// Descriptor for `NotifyNewBlockTemplateRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyNewBlockTemplateRequestMessageDescriptor = $convert.base64Decode(
    'CiROb3RpZnlOZXdCbG9ja1RlbXBsYXRlUmVxdWVzdE1lc3NhZ2U=');

@$core.Deprecated('Use notifyNewBlockTemplateResponseMessageDescriptor instead')
const NotifyNewBlockTemplateResponseMessage$json = {
  '1': 'NotifyNewBlockTemplateResponseMessage',
  '2': [
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `NotifyNewBlockTemplateResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyNewBlockTemplateResponseMessageDescriptor = $convert.base64Decode(
    'CiVOb3RpZnlOZXdCbG9ja1RlbXBsYXRlUmVzcG9uc2VNZXNzYWdlEioKBWVycm9yGOgHIAEoCz'
    'ITLnByb3Rvd2lyZS5SUENFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use newBlockTemplateNotificationMessageDescriptor instead')
const NewBlockTemplateNotificationMessage$json = {
  '1': 'NewBlockTemplateNotificationMessage',
};

/// Descriptor for `NewBlockTemplateNotificationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newBlockTemplateNotificationMessageDescriptor = $convert.base64Decode(
    'CiNOZXdCbG9ja1RlbXBsYXRlTm90aWZpY2F0aW9uTWVzc2FnZQ==');

@$core.Deprecated('Use mempoolEntryByAddressDescriptor instead')
const MempoolEntryByAddress$json = {
  '1': 'MempoolEntryByAddress',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'sending', '3': 2, '4': 3, '5': 11, '6': '.protowire.MempoolEntry', '10': 'sending'},
    {'1': 'receiving', '3': 3, '4': 3, '5': 11, '6': '.protowire.MempoolEntry', '10': 'receiving'},
  ],
};

/// Descriptor for `MempoolEntryByAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mempoolEntryByAddressDescriptor = $convert.base64Decode(
    'ChVNZW1wb29sRW50cnlCeUFkZHJlc3MSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxIxCgdzZW'
    '5kaW5nGAIgAygLMhcucHJvdG93aXJlLk1lbXBvb2xFbnRyeVIHc2VuZGluZxI1CglyZWNlaXZp'
    'bmcYAyADKAsyFy5wcm90b3dpcmUuTWVtcG9vbEVudHJ5UglyZWNlaXZpbmc=');

@$core.Deprecated('Use getMempoolEntriesByAddressesRequestMessageDescriptor instead')
const GetMempoolEntriesByAddressesRequestMessage$json = {
  '1': 'GetMempoolEntriesByAddressesRequestMessage',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 9, '10': 'addresses'},
    {'1': 'includeOrphanPool', '3': 2, '4': 1, '5': 8, '10': 'includeOrphanPool'},
    {'1': 'filterTransactionPool', '3': 3, '4': 1, '5': 8, '10': 'filterTransactionPool'},
  ],
};

/// Descriptor for `GetMempoolEntriesByAddressesRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMempoolEntriesByAddressesRequestMessageDescriptor = $convert.base64Decode(
    'CipHZXRNZW1wb29sRW50cmllc0J5QWRkcmVzc2VzUmVxdWVzdE1lc3NhZ2USHAoJYWRkcmVzc2'
    'VzGAEgAygJUglhZGRyZXNzZXMSLAoRaW5jbHVkZU9ycGhhblBvb2wYAiABKAhSEWluY2x1ZGVP'
    'cnBoYW5Qb29sEjQKFWZpbHRlclRyYW5zYWN0aW9uUG9vbBgDIAEoCFIVZmlsdGVyVHJhbnNhY3'
    'Rpb25Qb29s');

@$core.Deprecated('Use getMempoolEntriesByAddressesResponseMessageDescriptor instead')
const GetMempoolEntriesByAddressesResponseMessage$json = {
  '1': 'GetMempoolEntriesByAddressesResponseMessage',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.protowire.MempoolEntryByAddress', '10': 'entries'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetMempoolEntriesByAddressesResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMempoolEntriesByAddressesResponseMessageDescriptor = $convert.base64Decode(
    'CitHZXRNZW1wb29sRW50cmllc0J5QWRkcmVzc2VzUmVzcG9uc2VNZXNzYWdlEjoKB2VudHJpZX'
    'MYASADKAsyIC5wcm90b3dpcmUuTWVtcG9vbEVudHJ5QnlBZGRyZXNzUgdlbnRyaWVzEioKBWVy'
    'cm9yGOgHIAEoCzITLnByb3Rvd2lyZS5SUENFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use getCoinSupplyRequestMessageDescriptor instead')
const GetCoinSupplyRequestMessage$json = {
  '1': 'GetCoinSupplyRequestMessage',
};

/// Descriptor for `GetCoinSupplyRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoinSupplyRequestMessageDescriptor = $convert.base64Decode(
    'ChtHZXRDb2luU3VwcGx5UmVxdWVzdE1lc3NhZ2U=');

@$core.Deprecated('Use getCoinSupplyResponseMessageDescriptor instead')
const GetCoinSupplyResponseMessage$json = {
  '1': 'GetCoinSupplyResponseMessage',
  '2': [
    {'1': 'maxSompi', '3': 1, '4': 1, '5': 4, '10': 'maxSompi'},
    {'1': 'circulatingSompi', '3': 2, '4': 1, '5': 4, '10': 'circulatingSompi'},
    {'1': 'error', '3': 1000, '4': 1, '5': 11, '6': '.protowire.RPCError', '10': 'error'},
  ],
};

/// Descriptor for `GetCoinSupplyResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCoinSupplyResponseMessageDescriptor = $convert.base64Decode(
    'ChxHZXRDb2luU3VwcGx5UmVzcG9uc2VNZXNzYWdlEhoKCG1heFNvbXBpGAEgASgEUghtYXhTb2'
    '1waRIqChBjaXJjdWxhdGluZ1NvbXBpGAIgASgEUhBjaXJjdWxhdGluZ1NvbXBpEioKBWVycm9y'
    'GOgHIAEoCzITLnByb3Rvd2lyZS5SUENFcnJvclIFZXJyb3I=');

