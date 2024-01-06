//
//  Generated code. Do not modify.
//  source: p2p.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use requestAddressesMessageDescriptor instead')
const RequestAddressesMessage$json = {
  '1': 'RequestAddressesMessage',
  '2': [
    {'1': 'includeAllSubnetworks', '3': 1, '4': 1, '5': 8, '10': 'includeAllSubnetworks'},
    {'1': 'subnetworkId', '3': 2, '4': 1, '5': 11, '6': '.protowire.SubnetworkId', '10': 'subnetworkId'},
  ],
};

/// Descriptor for `RequestAddressesMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestAddressesMessageDescriptor = $convert.base64Decode(
    'ChdSZXF1ZXN0QWRkcmVzc2VzTWVzc2FnZRI0ChVpbmNsdWRlQWxsU3VibmV0d29ya3MYASABKA'
    'hSFWluY2x1ZGVBbGxTdWJuZXR3b3JrcxI7CgxzdWJuZXR3b3JrSWQYAiABKAsyFy5wcm90b3dp'
    'cmUuU3VibmV0d29ya0lkUgxzdWJuZXR3b3JrSWQ=');

@$core.Deprecated('Use addressesMessageDescriptor instead')
const AddressesMessage$json = {
  '1': 'AddressesMessage',
  '2': [
    {'1': 'addressList', '3': 1, '4': 3, '5': 11, '6': '.protowire.NetAddress', '10': 'addressList'},
  ],
};

/// Descriptor for `AddressesMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressesMessageDescriptor = $convert.base64Decode(
    'ChBBZGRyZXNzZXNNZXNzYWdlEjcKC2FkZHJlc3NMaXN0GAEgAygLMhUucHJvdG93aXJlLk5ldE'
    'FkZHJlc3NSC2FkZHJlc3NMaXN0');

@$core.Deprecated('Use netAddressDescriptor instead')
const NetAddress$json = {
  '1': 'NetAddress',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'ip', '3': 3, '4': 1, '5': 12, '10': 'ip'},
    {'1': 'port', '3': 4, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `NetAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netAddressDescriptor = $convert.base64Decode(
    'CgpOZXRBZGRyZXNzEhwKCXRpbWVzdGFtcBgBIAEoA1IJdGltZXN0YW1wEg4KAmlwGAMgASgMUg'
    'JpcBISCgRwb3J0GAQgASgNUgRwb3J0');

@$core.Deprecated('Use subnetworkIdDescriptor instead')
const SubnetworkId$json = {
  '1': 'SubnetworkId',
  '2': [
    {'1': 'bytes', '3': 1, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

/// Descriptor for `SubnetworkId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subnetworkIdDescriptor = $convert.base64Decode(
    'CgxTdWJuZXR3b3JrSWQSFAoFYnl0ZXMYASABKAxSBWJ5dGVz');

@$core.Deprecated('Use transactionMessageDescriptor instead')
const TransactionMessage$json = {
  '1': 'TransactionMessage',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'inputs', '3': 2, '4': 3, '5': 11, '6': '.protowire.TransactionInput', '10': 'inputs'},
    {'1': 'outputs', '3': 3, '4': 3, '5': 11, '6': '.protowire.TransactionOutput', '10': 'outputs'},
    {'1': 'lockTime', '3': 4, '4': 1, '5': 4, '10': 'lockTime'},
    {'1': 'subnetworkId', '3': 5, '4': 1, '5': 11, '6': '.protowire.SubnetworkId', '10': 'subnetworkId'},
    {'1': 'gas', '3': 6, '4': 1, '5': 4, '10': 'gas'},
    {'1': 'payload', '3': 8, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `TransactionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionMessageDescriptor = $convert.base64Decode(
    'ChJUcmFuc2FjdGlvbk1lc3NhZ2USGAoHdmVyc2lvbhgBIAEoDVIHdmVyc2lvbhIzCgZpbnB1dH'
    'MYAiADKAsyGy5wcm90b3dpcmUuVHJhbnNhY3Rpb25JbnB1dFIGaW5wdXRzEjYKB291dHB1dHMY'
    'AyADKAsyHC5wcm90b3dpcmUuVHJhbnNhY3Rpb25PdXRwdXRSB291dHB1dHMSGgoIbG9ja1RpbW'
    'UYBCABKARSCGxvY2tUaW1lEjsKDHN1Ym5ldHdvcmtJZBgFIAEoCzIXLnByb3Rvd2lyZS5TdWJu'
    'ZXR3b3JrSWRSDHN1Ym5ldHdvcmtJZBIQCgNnYXMYBiABKARSA2dhcxIYCgdwYXlsb2FkGAggAS'
    'gMUgdwYXlsb2Fk');

@$core.Deprecated('Use transactionInputDescriptor instead')
const TransactionInput$json = {
  '1': 'TransactionInput',
  '2': [
    {'1': 'previousOutpoint', '3': 1, '4': 1, '5': 11, '6': '.protowire.Outpoint', '10': 'previousOutpoint'},
    {'1': 'signatureScript', '3': 2, '4': 1, '5': 12, '10': 'signatureScript'},
    {'1': 'sequence', '3': 3, '4': 1, '5': 4, '10': 'sequence'},
    {'1': 'sigOpCount', '3': 4, '4': 1, '5': 13, '10': 'sigOpCount'},
  ],
};

/// Descriptor for `TransactionInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionInputDescriptor = $convert.base64Decode(
    'ChBUcmFuc2FjdGlvbklucHV0Ej8KEHByZXZpb3VzT3V0cG9pbnQYASABKAsyEy5wcm90b3dpcm'
    'UuT3V0cG9pbnRSEHByZXZpb3VzT3V0cG9pbnQSKAoPc2lnbmF0dXJlU2NyaXB0GAIgASgMUg9z'
    'aWduYXR1cmVTY3JpcHQSGgoIc2VxdWVuY2UYAyABKARSCHNlcXVlbmNlEh4KCnNpZ09wQ291bn'
    'QYBCABKA1SCnNpZ09wQ291bnQ=');

@$core.Deprecated('Use outpointDescriptor instead')
const Outpoint$json = {
  '1': 'Outpoint',
  '2': [
    {'1': 'transactionId', '3': 1, '4': 1, '5': 11, '6': '.protowire.TransactionId', '10': 'transactionId'},
    {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `Outpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outpointDescriptor = $convert.base64Decode(
    'CghPdXRwb2ludBI+Cg10cmFuc2FjdGlvbklkGAEgASgLMhgucHJvdG93aXJlLlRyYW5zYWN0aW'
    '9uSWRSDXRyYW5zYWN0aW9uSWQSFAoFaW5kZXgYAiABKA1SBWluZGV4');

@$core.Deprecated('Use transactionIdDescriptor instead')
const TransactionId$json = {
  '1': 'TransactionId',
  '2': [
    {'1': 'bytes', '3': 1, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

/// Descriptor for `TransactionId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionIdDescriptor = $convert.base64Decode(
    'Cg1UcmFuc2FjdGlvbklkEhQKBWJ5dGVzGAEgASgMUgVieXRlcw==');

@$core.Deprecated('Use scriptPublicKeyDescriptor instead')
const ScriptPublicKey$json = {
  '1': 'ScriptPublicKey',
  '2': [
    {'1': 'script', '3': 1, '4': 1, '5': 12, '10': 'script'},
    {'1': 'version', '3': 2, '4': 1, '5': 13, '10': 'version'},
  ],
};

/// Descriptor for `ScriptPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scriptPublicKeyDescriptor = $convert.base64Decode(
    'Cg9TY3JpcHRQdWJsaWNLZXkSFgoGc2NyaXB0GAEgASgMUgZzY3JpcHQSGAoHdmVyc2lvbhgCIA'
    'EoDVIHdmVyc2lvbg==');

@$core.Deprecated('Use transactionOutputDescriptor instead')
const TransactionOutput$json = {
  '1': 'TransactionOutput',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 4, '10': 'value'},
    {'1': 'scriptPublicKey', '3': 2, '4': 1, '5': 11, '6': '.protowire.ScriptPublicKey', '10': 'scriptPublicKey'},
  ],
};

/// Descriptor for `TransactionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionOutputDescriptor = $convert.base64Decode(
    'ChFUcmFuc2FjdGlvbk91dHB1dBIUCgV2YWx1ZRgBIAEoBFIFdmFsdWUSRAoPc2NyaXB0UHVibG'
    'ljS2V5GAIgASgLMhoucHJvdG93aXJlLlNjcmlwdFB1YmxpY0tleVIPc2NyaXB0UHVibGljS2V5');

@$core.Deprecated('Use blockMessageDescriptor instead')
const BlockMessage$json = {
  '1': 'BlockMessage',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.protowire.BlockHeader', '10': 'header'},
    {'1': 'transactions', '3': 2, '4': 3, '5': 11, '6': '.protowire.TransactionMessage', '10': 'transactions'},
  ],
};

/// Descriptor for `BlockMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockMessageDescriptor = $convert.base64Decode(
    'CgxCbG9ja01lc3NhZ2USLgoGaGVhZGVyGAEgASgLMhYucHJvdG93aXJlLkJsb2NrSGVhZGVyUg'
    'ZoZWFkZXISQQoMdHJhbnNhY3Rpb25zGAIgAygLMh0ucHJvdG93aXJlLlRyYW5zYWN0aW9uTWVz'
    'c2FnZVIMdHJhbnNhY3Rpb25z');

@$core.Deprecated('Use blockHeaderDescriptor instead')
const BlockHeader$json = {
  '1': 'BlockHeader',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'parents', '3': 12, '4': 3, '5': 11, '6': '.protowire.BlockLevelParents', '10': 'parents'},
    {'1': 'hashMerkleRoot', '3': 3, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'hashMerkleRoot'},
    {'1': 'acceptedIdMerkleRoot', '3': 4, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'acceptedIdMerkleRoot'},
    {'1': 'utxoCommitment', '3': 5, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'utxoCommitment'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'bits', '3': 7, '4': 1, '5': 13, '10': 'bits'},
    {'1': 'nonce', '3': 8, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'daaScore', '3': 9, '4': 1, '5': 4, '10': 'daaScore'},
    {'1': 'blueWork', '3': 10, '4': 1, '5': 12, '10': 'blueWork'},
    {'1': 'pruningPoint', '3': 14, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'pruningPoint'},
    {'1': 'blueScore', '3': 13, '4': 1, '5': 4, '10': 'blueScore'},
  ],
};

/// Descriptor for `BlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockHeaderDescriptor = $convert.base64Decode(
    'CgtCbG9ja0hlYWRlchIYCgd2ZXJzaW9uGAEgASgNUgd2ZXJzaW9uEjYKB3BhcmVudHMYDCADKA'
    'syHC5wcm90b3dpcmUuQmxvY2tMZXZlbFBhcmVudHNSB3BhcmVudHMSNwoOaGFzaE1lcmtsZVJv'
    'b3QYAyABKAsyDy5wcm90b3dpcmUuSGFzaFIOaGFzaE1lcmtsZVJvb3QSQwoUYWNjZXB0ZWRJZE'
    '1lcmtsZVJvb3QYBCABKAsyDy5wcm90b3dpcmUuSGFzaFIUYWNjZXB0ZWRJZE1lcmtsZVJvb3QS'
    'NwoOdXR4b0NvbW1pdG1lbnQYBSABKAsyDy5wcm90b3dpcmUuSGFzaFIOdXR4b0NvbW1pdG1lbn'
    'QSHAoJdGltZXN0YW1wGAYgASgDUgl0aW1lc3RhbXASEgoEYml0cxgHIAEoDVIEYml0cxIUCgVu'
    'b25jZRgIIAEoBFIFbm9uY2USGgoIZGFhU2NvcmUYCSABKARSCGRhYVNjb3JlEhoKCGJsdWVXb3'
    'JrGAogASgMUghibHVlV29yaxIzCgxwcnVuaW5nUG9pbnQYDiABKAsyDy5wcm90b3dpcmUuSGFz'
    'aFIMcHJ1bmluZ1BvaW50EhwKCWJsdWVTY29yZRgNIAEoBFIJYmx1ZVNjb3Jl');

@$core.Deprecated('Use blockLevelParentsDescriptor instead')
const BlockLevelParents$json = {
  '1': 'BlockLevelParents',
  '2': [
    {'1': 'parentHashes', '3': 1, '4': 3, '5': 11, '6': '.protowire.Hash', '10': 'parentHashes'},
  ],
};

/// Descriptor for `BlockLevelParents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockLevelParentsDescriptor = $convert.base64Decode(
    'ChFCbG9ja0xldmVsUGFyZW50cxIzCgxwYXJlbnRIYXNoZXMYASADKAsyDy5wcm90b3dpcmUuSG'
    'FzaFIMcGFyZW50SGFzaGVz');

@$core.Deprecated('Use hashDescriptor instead')
const Hash$json = {
  '1': 'Hash',
  '2': [
    {'1': 'bytes', '3': 1, '4': 1, '5': 12, '10': 'bytes'},
  ],
};

/// Descriptor for `Hash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashDescriptor = $convert.base64Decode(
    'CgRIYXNoEhQKBWJ5dGVzGAEgASgMUgVieXRlcw==');

@$core.Deprecated('Use requestBlockLocatorMessageDescriptor instead')
const RequestBlockLocatorMessage$json = {
  '1': 'RequestBlockLocatorMessage',
  '2': [
    {'1': 'highHash', '3': 1, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'highHash'},
    {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `RequestBlockLocatorMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestBlockLocatorMessageDescriptor = $convert.base64Decode(
    'ChpSZXF1ZXN0QmxvY2tMb2NhdG9yTWVzc2FnZRIrCghoaWdoSGFzaBgBIAEoCzIPLnByb3Rvd2'
    'lyZS5IYXNoUghoaWdoSGFzaBIUCgVsaW1pdBgCIAEoDVIFbGltaXQ=');

@$core.Deprecated('Use blockLocatorMessageDescriptor instead')
const BlockLocatorMessage$json = {
  '1': 'BlockLocatorMessage',
  '2': [
    {'1': 'hashes', '3': 1, '4': 3, '5': 11, '6': '.protowire.Hash', '10': 'hashes'},
  ],
};

/// Descriptor for `BlockLocatorMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockLocatorMessageDescriptor = $convert.base64Decode(
    'ChNCbG9ja0xvY2F0b3JNZXNzYWdlEicKBmhhc2hlcxgBIAMoCzIPLnByb3Rvd2lyZS5IYXNoUg'
    'ZoYXNoZXM=');

@$core.Deprecated('Use requestHeadersMessageDescriptor instead')
const RequestHeadersMessage$json = {
  '1': 'RequestHeadersMessage',
  '2': [
    {'1': 'lowHash', '3': 1, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'lowHash'},
    {'1': 'highHash', '3': 2, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'highHash'},
  ],
};

/// Descriptor for `RequestHeadersMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestHeadersMessageDescriptor = $convert.base64Decode(
    'ChVSZXF1ZXN0SGVhZGVyc01lc3NhZ2USKQoHbG93SGFzaBgBIAEoCzIPLnByb3Rvd2lyZS5IYX'
    'NoUgdsb3dIYXNoEisKCGhpZ2hIYXNoGAIgASgLMg8ucHJvdG93aXJlLkhhc2hSCGhpZ2hIYXNo');

@$core.Deprecated('Use requestNextHeadersMessageDescriptor instead')
const RequestNextHeadersMessage$json = {
  '1': 'RequestNextHeadersMessage',
};

/// Descriptor for `RequestNextHeadersMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestNextHeadersMessageDescriptor = $convert.base64Decode(
    'ChlSZXF1ZXN0TmV4dEhlYWRlcnNNZXNzYWdl');

@$core.Deprecated('Use doneHeadersMessageDescriptor instead')
const DoneHeadersMessage$json = {
  '1': 'DoneHeadersMessage',
};

/// Descriptor for `DoneHeadersMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doneHeadersMessageDescriptor = $convert.base64Decode(
    'ChJEb25lSGVhZGVyc01lc3NhZ2U=');

@$core.Deprecated('Use requestRelayBlocksMessageDescriptor instead')
const RequestRelayBlocksMessage$json = {
  '1': 'RequestRelayBlocksMessage',
  '2': [
    {'1': 'hashes', '3': 1, '4': 3, '5': 11, '6': '.protowire.Hash', '10': 'hashes'},
  ],
};

/// Descriptor for `RequestRelayBlocksMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestRelayBlocksMessageDescriptor = $convert.base64Decode(
    'ChlSZXF1ZXN0UmVsYXlCbG9ja3NNZXNzYWdlEicKBmhhc2hlcxgBIAMoCzIPLnByb3Rvd2lyZS'
    '5IYXNoUgZoYXNoZXM=');

@$core.Deprecated('Use requestTransactionsMessageDescriptor instead')
const RequestTransactionsMessage$json = {
  '1': 'RequestTransactionsMessage',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 11, '6': '.protowire.TransactionId', '10': 'ids'},
  ],
};

/// Descriptor for `RequestTransactionsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestTransactionsMessageDescriptor = $convert.base64Decode(
    'ChpSZXF1ZXN0VHJhbnNhY3Rpb25zTWVzc2FnZRIqCgNpZHMYASADKAsyGC5wcm90b3dpcmUuVH'
    'JhbnNhY3Rpb25JZFIDaWRz');

@$core.Deprecated('Use transactionNotFoundMessageDescriptor instead')
const TransactionNotFoundMessage$json = {
  '1': 'TransactionNotFoundMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 11, '6': '.protowire.TransactionId', '10': 'id'},
  ],
};

/// Descriptor for `TransactionNotFoundMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionNotFoundMessageDescriptor = $convert.base64Decode(
    'ChpUcmFuc2FjdGlvbk5vdEZvdW5kTWVzc2FnZRIoCgJpZBgBIAEoCzIYLnByb3Rvd2lyZS5Ucm'
    'Fuc2FjdGlvbklkUgJpZA==');

@$core.Deprecated('Use invRelayBlockMessageDescriptor instead')
const InvRelayBlockMessage$json = {
  '1': 'InvRelayBlockMessage',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'hash'},
  ],
};

/// Descriptor for `InvRelayBlockMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invRelayBlockMessageDescriptor = $convert.base64Decode(
    'ChRJbnZSZWxheUJsb2NrTWVzc2FnZRIjCgRoYXNoGAEgASgLMg8ucHJvdG93aXJlLkhhc2hSBG'
    'hhc2g=');

@$core.Deprecated('Use invTransactionsMessageDescriptor instead')
const InvTransactionsMessage$json = {
  '1': 'InvTransactionsMessage',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 11, '6': '.protowire.TransactionId', '10': 'ids'},
  ],
};

/// Descriptor for `InvTransactionsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invTransactionsMessageDescriptor = $convert.base64Decode(
    'ChZJbnZUcmFuc2FjdGlvbnNNZXNzYWdlEioKA2lkcxgBIAMoCzIYLnByb3Rvd2lyZS5UcmFuc2'
    'FjdGlvbklkUgNpZHM=');

@$core.Deprecated('Use pingMessageDescriptor instead')
const PingMessage$json = {
  '1': 'PingMessage',
  '2': [
    {'1': 'nonce', '3': 1, '4': 1, '5': 4, '10': 'nonce'},
  ],
};

/// Descriptor for `PingMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingMessageDescriptor = $convert.base64Decode(
    'CgtQaW5nTWVzc2FnZRIUCgVub25jZRgBIAEoBFIFbm9uY2U=');

@$core.Deprecated('Use pongMessageDescriptor instead')
const PongMessage$json = {
  '1': 'PongMessage',
  '2': [
    {'1': 'nonce', '3': 1, '4': 1, '5': 4, '10': 'nonce'},
  ],
};

/// Descriptor for `PongMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pongMessageDescriptor = $convert.base64Decode(
    'CgtQb25nTWVzc2FnZRIUCgVub25jZRgBIAEoBFIFbm9uY2U=');

@$core.Deprecated('Use verackMessageDescriptor instead')
const VerackMessage$json = {
  '1': 'VerackMessage',
};

/// Descriptor for `VerackMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verackMessageDescriptor = $convert.base64Decode(
    'Cg1WZXJhY2tNZXNzYWdl');

@$core.Deprecated('Use versionMessageDescriptor instead')
const VersionMessage$json = {
  '1': 'VersionMessage',
  '2': [
    {'1': 'protocolVersion', '3': 1, '4': 1, '5': 13, '10': 'protocolVersion'},
    {'1': 'services', '3': 2, '4': 1, '5': 4, '10': 'services'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'address', '3': 4, '4': 1, '5': 11, '6': '.protowire.NetAddress', '10': 'address'},
    {'1': 'id', '3': 5, '4': 1, '5': 12, '10': 'id'},
    {'1': 'userAgent', '3': 6, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'disableRelayTx', '3': 8, '4': 1, '5': 8, '10': 'disableRelayTx'},
    {'1': 'subnetworkId', '3': 9, '4': 1, '5': 11, '6': '.protowire.SubnetworkId', '10': 'subnetworkId'},
    {'1': 'network', '3': 10, '4': 1, '5': 9, '10': 'network'},
  ],
};

/// Descriptor for `VersionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionMessageDescriptor = $convert.base64Decode(
    'Cg5WZXJzaW9uTWVzc2FnZRIoCg9wcm90b2NvbFZlcnNpb24YASABKA1SD3Byb3RvY29sVmVyc2'
    'lvbhIaCghzZXJ2aWNlcxgCIAEoBFIIc2VydmljZXMSHAoJdGltZXN0YW1wGAMgASgDUgl0aW1l'
    'c3RhbXASLwoHYWRkcmVzcxgEIAEoCzIVLnByb3Rvd2lyZS5OZXRBZGRyZXNzUgdhZGRyZXNzEg'
    '4KAmlkGAUgASgMUgJpZBIcCgl1c2VyQWdlbnQYBiABKAlSCXVzZXJBZ2VudBImCg5kaXNhYmxl'
    'UmVsYXlUeBgIIAEoCFIOZGlzYWJsZVJlbGF5VHgSOwoMc3VibmV0d29ya0lkGAkgASgLMhcucH'
    'JvdG93aXJlLlN1Ym5ldHdvcmtJZFIMc3VibmV0d29ya0lkEhgKB25ldHdvcmsYCiABKAlSB25l'
    'dHdvcms=');

@$core.Deprecated('Use rejectMessageDescriptor instead')
const RejectMessage$json = {
  '1': 'RejectMessage',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RejectMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectMessageDescriptor = $convert.base64Decode(
    'Cg1SZWplY3RNZXNzYWdlEhYKBnJlYXNvbhgBIAEoCVIGcmVhc29u');

@$core.Deprecated('Use requestPruningPointUTXOSetMessageDescriptor instead')
const RequestPruningPointUTXOSetMessage$json = {
  '1': 'RequestPruningPointUTXOSetMessage',
  '2': [
    {'1': 'pruningPointHash', '3': 1, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'pruningPointHash'},
  ],
};

/// Descriptor for `RequestPruningPointUTXOSetMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestPruningPointUTXOSetMessageDescriptor = $convert.base64Decode(
    'CiFSZXF1ZXN0UHJ1bmluZ1BvaW50VVRYT1NldE1lc3NhZ2USOwoQcHJ1bmluZ1BvaW50SGFzaB'
    'gBIAEoCzIPLnByb3Rvd2lyZS5IYXNoUhBwcnVuaW5nUG9pbnRIYXNo');

@$core.Deprecated('Use pruningPointUtxoSetChunkMessageDescriptor instead')
const PruningPointUtxoSetChunkMessage$json = {
  '1': 'PruningPointUtxoSetChunkMessage',
  '2': [
    {'1': 'outpointAndUtxoEntryPairs', '3': 1, '4': 3, '5': 11, '6': '.protowire.OutpointAndUtxoEntryPair', '10': 'outpointAndUtxoEntryPairs'},
  ],
};

/// Descriptor for `PruningPointUtxoSetChunkMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pruningPointUtxoSetChunkMessageDescriptor = $convert.base64Decode(
    'Ch9QcnVuaW5nUG9pbnRVdHhvU2V0Q2h1bmtNZXNzYWdlEmEKGW91dHBvaW50QW5kVXR4b0VudH'
    'J5UGFpcnMYASADKAsyIy5wcm90b3dpcmUuT3V0cG9pbnRBbmRVdHhvRW50cnlQYWlyUhlvdXRw'
    'b2ludEFuZFV0eG9FbnRyeVBhaXJz');

@$core.Deprecated('Use outpointAndUtxoEntryPairDescriptor instead')
const OutpointAndUtxoEntryPair$json = {
  '1': 'OutpointAndUtxoEntryPair',
  '2': [
    {'1': 'outpoint', '3': 1, '4': 1, '5': 11, '6': '.protowire.Outpoint', '10': 'outpoint'},
    {'1': 'utxoEntry', '3': 2, '4': 1, '5': 11, '6': '.protowire.UtxoEntry', '10': 'utxoEntry'},
  ],
};

/// Descriptor for `OutpointAndUtxoEntryPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outpointAndUtxoEntryPairDescriptor = $convert.base64Decode(
    'ChhPdXRwb2ludEFuZFV0eG9FbnRyeVBhaXISLwoIb3V0cG9pbnQYASABKAsyEy5wcm90b3dpcm'
    'UuT3V0cG9pbnRSCG91dHBvaW50EjIKCXV0eG9FbnRyeRgCIAEoCzIULnByb3Rvd2lyZS5VdHhv'
    'RW50cnlSCXV0eG9FbnRyeQ==');

@$core.Deprecated('Use utxoEntryDescriptor instead')
const UtxoEntry$json = {
  '1': 'UtxoEntry',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 4, '10': 'amount'},
    {'1': 'scriptPublicKey', '3': 2, '4': 1, '5': 11, '6': '.protowire.ScriptPublicKey', '10': 'scriptPublicKey'},
    {'1': 'blockDaaScore', '3': 3, '4': 1, '5': 4, '10': 'blockDaaScore'},
    {'1': 'isCoinbase', '3': 4, '4': 1, '5': 8, '10': 'isCoinbase'},
  ],
};

/// Descriptor for `UtxoEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utxoEntryDescriptor = $convert.base64Decode(
    'CglVdHhvRW50cnkSFgoGYW1vdW50GAEgASgEUgZhbW91bnQSRAoPc2NyaXB0UHVibGljS2V5GA'
    'IgASgLMhoucHJvdG93aXJlLlNjcmlwdFB1YmxpY0tleVIPc2NyaXB0UHVibGljS2V5EiQKDWJs'
    'b2NrRGFhU2NvcmUYAyABKARSDWJsb2NrRGFhU2NvcmUSHgoKaXNDb2luYmFzZRgEIAEoCFIKaX'
    'NDb2luYmFzZQ==');

@$core.Deprecated('Use requestNextPruningPointUtxoSetChunkMessageDescriptor instead')
const RequestNextPruningPointUtxoSetChunkMessage$json = {
  '1': 'RequestNextPruningPointUtxoSetChunkMessage',
};

/// Descriptor for `RequestNextPruningPointUtxoSetChunkMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestNextPruningPointUtxoSetChunkMessageDescriptor = $convert.base64Decode(
    'CipSZXF1ZXN0TmV4dFBydW5pbmdQb2ludFV0eG9TZXRDaHVua01lc3NhZ2U=');

@$core.Deprecated('Use donePruningPointUtxoSetChunksMessageDescriptor instead')
const DonePruningPointUtxoSetChunksMessage$json = {
  '1': 'DonePruningPointUtxoSetChunksMessage',
};

/// Descriptor for `DonePruningPointUtxoSetChunksMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List donePruningPointUtxoSetChunksMessageDescriptor = $convert.base64Decode(
    'CiREb25lUHJ1bmluZ1BvaW50VXR4b1NldENodW5rc01lc3NhZ2U=');

@$core.Deprecated('Use requestIBDBlocksMessageDescriptor instead')
const RequestIBDBlocksMessage$json = {
  '1': 'RequestIBDBlocksMessage',
  '2': [
    {'1': 'hashes', '3': 1, '4': 3, '5': 11, '6': '.protowire.Hash', '10': 'hashes'},
  ],
};

/// Descriptor for `RequestIBDBlocksMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestIBDBlocksMessageDescriptor = $convert.base64Decode(
    'ChdSZXF1ZXN0SUJEQmxvY2tzTWVzc2FnZRInCgZoYXNoZXMYASADKAsyDy5wcm90b3dpcmUuSG'
    'FzaFIGaGFzaGVz');

@$core.Deprecated('Use unexpectedPruningPointMessageDescriptor instead')
const UnexpectedPruningPointMessage$json = {
  '1': 'UnexpectedPruningPointMessage',
};

/// Descriptor for `UnexpectedPruningPointMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unexpectedPruningPointMessageDescriptor = $convert.base64Decode(
    'Ch1VbmV4cGVjdGVkUHJ1bmluZ1BvaW50TWVzc2FnZQ==');

@$core.Deprecated('Use ibdBlockLocatorMessageDescriptor instead')
const IbdBlockLocatorMessage$json = {
  '1': 'IbdBlockLocatorMessage',
  '2': [
    {'1': 'targetHash', '3': 1, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'targetHash'},
    {'1': 'blockLocatorHashes', '3': 2, '4': 3, '5': 11, '6': '.protowire.Hash', '10': 'blockLocatorHashes'},
  ],
};

/// Descriptor for `IbdBlockLocatorMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ibdBlockLocatorMessageDescriptor = $convert.base64Decode(
    'ChZJYmRCbG9ja0xvY2F0b3JNZXNzYWdlEi8KCnRhcmdldEhhc2gYASABKAsyDy5wcm90b3dpcm'
    'UuSGFzaFIKdGFyZ2V0SGFzaBI/ChJibG9ja0xvY2F0b3JIYXNoZXMYAiADKAsyDy5wcm90b3dp'
    'cmUuSGFzaFISYmxvY2tMb2NhdG9ySGFzaGVz');

@$core.Deprecated('Use requestIBDChainBlockLocatorMessageDescriptor instead')
const RequestIBDChainBlockLocatorMessage$json = {
  '1': 'RequestIBDChainBlockLocatorMessage',
  '2': [
    {'1': 'lowHash', '3': 1, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'lowHash'},
    {'1': 'highHash', '3': 2, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'highHash'},
  ],
};

/// Descriptor for `RequestIBDChainBlockLocatorMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestIBDChainBlockLocatorMessageDescriptor = $convert.base64Decode(
    'CiJSZXF1ZXN0SUJEQ2hhaW5CbG9ja0xvY2F0b3JNZXNzYWdlEikKB2xvd0hhc2gYASABKAsyDy'
    '5wcm90b3dpcmUuSGFzaFIHbG93SGFzaBIrCghoaWdoSGFzaBgCIAEoCzIPLnByb3Rvd2lyZS5I'
    'YXNoUghoaWdoSGFzaA==');

@$core.Deprecated('Use ibdChainBlockLocatorMessageDescriptor instead')
const IbdChainBlockLocatorMessage$json = {
  '1': 'IbdChainBlockLocatorMessage',
  '2': [
    {'1': 'blockLocatorHashes', '3': 1, '4': 3, '5': 11, '6': '.protowire.Hash', '10': 'blockLocatorHashes'},
  ],
};

/// Descriptor for `IbdChainBlockLocatorMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ibdChainBlockLocatorMessageDescriptor = $convert.base64Decode(
    'ChtJYmRDaGFpbkJsb2NrTG9jYXRvck1lc3NhZ2USPwoSYmxvY2tMb2NhdG9ySGFzaGVzGAEgAy'
    'gLMg8ucHJvdG93aXJlLkhhc2hSEmJsb2NrTG9jYXRvckhhc2hlcw==');

@$core.Deprecated('Use requestAnticoneMessageDescriptor instead')
const RequestAnticoneMessage$json = {
  '1': 'RequestAnticoneMessage',
  '2': [
    {'1': 'blockHash', '3': 1, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'blockHash'},
    {'1': 'contextHash', '3': 2, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'contextHash'},
  ],
};

/// Descriptor for `RequestAnticoneMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestAnticoneMessageDescriptor = $convert.base64Decode(
    'ChZSZXF1ZXN0QW50aWNvbmVNZXNzYWdlEi0KCWJsb2NrSGFzaBgBIAEoCzIPLnByb3Rvd2lyZS'
    '5IYXNoUglibG9ja0hhc2gSMQoLY29udGV4dEhhc2gYAiABKAsyDy5wcm90b3dpcmUuSGFzaFIL'
    'Y29udGV4dEhhc2g=');

@$core.Deprecated('Use ibdBlockLocatorHighestHashMessageDescriptor instead')
const IbdBlockLocatorHighestHashMessage$json = {
  '1': 'IbdBlockLocatorHighestHashMessage',
  '2': [
    {'1': 'highestHash', '3': 1, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'highestHash'},
  ],
};

/// Descriptor for `IbdBlockLocatorHighestHashMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ibdBlockLocatorHighestHashMessageDescriptor = $convert.base64Decode(
    'CiFJYmRCbG9ja0xvY2F0b3JIaWdoZXN0SGFzaE1lc3NhZ2USMQoLaGlnaGVzdEhhc2gYASABKA'
    'syDy5wcm90b3dpcmUuSGFzaFILaGlnaGVzdEhhc2g=');

@$core.Deprecated('Use ibdBlockLocatorHighestHashNotFoundMessageDescriptor instead')
const IbdBlockLocatorHighestHashNotFoundMessage$json = {
  '1': 'IbdBlockLocatorHighestHashNotFoundMessage',
};

/// Descriptor for `IbdBlockLocatorHighestHashNotFoundMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ibdBlockLocatorHighestHashNotFoundMessageDescriptor = $convert.base64Decode(
    'CilJYmRCbG9ja0xvY2F0b3JIaWdoZXN0SGFzaE5vdEZvdW5kTWVzc2FnZQ==');

@$core.Deprecated('Use blockHeadersMessageDescriptor instead')
const BlockHeadersMessage$json = {
  '1': 'BlockHeadersMessage',
  '2': [
    {'1': 'blockHeaders', '3': 1, '4': 3, '5': 11, '6': '.protowire.BlockHeader', '10': 'blockHeaders'},
  ],
};

/// Descriptor for `BlockHeadersMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockHeadersMessageDescriptor = $convert.base64Decode(
    'ChNCbG9ja0hlYWRlcnNNZXNzYWdlEjoKDGJsb2NrSGVhZGVycxgBIAMoCzIWLnByb3Rvd2lyZS'
    '5CbG9ja0hlYWRlclIMYmxvY2tIZWFkZXJz');

@$core.Deprecated('Use requestPruningPointAndItsAnticoneMessageDescriptor instead')
const RequestPruningPointAndItsAnticoneMessage$json = {
  '1': 'RequestPruningPointAndItsAnticoneMessage',
};

/// Descriptor for `RequestPruningPointAndItsAnticoneMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestPruningPointAndItsAnticoneMessageDescriptor = $convert.base64Decode(
    'CihSZXF1ZXN0UHJ1bmluZ1BvaW50QW5kSXRzQW50aWNvbmVNZXNzYWdl');

@$core.Deprecated('Use requestNextPruningPointAndItsAnticoneBlocksMessageDescriptor instead')
const RequestNextPruningPointAndItsAnticoneBlocksMessage$json = {
  '1': 'RequestNextPruningPointAndItsAnticoneBlocksMessage',
};

/// Descriptor for `RequestNextPruningPointAndItsAnticoneBlocksMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestNextPruningPointAndItsAnticoneBlocksMessageDescriptor = $convert.base64Decode(
    'CjJSZXF1ZXN0TmV4dFBydW5pbmdQb2ludEFuZEl0c0FudGljb25lQmxvY2tzTWVzc2FnZQ==');

@$core.Deprecated('Use blockWithTrustedDataMessageDescriptor instead')
const BlockWithTrustedDataMessage$json = {
  '1': 'BlockWithTrustedDataMessage',
  '2': [
    {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.protowire.BlockMessage', '10': 'block'},
    {'1': 'daaScore', '3': 2, '4': 1, '5': 4, '10': 'daaScore'},
    {'1': 'daaWindow', '3': 3, '4': 3, '5': 11, '6': '.protowire.DaaBlock', '10': 'daaWindow'},
    {'1': 'ghostdagData', '3': 4, '4': 3, '5': 11, '6': '.protowire.BlockGhostdagDataHashPair', '10': 'ghostdagData'},
  ],
};

/// Descriptor for `BlockWithTrustedDataMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockWithTrustedDataMessageDescriptor = $convert.base64Decode(
    'ChtCbG9ja1dpdGhUcnVzdGVkRGF0YU1lc3NhZ2USLQoFYmxvY2sYASABKAsyFy5wcm90b3dpcm'
    'UuQmxvY2tNZXNzYWdlUgVibG9jaxIaCghkYWFTY29yZRgCIAEoBFIIZGFhU2NvcmUSMQoJZGFh'
    'V2luZG93GAMgAygLMhMucHJvdG93aXJlLkRhYUJsb2NrUglkYWFXaW5kb3cSSAoMZ2hvc3RkYW'
    'dEYXRhGAQgAygLMiQucHJvdG93aXJlLkJsb2NrR2hvc3RkYWdEYXRhSGFzaFBhaXJSDGdob3N0'
    'ZGFnRGF0YQ==');

@$core.Deprecated('Use daaBlockDescriptor instead')
const DaaBlock$json = {
  '1': 'DaaBlock',
  '2': [
    {'1': 'block', '3': 3, '4': 1, '5': 11, '6': '.protowire.BlockMessage', '10': 'block'},
    {'1': 'ghostdagData', '3': 2, '4': 1, '5': 11, '6': '.protowire.GhostdagData', '10': 'ghostdagData'},
  ],
};

/// Descriptor for `DaaBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List daaBlockDescriptor = $convert.base64Decode(
    'CghEYWFCbG9jaxItCgVibG9jaxgDIAEoCzIXLnByb3Rvd2lyZS5CbG9ja01lc3NhZ2VSBWJsb2'
    'NrEjsKDGdob3N0ZGFnRGF0YRgCIAEoCzIXLnByb3Rvd2lyZS5HaG9zdGRhZ0RhdGFSDGdob3N0'
    'ZGFnRGF0YQ==');

@$core.Deprecated('Use daaBlockV4Descriptor instead')
const DaaBlockV4$json = {
  '1': 'DaaBlockV4',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.protowire.BlockHeader', '10': 'header'},
    {'1': 'ghostdagData', '3': 2, '4': 1, '5': 11, '6': '.protowire.GhostdagData', '10': 'ghostdagData'},
  ],
};

/// Descriptor for `DaaBlockV4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List daaBlockV4Descriptor = $convert.base64Decode(
    'CgpEYWFCbG9ja1Y0Ei4KBmhlYWRlchgBIAEoCzIWLnByb3Rvd2lyZS5CbG9ja0hlYWRlclIGaG'
    'VhZGVyEjsKDGdob3N0ZGFnRGF0YRgCIAEoCzIXLnByb3Rvd2lyZS5HaG9zdGRhZ0RhdGFSDGdo'
    'b3N0ZGFnRGF0YQ==');

@$core.Deprecated('Use blockGhostdagDataHashPairDescriptor instead')
const BlockGhostdagDataHashPair$json = {
  '1': 'BlockGhostdagDataHashPair',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'hash'},
    {'1': 'ghostdagData', '3': 2, '4': 1, '5': 11, '6': '.protowire.GhostdagData', '10': 'ghostdagData'},
  ],
};

/// Descriptor for `BlockGhostdagDataHashPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockGhostdagDataHashPairDescriptor = $convert.base64Decode(
    'ChlCbG9ja0dob3N0ZGFnRGF0YUhhc2hQYWlyEiMKBGhhc2gYASABKAsyDy5wcm90b3dpcmUuSG'
    'FzaFIEaGFzaBI7CgxnaG9zdGRhZ0RhdGEYAiABKAsyFy5wcm90b3dpcmUuR2hvc3RkYWdEYXRh'
    'UgxnaG9zdGRhZ0RhdGE=');

@$core.Deprecated('Use ghostdagDataDescriptor instead')
const GhostdagData$json = {
  '1': 'GhostdagData',
  '2': [
    {'1': 'blueScore', '3': 1, '4': 1, '5': 4, '10': 'blueScore'},
    {'1': 'blueWork', '3': 2, '4': 1, '5': 12, '10': 'blueWork'},
    {'1': 'selectedParent', '3': 3, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'selectedParent'},
    {'1': 'mergeSetBlues', '3': 4, '4': 3, '5': 11, '6': '.protowire.Hash', '10': 'mergeSetBlues'},
    {'1': 'mergeSetReds', '3': 5, '4': 3, '5': 11, '6': '.protowire.Hash', '10': 'mergeSetReds'},
    {'1': 'bluesAnticoneSizes', '3': 6, '4': 3, '5': 11, '6': '.protowire.BluesAnticoneSizes', '10': 'bluesAnticoneSizes'},
  ],
};

/// Descriptor for `GhostdagData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ghostdagDataDescriptor = $convert.base64Decode(
    'CgxHaG9zdGRhZ0RhdGESHAoJYmx1ZVNjb3JlGAEgASgEUglibHVlU2NvcmUSGgoIYmx1ZVdvcm'
    'sYAiABKAxSCGJsdWVXb3JrEjcKDnNlbGVjdGVkUGFyZW50GAMgASgLMg8ucHJvdG93aXJlLkhh'
    'c2hSDnNlbGVjdGVkUGFyZW50EjUKDW1lcmdlU2V0Qmx1ZXMYBCADKAsyDy5wcm90b3dpcmUuSG'
    'FzaFINbWVyZ2VTZXRCbHVlcxIzCgxtZXJnZVNldFJlZHMYBSADKAsyDy5wcm90b3dpcmUuSGFz'
    'aFIMbWVyZ2VTZXRSZWRzEk0KEmJsdWVzQW50aWNvbmVTaXplcxgGIAMoCzIdLnByb3Rvd2lyZS'
    '5CbHVlc0FudGljb25lU2l6ZXNSEmJsdWVzQW50aWNvbmVTaXplcw==');

@$core.Deprecated('Use bluesAnticoneSizesDescriptor instead')
const BluesAnticoneSizes$json = {
  '1': 'BluesAnticoneSizes',
  '2': [
    {'1': 'blueHash', '3': 1, '4': 1, '5': 11, '6': '.protowire.Hash', '10': 'blueHash'},
    {'1': 'anticoneSize', '3': 2, '4': 1, '5': 13, '10': 'anticoneSize'},
  ],
};

/// Descriptor for `BluesAnticoneSizes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluesAnticoneSizesDescriptor = $convert.base64Decode(
    'ChJCbHVlc0FudGljb25lU2l6ZXMSKwoIYmx1ZUhhc2gYASABKAsyDy5wcm90b3dpcmUuSGFzaF'
    'IIYmx1ZUhhc2gSIgoMYW50aWNvbmVTaXplGAIgASgNUgxhbnRpY29uZVNpemU=');

@$core.Deprecated('Use doneBlocksWithTrustedDataMessageDescriptor instead')
const DoneBlocksWithTrustedDataMessage$json = {
  '1': 'DoneBlocksWithTrustedDataMessage',
};

/// Descriptor for `DoneBlocksWithTrustedDataMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doneBlocksWithTrustedDataMessageDescriptor = $convert.base64Decode(
    'CiBEb25lQmxvY2tzV2l0aFRydXN0ZWREYXRhTWVzc2FnZQ==');

@$core.Deprecated('Use pruningPointsMessageDescriptor instead')
const PruningPointsMessage$json = {
  '1': 'PruningPointsMessage',
  '2': [
    {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.protowire.BlockHeader', '10': 'headers'},
  ],
};

/// Descriptor for `PruningPointsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pruningPointsMessageDescriptor = $convert.base64Decode(
    'ChRQcnVuaW5nUG9pbnRzTWVzc2FnZRIwCgdoZWFkZXJzGAEgAygLMhYucHJvdG93aXJlLkJsb2'
    'NrSGVhZGVyUgdoZWFkZXJz');

@$core.Deprecated('Use requestPruningPointProofMessageDescriptor instead')
const RequestPruningPointProofMessage$json = {
  '1': 'RequestPruningPointProofMessage',
};

/// Descriptor for `RequestPruningPointProofMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestPruningPointProofMessageDescriptor = $convert.base64Decode(
    'Ch9SZXF1ZXN0UHJ1bmluZ1BvaW50UHJvb2ZNZXNzYWdl');

@$core.Deprecated('Use pruningPointProofMessageDescriptor instead')
const PruningPointProofMessage$json = {
  '1': 'PruningPointProofMessage',
  '2': [
    {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.protowire.PruningPointProofHeaderArray', '10': 'headers'},
  ],
};

/// Descriptor for `PruningPointProofMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pruningPointProofMessageDescriptor = $convert.base64Decode(
    'ChhQcnVuaW5nUG9pbnRQcm9vZk1lc3NhZ2USQQoHaGVhZGVycxgBIAMoCzInLnByb3Rvd2lyZS'
    '5QcnVuaW5nUG9pbnRQcm9vZkhlYWRlckFycmF5UgdoZWFkZXJz');

@$core.Deprecated('Use pruningPointProofHeaderArrayDescriptor instead')
const PruningPointProofHeaderArray$json = {
  '1': 'PruningPointProofHeaderArray',
  '2': [
    {'1': 'headers', '3': 1, '4': 3, '5': 11, '6': '.protowire.BlockHeader', '10': 'headers'},
  ],
};

/// Descriptor for `PruningPointProofHeaderArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pruningPointProofHeaderArrayDescriptor = $convert.base64Decode(
    'ChxQcnVuaW5nUG9pbnRQcm9vZkhlYWRlckFycmF5EjAKB2hlYWRlcnMYASADKAsyFi5wcm90b3'
    'dpcmUuQmxvY2tIZWFkZXJSB2hlYWRlcnM=');

@$core.Deprecated('Use readyMessageDescriptor instead')
const ReadyMessage$json = {
  '1': 'ReadyMessage',
};

/// Descriptor for `ReadyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readyMessageDescriptor = $convert.base64Decode(
    'CgxSZWFkeU1lc3NhZ2U=');

@$core.Deprecated('Use blockWithTrustedDataV4MessageDescriptor instead')
const BlockWithTrustedDataV4Message$json = {
  '1': 'BlockWithTrustedDataV4Message',
  '2': [
    {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.protowire.BlockMessage', '10': 'block'},
    {'1': 'daaWindowIndices', '3': 2, '4': 3, '5': 4, '10': 'daaWindowIndices'},
    {'1': 'ghostdagDataIndices', '3': 3, '4': 3, '5': 4, '10': 'ghostdagDataIndices'},
  ],
};

/// Descriptor for `BlockWithTrustedDataV4Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockWithTrustedDataV4MessageDescriptor = $convert.base64Decode(
    'Ch1CbG9ja1dpdGhUcnVzdGVkRGF0YVY0TWVzc2FnZRItCgVibG9jaxgBIAEoCzIXLnByb3Rvd2'
    'lyZS5CbG9ja01lc3NhZ2VSBWJsb2NrEioKEGRhYVdpbmRvd0luZGljZXMYAiADKARSEGRhYVdp'
    'bmRvd0luZGljZXMSMAoTZ2hvc3RkYWdEYXRhSW5kaWNlcxgDIAMoBFITZ2hvc3RkYWdEYXRhSW'
    '5kaWNlcw==');

@$core.Deprecated('Use trustedDataMessageDescriptor instead')
const TrustedDataMessage$json = {
  '1': 'TrustedDataMessage',
  '2': [
    {'1': 'daaWindow', '3': 1, '4': 3, '5': 11, '6': '.protowire.DaaBlockV4', '10': 'daaWindow'},
    {'1': 'ghostdagData', '3': 2, '4': 3, '5': 11, '6': '.protowire.BlockGhostdagDataHashPair', '10': 'ghostdagData'},
  ],
};

/// Descriptor for `TrustedDataMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trustedDataMessageDescriptor = $convert.base64Decode(
    'ChJUcnVzdGVkRGF0YU1lc3NhZ2USMwoJZGFhV2luZG93GAEgAygLMhUucHJvdG93aXJlLkRhYU'
    'Jsb2NrVjRSCWRhYVdpbmRvdxJICgxnaG9zdGRhZ0RhdGEYAiADKAsyJC5wcm90b3dpcmUuQmxv'
    'Y2tHaG9zdGRhZ0RhdGFIYXNoUGFpclIMZ2hvc3RkYWdEYXRh');

