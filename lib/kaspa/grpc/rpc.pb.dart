//
//  Generated code. Do not modify.
//  source: rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'rpc.pbenum.dart';

export 'rpc.pbenum.dart';

///  RPCError represents a generic non-internal error.
///
///  Receivers of any ResponseMessage are expected to check whether its error field is not null.
class RPCError extends $pb.GeneratedMessage {
  factory RPCError({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  RPCError._() : super();
  factory RPCError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RPCError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RPCError', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RPCError clone() => RPCError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RPCError copyWith(void Function(RPCError) updates) => super.copyWith((message) => updates(message as RPCError)) as RPCError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPCError create() => RPCError._();
  RPCError createEmptyInstance() => create();
  static $pb.PbList<RPCError> createRepeated() => $pb.PbList<RPCError>();
  @$core.pragma('dart2js:noInline')
  static RPCError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPCError>(create);
  static RPCError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class RpcBlock extends $pb.GeneratedMessage {
  factory RpcBlock({
    RpcBlockHeader? header,
    $core.Iterable<RpcTransaction>? transactions,
    RpcBlockVerboseData? verboseData,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (transactions != null) {
      $result.transactions.addAll(transactions);
    }
    if (verboseData != null) {
      $result.verboseData = verboseData;
    }
    return $result;
  }
  RpcBlock._() : super();
  factory RpcBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RpcBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RpcBlockHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: RpcBlockHeader.create)
    ..pc<RpcTransaction>(2, _omitFieldNames ? '' : 'transactions', $pb.PbFieldType.PM, subBuilder: RpcTransaction.create)
    ..aOM<RpcBlockVerboseData>(3, _omitFieldNames ? '' : 'verboseData', protoName: 'verboseData', subBuilder: RpcBlockVerboseData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RpcBlock clone() => RpcBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RpcBlock copyWith(void Function(RpcBlock) updates) => super.copyWith((message) => updates(message as RpcBlock)) as RpcBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RpcBlock create() => RpcBlock._();
  RpcBlock createEmptyInstance() => create();
  static $pb.PbList<RpcBlock> createRepeated() => $pb.PbList<RpcBlock>();
  @$core.pragma('dart2js:noInline')
  static RpcBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcBlock>(create);
  static RpcBlock? _defaultInstance;

  @$pb.TagNumber(1)
  RpcBlockHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(RpcBlockHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  RpcBlockHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<RpcTransaction> get transactions => $_getList(1);

  @$pb.TagNumber(3)
  RpcBlockVerboseData get verboseData => $_getN(2);
  @$pb.TagNumber(3)
  set verboseData(RpcBlockVerboseData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerboseData() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerboseData() => clearField(3);
  @$pb.TagNumber(3)
  RpcBlockVerboseData ensureVerboseData() => $_ensure(2);
}

class RpcBlockHeader extends $pb.GeneratedMessage {
  factory RpcBlockHeader({
    $core.int? version,
    $core.String? hashMerkleRoot,
    $core.String? acceptedIdMerkleRoot,
    $core.String? utxoCommitment,
    $fixnum.Int64? timestamp,
    $core.int? bits,
    $fixnum.Int64? nonce,
    $fixnum.Int64? daaScore,
    $core.String? blueWork,
    $core.Iterable<RpcBlockLevelParents>? parents,
    $fixnum.Int64? blueScore,
    $core.String? pruningPoint,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (hashMerkleRoot != null) {
      $result.hashMerkleRoot = hashMerkleRoot;
    }
    if (acceptedIdMerkleRoot != null) {
      $result.acceptedIdMerkleRoot = acceptedIdMerkleRoot;
    }
    if (utxoCommitment != null) {
      $result.utxoCommitment = utxoCommitment;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (bits != null) {
      $result.bits = bits;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (daaScore != null) {
      $result.daaScore = daaScore;
    }
    if (blueWork != null) {
      $result.blueWork = blueWork;
    }
    if (parents != null) {
      $result.parents.addAll(parents);
    }
    if (blueScore != null) {
      $result.blueScore = blueScore;
    }
    if (pruningPoint != null) {
      $result.pruningPoint = pruningPoint;
    }
    return $result;
  }
  RpcBlockHeader._() : super();
  factory RpcBlockHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcBlockHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RpcBlockHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'hashMerkleRoot', protoName: 'hashMerkleRoot')
    ..aOS(4, _omitFieldNames ? '' : 'acceptedIdMerkleRoot', protoName: 'acceptedIdMerkleRoot')
    ..aOS(5, _omitFieldNames ? '' : 'utxoCommitment', protoName: 'utxoCommitment')
    ..aInt64(6, _omitFieldNames ? '' : 'timestamp')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'bits', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'daaScore', $pb.PbFieldType.OU6, protoName: 'daaScore', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'blueWork', protoName: 'blueWork')
    ..pc<RpcBlockLevelParents>(12, _omitFieldNames ? '' : 'parents', $pb.PbFieldType.PM, subBuilder: RpcBlockLevelParents.create)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'blueScore', $pb.PbFieldType.OU6, protoName: 'blueScore', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(14, _omitFieldNames ? '' : 'pruningPoint', protoName: 'pruningPoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RpcBlockHeader clone() => RpcBlockHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RpcBlockHeader copyWith(void Function(RpcBlockHeader) updates) => super.copyWith((message) => updates(message as RpcBlockHeader)) as RpcBlockHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RpcBlockHeader create() => RpcBlockHeader._();
  RpcBlockHeader createEmptyInstance() => create();
  static $pb.PbList<RpcBlockHeader> createRepeated() => $pb.PbList<RpcBlockHeader>();
  @$core.pragma('dart2js:noInline')
  static RpcBlockHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcBlockHeader>(create);
  static RpcBlockHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get hashMerkleRoot => $_getSZ(1);
  @$pb.TagNumber(3)
  set hashMerkleRoot($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasHashMerkleRoot() => $_has(1);
  @$pb.TagNumber(3)
  void clearHashMerkleRoot() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get acceptedIdMerkleRoot => $_getSZ(2);
  @$pb.TagNumber(4)
  set acceptedIdMerkleRoot($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAcceptedIdMerkleRoot() => $_has(2);
  @$pb.TagNumber(4)
  void clearAcceptedIdMerkleRoot() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get utxoCommitment => $_getSZ(3);
  @$pb.TagNumber(5)
  set utxoCommitment($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUtxoCommitment() => $_has(3);
  @$pb.TagNumber(5)
  void clearUtxoCommitment() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get bits => $_getIZ(5);
  @$pb.TagNumber(7)
  set bits($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasBits() => $_has(5);
  @$pb.TagNumber(7)
  void clearBits() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get nonce => $_getI64(6);
  @$pb.TagNumber(8)
  set nonce($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasNonce() => $_has(6);
  @$pb.TagNumber(8)
  void clearNonce() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get daaScore => $_getI64(7);
  @$pb.TagNumber(9)
  set daaScore($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDaaScore() => $_has(7);
  @$pb.TagNumber(9)
  void clearDaaScore() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get blueWork => $_getSZ(8);
  @$pb.TagNumber(10)
  set blueWork($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasBlueWork() => $_has(8);
  @$pb.TagNumber(10)
  void clearBlueWork() => clearField(10);

  @$pb.TagNumber(12)
  $core.List<RpcBlockLevelParents> get parents => $_getList(9);

  @$pb.TagNumber(13)
  $fixnum.Int64 get blueScore => $_getI64(10);
  @$pb.TagNumber(13)
  set blueScore($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasBlueScore() => $_has(10);
  @$pb.TagNumber(13)
  void clearBlueScore() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get pruningPoint => $_getSZ(11);
  @$pb.TagNumber(14)
  set pruningPoint($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasPruningPoint() => $_has(11);
  @$pb.TagNumber(14)
  void clearPruningPoint() => clearField(14);
}

class RpcBlockLevelParents extends $pb.GeneratedMessage {
  factory RpcBlockLevelParents({
    $core.Iterable<$core.String>? parentHashes,
  }) {
    final $result = create();
    if (parentHashes != null) {
      $result.parentHashes.addAll(parentHashes);
    }
    return $result;
  }
  RpcBlockLevelParents._() : super();
  factory RpcBlockLevelParents.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcBlockLevelParents.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RpcBlockLevelParents', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'parentHashes', protoName: 'parentHashes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RpcBlockLevelParents clone() => RpcBlockLevelParents()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RpcBlockLevelParents copyWith(void Function(RpcBlockLevelParents) updates) => super.copyWith((message) => updates(message as RpcBlockLevelParents)) as RpcBlockLevelParents;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RpcBlockLevelParents create() => RpcBlockLevelParents._();
  RpcBlockLevelParents createEmptyInstance() => create();
  static $pb.PbList<RpcBlockLevelParents> createRepeated() => $pb.PbList<RpcBlockLevelParents>();
  @$core.pragma('dart2js:noInline')
  static RpcBlockLevelParents getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcBlockLevelParents>(create);
  static RpcBlockLevelParents? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get parentHashes => $_getList(0);
}

class RpcBlockVerboseData extends $pb.GeneratedMessage {
  factory RpcBlockVerboseData({
    $core.String? hash,
    $core.double? difficulty,
    $core.String? selectedParentHash,
    $core.Iterable<$core.String>? transactionIds,
    $core.bool? isHeaderOnly,
    $fixnum.Int64? blueScore,
    $core.Iterable<$core.String>? childrenHashes,
    $core.Iterable<$core.String>? mergeSetBluesHashes,
    $core.Iterable<$core.String>? mergeSetRedsHashes,
    $core.bool? isChainBlock,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    if (difficulty != null) {
      $result.difficulty = difficulty;
    }
    if (selectedParentHash != null) {
      $result.selectedParentHash = selectedParentHash;
    }
    if (transactionIds != null) {
      $result.transactionIds.addAll(transactionIds);
    }
    if (isHeaderOnly != null) {
      $result.isHeaderOnly = isHeaderOnly;
    }
    if (blueScore != null) {
      $result.blueScore = blueScore;
    }
    if (childrenHashes != null) {
      $result.childrenHashes.addAll(childrenHashes);
    }
    if (mergeSetBluesHashes != null) {
      $result.mergeSetBluesHashes.addAll(mergeSetBluesHashes);
    }
    if (mergeSetRedsHashes != null) {
      $result.mergeSetRedsHashes.addAll(mergeSetRedsHashes);
    }
    if (isChainBlock != null) {
      $result.isChainBlock = isChainBlock;
    }
    return $result;
  }
  RpcBlockVerboseData._() : super();
  factory RpcBlockVerboseData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcBlockVerboseData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RpcBlockVerboseData', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hash')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'difficulty', $pb.PbFieldType.OD)
    ..aOS(13, _omitFieldNames ? '' : 'selectedParentHash', protoName: 'selectedParentHash')
    ..pPS(14, _omitFieldNames ? '' : 'transactionIds', protoName: 'transactionIds')
    ..aOB(15, _omitFieldNames ? '' : 'isHeaderOnly', protoName: 'isHeaderOnly')
    ..a<$fixnum.Int64>(16, _omitFieldNames ? '' : 'blueScore', $pb.PbFieldType.OU6, protoName: 'blueScore', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(17, _omitFieldNames ? '' : 'childrenHashes', protoName: 'childrenHashes')
    ..pPS(18, _omitFieldNames ? '' : 'mergeSetBluesHashes', protoName: 'mergeSetBluesHashes')
    ..pPS(19, _omitFieldNames ? '' : 'mergeSetRedsHashes', protoName: 'mergeSetRedsHashes')
    ..aOB(20, _omitFieldNames ? '' : 'isChainBlock', protoName: 'isChainBlock')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RpcBlockVerboseData clone() => RpcBlockVerboseData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RpcBlockVerboseData copyWith(void Function(RpcBlockVerboseData) updates) => super.copyWith((message) => updates(message as RpcBlockVerboseData)) as RpcBlockVerboseData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RpcBlockVerboseData create() => RpcBlockVerboseData._();
  RpcBlockVerboseData createEmptyInstance() => create();
  static $pb.PbList<RpcBlockVerboseData> createRepeated() => $pb.PbList<RpcBlockVerboseData>();
  @$core.pragma('dart2js:noInline')
  static RpcBlockVerboseData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcBlockVerboseData>(create);
  static RpcBlockVerboseData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(11)
  $core.double get difficulty => $_getN(1);
  @$pb.TagNumber(11)
  set difficulty($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(11)
  $core.bool hasDifficulty() => $_has(1);
  @$pb.TagNumber(11)
  void clearDifficulty() => clearField(11);

  @$pb.TagNumber(13)
  $core.String get selectedParentHash => $_getSZ(2);
  @$pb.TagNumber(13)
  set selectedParentHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(13)
  $core.bool hasSelectedParentHash() => $_has(2);
  @$pb.TagNumber(13)
  void clearSelectedParentHash() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.String> get transactionIds => $_getList(3);

  @$pb.TagNumber(15)
  $core.bool get isHeaderOnly => $_getBF(4);
  @$pb.TagNumber(15)
  set isHeaderOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsHeaderOnly() => $_has(4);
  @$pb.TagNumber(15)
  void clearIsHeaderOnly() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get blueScore => $_getI64(5);
  @$pb.TagNumber(16)
  set blueScore($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(16)
  $core.bool hasBlueScore() => $_has(5);
  @$pb.TagNumber(16)
  void clearBlueScore() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<$core.String> get childrenHashes => $_getList(6);

  @$pb.TagNumber(18)
  $core.List<$core.String> get mergeSetBluesHashes => $_getList(7);

  @$pb.TagNumber(19)
  $core.List<$core.String> get mergeSetRedsHashes => $_getList(8);

  @$pb.TagNumber(20)
  $core.bool get isChainBlock => $_getBF(9);
  @$pb.TagNumber(20)
  set isChainBlock($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsChainBlock() => $_has(9);
  @$pb.TagNumber(20)
  void clearIsChainBlock() => clearField(20);
}

class RpcTransaction extends $pb.GeneratedMessage {
  factory RpcTransaction({
    $core.int? version,
    $core.Iterable<RpcTransactionInput>? inputs,
    $core.Iterable<RpcTransactionOutput>? outputs,
    $fixnum.Int64? lockTime,
    $core.String? subnetworkId,
    $fixnum.Int64? gas,
    $core.String? payload,
    RpcTransactionVerboseData? verboseData,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    if (lockTime != null) {
      $result.lockTime = lockTime;
    }
    if (subnetworkId != null) {
      $result.subnetworkId = subnetworkId;
    }
    if (gas != null) {
      $result.gas = gas;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (verboseData != null) {
      $result.verboseData = verboseData;
    }
    return $result;
  }
  RpcTransaction._() : super();
  factory RpcTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RpcTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..pc<RpcTransactionInput>(2, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: RpcTransactionInput.create)
    ..pc<RpcTransactionOutput>(3, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: RpcTransactionOutput.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'lockTime', $pb.PbFieldType.OU6, protoName: 'lockTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'subnetworkId', protoName: 'subnetworkId')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'gas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(8, _omitFieldNames ? '' : 'payload')
    ..aOM<RpcTransactionVerboseData>(9, _omitFieldNames ? '' : 'verboseData', protoName: 'verboseData', subBuilder: RpcTransactionVerboseData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RpcTransaction clone() => RpcTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RpcTransaction copyWith(void Function(RpcTransaction) updates) => super.copyWith((message) => updates(message as RpcTransaction)) as RpcTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RpcTransaction create() => RpcTransaction._();
  RpcTransaction createEmptyInstance() => create();
  static $pb.PbList<RpcTransaction> createRepeated() => $pb.PbList<RpcTransaction>();
  @$core.pragma('dart2js:noInline')
  static RpcTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcTransaction>(create);
  static RpcTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<RpcTransactionInput> get inputs => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<RpcTransactionOutput> get outputs => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lockTime => $_getI64(3);
  @$pb.TagNumber(4)
  set lockTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLockTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLockTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get subnetworkId => $_getSZ(4);
  @$pb.TagNumber(5)
  set subnetworkId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubnetworkId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubnetworkId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get gas => $_getI64(5);
  @$pb.TagNumber(6)
  set gas($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGas() => $_has(5);
  @$pb.TagNumber(6)
  void clearGas() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get payload => $_getSZ(6);
  @$pb.TagNumber(8)
  set payload($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPayload() => $_has(6);
  @$pb.TagNumber(8)
  void clearPayload() => clearField(8);

  @$pb.TagNumber(9)
  RpcTransactionVerboseData get verboseData => $_getN(7);
  @$pb.TagNumber(9)
  set verboseData(RpcTransactionVerboseData v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVerboseData() => $_has(7);
  @$pb.TagNumber(9)
  void clearVerboseData() => clearField(9);
  @$pb.TagNumber(9)
  RpcTransactionVerboseData ensureVerboseData() => $_ensure(7);
}

class RpcTransactionInput extends $pb.GeneratedMessage {
  factory RpcTransactionInput({
    RpcOutpoint? previousOutpoint,
    $core.String? signatureScript,
    $fixnum.Int64? sequence,
    RpcTransactionInputVerboseData? verboseData,
    $core.int? sigOpCount,
  }) {
    final $result = create();
    if (previousOutpoint != null) {
      $result.previousOutpoint = previousOutpoint;
    }
    if (signatureScript != null) {
      $result.signatureScript = signatureScript;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (verboseData != null) {
      $result.verboseData = verboseData;
    }
    if (sigOpCount != null) {
      $result.sigOpCount = sigOpCount;
    }
    return $result;
  }
  RpcTransactionInput._() : super();
  factory RpcTransactionInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcTransactionInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RpcTransactionInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RpcOutpoint>(1, _omitFieldNames ? '' : 'previousOutpoint', protoName: 'previousOutpoint', subBuilder: RpcOutpoint.create)
    ..aOS(2, _omitFieldNames ? '' : 'signatureScript', protoName: 'signatureScript')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<RpcTransactionInputVerboseData>(4, _omitFieldNames ? '' : 'verboseData', protoName: 'verboseData', subBuilder: RpcTransactionInputVerboseData.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sigOpCount', $pb.PbFieldType.OU3, protoName: 'sigOpCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RpcTransactionInput clone() => RpcTransactionInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RpcTransactionInput copyWith(void Function(RpcTransactionInput) updates) => super.copyWith((message) => updates(message as RpcTransactionInput)) as RpcTransactionInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RpcTransactionInput create() => RpcTransactionInput._();
  RpcTransactionInput createEmptyInstance() => create();
  static $pb.PbList<RpcTransactionInput> createRepeated() => $pb.PbList<RpcTransactionInput>();
  @$core.pragma('dart2js:noInline')
  static RpcTransactionInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcTransactionInput>(create);
  static RpcTransactionInput? _defaultInstance;

  @$pb.TagNumber(1)
  RpcOutpoint get previousOutpoint => $_getN(0);
  @$pb.TagNumber(1)
  set previousOutpoint(RpcOutpoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreviousOutpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreviousOutpoint() => clearField(1);
  @$pb.TagNumber(1)
  RpcOutpoint ensurePreviousOutpoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get signatureScript => $_getSZ(1);
  @$pb.TagNumber(2)
  set signatureScript($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignatureScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignatureScript() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(3)
  set sequence($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);

  @$pb.TagNumber(4)
  RpcTransactionInputVerboseData get verboseData => $_getN(3);
  @$pb.TagNumber(4)
  set verboseData(RpcTransactionInputVerboseData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerboseData() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerboseData() => clearField(4);
  @$pb.TagNumber(4)
  RpcTransactionInputVerboseData ensureVerboseData() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get sigOpCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set sigOpCount($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSigOpCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSigOpCount() => clearField(5);
}

class RpcScriptPublicKey extends $pb.GeneratedMessage {
  factory RpcScriptPublicKey({
    $core.int? version,
    $core.String? scriptPublicKey,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (scriptPublicKey != null) {
      $result.scriptPublicKey = scriptPublicKey;
    }
    return $result;
  }
  RpcScriptPublicKey._() : super();
  factory RpcScriptPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcScriptPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RpcScriptPublicKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'scriptPublicKey', protoName: 'scriptPublicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RpcScriptPublicKey clone() => RpcScriptPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RpcScriptPublicKey copyWith(void Function(RpcScriptPublicKey) updates) => super.copyWith((message) => updates(message as RpcScriptPublicKey)) as RpcScriptPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RpcScriptPublicKey create() => RpcScriptPublicKey._();
  RpcScriptPublicKey createEmptyInstance() => create();
  static $pb.PbList<RpcScriptPublicKey> createRepeated() => $pb.PbList<RpcScriptPublicKey>();
  @$core.pragma('dart2js:noInline')
  static RpcScriptPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcScriptPublicKey>(create);
  static RpcScriptPublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get scriptPublicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set scriptPublicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScriptPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearScriptPublicKey() => clearField(2);
}

class RpcTransactionOutput extends $pb.GeneratedMessage {
  factory RpcTransactionOutput({
    $fixnum.Int64? amount,
    RpcScriptPublicKey? scriptPublicKey,
    RpcTransactionOutputVerboseData? verboseData,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (scriptPublicKey != null) {
      $result.scriptPublicKey = scriptPublicKey;
    }
    if (verboseData != null) {
      $result.verboseData = verboseData;
    }
    return $result;
  }
  RpcTransactionOutput._() : super();
  factory RpcTransactionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcTransactionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RpcTransactionOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<RpcScriptPublicKey>(2, _omitFieldNames ? '' : 'scriptPublicKey', protoName: 'scriptPublicKey', subBuilder: RpcScriptPublicKey.create)
    ..aOM<RpcTransactionOutputVerboseData>(3, _omitFieldNames ? '' : 'verboseData', protoName: 'verboseData', subBuilder: RpcTransactionOutputVerboseData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RpcTransactionOutput clone() => RpcTransactionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RpcTransactionOutput copyWith(void Function(RpcTransactionOutput) updates) => super.copyWith((message) => updates(message as RpcTransactionOutput)) as RpcTransactionOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RpcTransactionOutput create() => RpcTransactionOutput._();
  RpcTransactionOutput createEmptyInstance() => create();
  static $pb.PbList<RpcTransactionOutput> createRepeated() => $pb.PbList<RpcTransactionOutput>();
  @$core.pragma('dart2js:noInline')
  static RpcTransactionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcTransactionOutput>(create);
  static RpcTransactionOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  RpcScriptPublicKey get scriptPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set scriptPublicKey(RpcScriptPublicKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScriptPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearScriptPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  RpcScriptPublicKey ensureScriptPublicKey() => $_ensure(1);

  @$pb.TagNumber(3)
  RpcTransactionOutputVerboseData get verboseData => $_getN(2);
  @$pb.TagNumber(3)
  set verboseData(RpcTransactionOutputVerboseData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerboseData() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerboseData() => clearField(3);
  @$pb.TagNumber(3)
  RpcTransactionOutputVerboseData ensureVerboseData() => $_ensure(2);
}

class RpcOutpoint extends $pb.GeneratedMessage {
  factory RpcOutpoint({
    $core.String? transactionId,
    $core.int? index,
  }) {
    final $result = create();
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  RpcOutpoint._() : super();
  factory RpcOutpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcOutpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RpcOutpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transactionId', protoName: 'transactionId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RpcOutpoint clone() => RpcOutpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RpcOutpoint copyWith(void Function(RpcOutpoint) updates) => super.copyWith((message) => updates(message as RpcOutpoint)) as RpcOutpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RpcOutpoint create() => RpcOutpoint._();
  RpcOutpoint createEmptyInstance() => create();
  static $pb.PbList<RpcOutpoint> createRepeated() => $pb.PbList<RpcOutpoint>();
  @$core.pragma('dart2js:noInline')
  static RpcOutpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcOutpoint>(create);
  static RpcOutpoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}

class RpcUtxoEntry extends $pb.GeneratedMessage {
  factory RpcUtxoEntry({
    $fixnum.Int64? amount,
    RpcScriptPublicKey? scriptPublicKey,
    $fixnum.Int64? blockDaaScore,
    $core.bool? isCoinbase,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    if (scriptPublicKey != null) {
      $result.scriptPublicKey = scriptPublicKey;
    }
    if (blockDaaScore != null) {
      $result.blockDaaScore = blockDaaScore;
    }
    if (isCoinbase != null) {
      $result.isCoinbase = isCoinbase;
    }
    return $result;
  }
  RpcUtxoEntry._() : super();
  factory RpcUtxoEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcUtxoEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RpcUtxoEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<RpcScriptPublicKey>(2, _omitFieldNames ? '' : 'scriptPublicKey', protoName: 'scriptPublicKey', subBuilder: RpcScriptPublicKey.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'blockDaaScore', $pb.PbFieldType.OU6, protoName: 'blockDaaScore', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'isCoinbase', protoName: 'isCoinbase')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RpcUtxoEntry clone() => RpcUtxoEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RpcUtxoEntry copyWith(void Function(RpcUtxoEntry) updates) => super.copyWith((message) => updates(message as RpcUtxoEntry)) as RpcUtxoEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RpcUtxoEntry create() => RpcUtxoEntry._();
  RpcUtxoEntry createEmptyInstance() => create();
  static $pb.PbList<RpcUtxoEntry> createRepeated() => $pb.PbList<RpcUtxoEntry>();
  @$core.pragma('dart2js:noInline')
  static RpcUtxoEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcUtxoEntry>(create);
  static RpcUtxoEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  RpcScriptPublicKey get scriptPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set scriptPublicKey(RpcScriptPublicKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScriptPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearScriptPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  RpcScriptPublicKey ensureScriptPublicKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get blockDaaScore => $_getI64(2);
  @$pb.TagNumber(3)
  set blockDaaScore($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockDaaScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockDaaScore() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isCoinbase => $_getBF(3);
  @$pb.TagNumber(4)
  set isCoinbase($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsCoinbase() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsCoinbase() => clearField(4);
}

class RpcTransactionVerboseData extends $pb.GeneratedMessage {
  factory RpcTransactionVerboseData({
    $core.String? transactionId,
    $core.String? hash,
    $fixnum.Int64? mass,
    $core.String? blockHash,
    $fixnum.Int64? blockTime,
  }) {
    final $result = create();
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (hash != null) {
      $result.hash = hash;
    }
    if (mass != null) {
      $result.mass = mass;
    }
    if (blockHash != null) {
      $result.blockHash = blockHash;
    }
    if (blockTime != null) {
      $result.blockTime = blockTime;
    }
    return $result;
  }
  RpcTransactionVerboseData._() : super();
  factory RpcTransactionVerboseData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcTransactionVerboseData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RpcTransactionVerboseData', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transactionId', protoName: 'transactionId')
    ..aOS(2, _omitFieldNames ? '' : 'hash')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'mass', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(12, _omitFieldNames ? '' : 'blockHash', protoName: 'blockHash')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'blockTime', $pb.PbFieldType.OU6, protoName: 'blockTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RpcTransactionVerboseData clone() => RpcTransactionVerboseData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RpcTransactionVerboseData copyWith(void Function(RpcTransactionVerboseData) updates) => super.copyWith((message) => updates(message as RpcTransactionVerboseData)) as RpcTransactionVerboseData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RpcTransactionVerboseData create() => RpcTransactionVerboseData._();
  RpcTransactionVerboseData createEmptyInstance() => create();
  static $pb.PbList<RpcTransactionVerboseData> createRepeated() => $pb.PbList<RpcTransactionVerboseData>();
  @$core.pragma('dart2js:noInline')
  static RpcTransactionVerboseData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcTransactionVerboseData>(create);
  static RpcTransactionVerboseData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hash => $_getSZ(1);
  @$pb.TagNumber(2)
  set hash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get mass => $_getI64(2);
  @$pb.TagNumber(4)
  set mass($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMass() => $_has(2);
  @$pb.TagNumber(4)
  void clearMass() => clearField(4);

  @$pb.TagNumber(12)
  $core.String get blockHash => $_getSZ(3);
  @$pb.TagNumber(12)
  set blockHash($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasBlockHash() => $_has(3);
  @$pb.TagNumber(12)
  void clearBlockHash() => clearField(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get blockTime => $_getI64(4);
  @$pb.TagNumber(14)
  set blockTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(14)
  $core.bool hasBlockTime() => $_has(4);
  @$pb.TagNumber(14)
  void clearBlockTime() => clearField(14);
}

class RpcTransactionInputVerboseData extends $pb.GeneratedMessage {
  factory RpcTransactionInputVerboseData() => create();
  RpcTransactionInputVerboseData._() : super();
  factory RpcTransactionInputVerboseData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcTransactionInputVerboseData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RpcTransactionInputVerboseData', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RpcTransactionInputVerboseData clone() => RpcTransactionInputVerboseData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RpcTransactionInputVerboseData copyWith(void Function(RpcTransactionInputVerboseData) updates) => super.copyWith((message) => updates(message as RpcTransactionInputVerboseData)) as RpcTransactionInputVerboseData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RpcTransactionInputVerboseData create() => RpcTransactionInputVerboseData._();
  RpcTransactionInputVerboseData createEmptyInstance() => create();
  static $pb.PbList<RpcTransactionInputVerboseData> createRepeated() => $pb.PbList<RpcTransactionInputVerboseData>();
  @$core.pragma('dart2js:noInline')
  static RpcTransactionInputVerboseData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcTransactionInputVerboseData>(create);
  static RpcTransactionInputVerboseData? _defaultInstance;
}

class RpcTransactionOutputVerboseData extends $pb.GeneratedMessage {
  factory RpcTransactionOutputVerboseData({
    $core.String? scriptPublicKeyType,
    $core.String? scriptPublicKeyAddress,
  }) {
    final $result = create();
    if (scriptPublicKeyType != null) {
      $result.scriptPublicKeyType = scriptPublicKeyType;
    }
    if (scriptPublicKeyAddress != null) {
      $result.scriptPublicKeyAddress = scriptPublicKeyAddress;
    }
    return $result;
  }
  RpcTransactionOutputVerboseData._() : super();
  factory RpcTransactionOutputVerboseData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RpcTransactionOutputVerboseData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RpcTransactionOutputVerboseData', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(5, _omitFieldNames ? '' : 'scriptPublicKeyType', protoName: 'scriptPublicKeyType')
    ..aOS(6, _omitFieldNames ? '' : 'scriptPublicKeyAddress', protoName: 'scriptPublicKeyAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RpcTransactionOutputVerboseData clone() => RpcTransactionOutputVerboseData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RpcTransactionOutputVerboseData copyWith(void Function(RpcTransactionOutputVerboseData) updates) => super.copyWith((message) => updates(message as RpcTransactionOutputVerboseData)) as RpcTransactionOutputVerboseData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RpcTransactionOutputVerboseData create() => RpcTransactionOutputVerboseData._();
  RpcTransactionOutputVerboseData createEmptyInstance() => create();
  static $pb.PbList<RpcTransactionOutputVerboseData> createRepeated() => $pb.PbList<RpcTransactionOutputVerboseData>();
  @$core.pragma('dart2js:noInline')
  static RpcTransactionOutputVerboseData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RpcTransactionOutputVerboseData>(create);
  static RpcTransactionOutputVerboseData? _defaultInstance;

  @$pb.TagNumber(5)
  $core.String get scriptPublicKeyType => $_getSZ(0);
  @$pb.TagNumber(5)
  set scriptPublicKeyType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasScriptPublicKeyType() => $_has(0);
  @$pb.TagNumber(5)
  void clearScriptPublicKeyType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get scriptPublicKeyAddress => $_getSZ(1);
  @$pb.TagNumber(6)
  set scriptPublicKeyAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasScriptPublicKeyAddress() => $_has(1);
  @$pb.TagNumber(6)
  void clearScriptPublicKeyAddress() => clearField(6);
}

///  GetCurrentNetworkRequestMessage requests the network karlsend is currently running against.
///
///  Possible networks are: Mainnet, Testnet, Simnet, Devnet
class GetCurrentNetworkRequestMessage extends $pb.GeneratedMessage {
  factory GetCurrentNetworkRequestMessage() => create();
  GetCurrentNetworkRequestMessage._() : super();
  factory GetCurrentNetworkRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrentNetworkRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentNetworkRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCurrentNetworkRequestMessage clone() => GetCurrentNetworkRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCurrentNetworkRequestMessage copyWith(void Function(GetCurrentNetworkRequestMessage) updates) => super.copyWith((message) => updates(message as GetCurrentNetworkRequestMessage)) as GetCurrentNetworkRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentNetworkRequestMessage create() => GetCurrentNetworkRequestMessage._();
  GetCurrentNetworkRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetCurrentNetworkRequestMessage> createRepeated() => $pb.PbList<GetCurrentNetworkRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentNetworkRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentNetworkRequestMessage>(create);
  static GetCurrentNetworkRequestMessage? _defaultInstance;
}

class GetCurrentNetworkResponseMessage extends $pb.GeneratedMessage {
  factory GetCurrentNetworkResponseMessage({
    $core.String? currentNetwork,
    RPCError? error,
  }) {
    final $result = create();
    if (currentNetwork != null) {
      $result.currentNetwork = currentNetwork;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetCurrentNetworkResponseMessage._() : super();
  factory GetCurrentNetworkResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrentNetworkResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentNetworkResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currentNetwork', protoName: 'currentNetwork')
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCurrentNetworkResponseMessage clone() => GetCurrentNetworkResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCurrentNetworkResponseMessage copyWith(void Function(GetCurrentNetworkResponseMessage) updates) => super.copyWith((message) => updates(message as GetCurrentNetworkResponseMessage)) as GetCurrentNetworkResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentNetworkResponseMessage create() => GetCurrentNetworkResponseMessage._();
  GetCurrentNetworkResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetCurrentNetworkResponseMessage> createRepeated() => $pb.PbList<GetCurrentNetworkResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentNetworkResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentNetworkResponseMessage>(create);
  static GetCurrentNetworkResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currentNetwork => $_getSZ(0);
  @$pb.TagNumber(1)
  set currentNetwork($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentNetwork() => clearField(1);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

///  SubmitBlockRequestMessage requests to submit a block into the DAG.
///  Blocks are generally expected to have been generated using the getBlockTemplate call.
///
///  See: GetBlockTemplateRequestMessage
class SubmitBlockRequestMessage extends $pb.GeneratedMessage {
  factory SubmitBlockRequestMessage({
    RpcBlock? block,
    $core.bool? allowNonDAABlocks,
  }) {
    final $result = create();
    if (block != null) {
      $result.block = block;
    }
    if (allowNonDAABlocks != null) {
      $result.allowNonDAABlocks = allowNonDAABlocks;
    }
    return $result;
  }
  SubmitBlockRequestMessage._() : super();
  factory SubmitBlockRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitBlockRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitBlockRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RpcBlock>(2, _omitFieldNames ? '' : 'block', subBuilder: RpcBlock.create)
    ..aOB(3, _omitFieldNames ? '' : 'allowNonDAABlocks', protoName: 'allowNonDAABlocks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitBlockRequestMessage clone() => SubmitBlockRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitBlockRequestMessage copyWith(void Function(SubmitBlockRequestMessage) updates) => super.copyWith((message) => updates(message as SubmitBlockRequestMessage)) as SubmitBlockRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitBlockRequestMessage create() => SubmitBlockRequestMessage._();
  SubmitBlockRequestMessage createEmptyInstance() => create();
  static $pb.PbList<SubmitBlockRequestMessage> createRepeated() => $pb.PbList<SubmitBlockRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static SubmitBlockRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitBlockRequestMessage>(create);
  static SubmitBlockRequestMessage? _defaultInstance;

  @$pb.TagNumber(2)
  RpcBlock get block => $_getN(0);
  @$pb.TagNumber(2)
  set block(RpcBlock v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(2)
  void clearBlock() => clearField(2);
  @$pb.TagNumber(2)
  RpcBlock ensureBlock() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.bool get allowNonDAABlocks => $_getBF(1);
  @$pb.TagNumber(3)
  set allowNonDAABlocks($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowNonDAABlocks() => $_has(1);
  @$pb.TagNumber(3)
  void clearAllowNonDAABlocks() => clearField(3);
}

class SubmitBlockResponseMessage extends $pb.GeneratedMessage {
  factory SubmitBlockResponseMessage({
    SubmitBlockResponseMessage_RejectReason? rejectReason,
    RPCError? error,
  }) {
    final $result = create();
    if (rejectReason != null) {
      $result.rejectReason = rejectReason;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  SubmitBlockResponseMessage._() : super();
  factory SubmitBlockResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitBlockResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitBlockResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..e<SubmitBlockResponseMessage_RejectReason>(1, _omitFieldNames ? '' : 'rejectReason', $pb.PbFieldType.OE, protoName: 'rejectReason', defaultOrMaker: SubmitBlockResponseMessage_RejectReason.NONE, valueOf: SubmitBlockResponseMessage_RejectReason.valueOf, enumValues: SubmitBlockResponseMessage_RejectReason.values)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitBlockResponseMessage clone() => SubmitBlockResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitBlockResponseMessage copyWith(void Function(SubmitBlockResponseMessage) updates) => super.copyWith((message) => updates(message as SubmitBlockResponseMessage)) as SubmitBlockResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitBlockResponseMessage create() => SubmitBlockResponseMessage._();
  SubmitBlockResponseMessage createEmptyInstance() => create();
  static $pb.PbList<SubmitBlockResponseMessage> createRepeated() => $pb.PbList<SubmitBlockResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static SubmitBlockResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitBlockResponseMessage>(create);
  static SubmitBlockResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  SubmitBlockResponseMessage_RejectReason get rejectReason => $_getN(0);
  @$pb.TagNumber(1)
  set rejectReason(SubmitBlockResponseMessage_RejectReason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRejectReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearRejectReason() => clearField(1);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

///  GetBlockTemplateRequestMessage requests a current block template.
///  Callers are expected to solve the block template and submit it using the submitBlock call
///
///  See: SubmitBlockRequestMessage
class GetBlockTemplateRequestMessage extends $pb.GeneratedMessage {
  factory GetBlockTemplateRequestMessage({
    $core.String? payAddress,
    $core.String? extraData,
  }) {
    final $result = create();
    if (payAddress != null) {
      $result.payAddress = payAddress;
    }
    if (extraData != null) {
      $result.extraData = extraData;
    }
    return $result;
  }
  GetBlockTemplateRequestMessage._() : super();
  factory GetBlockTemplateRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockTemplateRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlockTemplateRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'payAddress', protoName: 'payAddress')
    ..aOS(2, _omitFieldNames ? '' : 'extraData', protoName: 'extraData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockTemplateRequestMessage clone() => GetBlockTemplateRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockTemplateRequestMessage copyWith(void Function(GetBlockTemplateRequestMessage) updates) => super.copyWith((message) => updates(message as GetBlockTemplateRequestMessage)) as GetBlockTemplateRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockTemplateRequestMessage create() => GetBlockTemplateRequestMessage._();
  GetBlockTemplateRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetBlockTemplateRequestMessage> createRepeated() => $pb.PbList<GetBlockTemplateRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetBlockTemplateRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockTemplateRequestMessage>(create);
  static GetBlockTemplateRequestMessage? _defaultInstance;

  /// Which kaspa address should the coinbase block reward transaction pay into
  @$pb.TagNumber(1)
  $core.String get payAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set payAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get extraData => $_getSZ(1);
  @$pb.TagNumber(2)
  set extraData($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtraData() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtraData() => clearField(2);
}

class GetBlockTemplateResponseMessage extends $pb.GeneratedMessage {
  factory GetBlockTemplateResponseMessage({
    $core.bool? isSynced,
    RpcBlock? block,
    RPCError? error,
  }) {
    final $result = create();
    if (isSynced != null) {
      $result.isSynced = isSynced;
    }
    if (block != null) {
      $result.block = block;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetBlockTemplateResponseMessage._() : super();
  factory GetBlockTemplateResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockTemplateResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlockTemplateResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'isSynced', protoName: 'isSynced')
    ..aOM<RpcBlock>(3, _omitFieldNames ? '' : 'block', subBuilder: RpcBlock.create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockTemplateResponseMessage clone() => GetBlockTemplateResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockTemplateResponseMessage copyWith(void Function(GetBlockTemplateResponseMessage) updates) => super.copyWith((message) => updates(message as GetBlockTemplateResponseMessage)) as GetBlockTemplateResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockTemplateResponseMessage create() => GetBlockTemplateResponseMessage._();
  GetBlockTemplateResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetBlockTemplateResponseMessage> createRepeated() => $pb.PbList<GetBlockTemplateResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetBlockTemplateResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockTemplateResponseMessage>(create);
  static GetBlockTemplateResponseMessage? _defaultInstance;

  /// Whether karlsend thinks that it's synced.
  /// Callers are discouraged (but not forbidden) from solving blocks when karlsend is not synced.
  /// That is because when karlsend isn't in sync with the rest of the network there's a high
  /// chance the block will never be accepted, thus the solving effort would have been wasted.
  @$pb.TagNumber(2)
  $core.bool get isSynced => $_getBF(0);
  @$pb.TagNumber(2)
  set isSynced($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsSynced() => $_has(0);
  @$pb.TagNumber(2)
  void clearIsSynced() => clearField(2);

  @$pb.TagNumber(3)
  RpcBlock get block => $_getN(1);
  @$pb.TagNumber(3)
  set block(RpcBlock v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(3)
  void clearBlock() => clearField(3);
  @$pb.TagNumber(3)
  RpcBlock ensureBlock() => $_ensure(1);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(2);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(2);
}

///  NotifyBlockAddedRequestMessage registers this connection for blockAdded notifications.
///
///  See: BlockAddedNotificationMessage
class NotifyBlockAddedRequestMessage extends $pb.GeneratedMessage {
  factory NotifyBlockAddedRequestMessage() => create();
  NotifyBlockAddedRequestMessage._() : super();
  factory NotifyBlockAddedRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyBlockAddedRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyBlockAddedRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyBlockAddedRequestMessage clone() => NotifyBlockAddedRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyBlockAddedRequestMessage copyWith(void Function(NotifyBlockAddedRequestMessage) updates) => super.copyWith((message) => updates(message as NotifyBlockAddedRequestMessage)) as NotifyBlockAddedRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyBlockAddedRequestMessage create() => NotifyBlockAddedRequestMessage._();
  NotifyBlockAddedRequestMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyBlockAddedRequestMessage> createRepeated() => $pb.PbList<NotifyBlockAddedRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyBlockAddedRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyBlockAddedRequestMessage>(create);
  static NotifyBlockAddedRequestMessage? _defaultInstance;
}

class NotifyBlockAddedResponseMessage extends $pb.GeneratedMessage {
  factory NotifyBlockAddedResponseMessage({
    RPCError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  NotifyBlockAddedResponseMessage._() : super();
  factory NotifyBlockAddedResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyBlockAddedResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyBlockAddedResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyBlockAddedResponseMessage clone() => NotifyBlockAddedResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyBlockAddedResponseMessage copyWith(void Function(NotifyBlockAddedResponseMessage) updates) => super.copyWith((message) => updates(message as NotifyBlockAddedResponseMessage)) as NotifyBlockAddedResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyBlockAddedResponseMessage create() => NotifyBlockAddedResponseMessage._();
  NotifyBlockAddedResponseMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyBlockAddedResponseMessage> createRepeated() => $pb.PbList<NotifyBlockAddedResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyBlockAddedResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyBlockAddedResponseMessage>(create);
  static NotifyBlockAddedResponseMessage? _defaultInstance;

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(0);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(0);
}

///  BlockAddedNotificationMessage is sent whenever a blocks has been added (NOT accepted)
///  into the DAG.
///
///  See: NotifyBlockAddedRequestMessage
class BlockAddedNotificationMessage extends $pb.GeneratedMessage {
  factory BlockAddedNotificationMessage({
    RpcBlock? block,
  }) {
    final $result = create();
    if (block != null) {
      $result.block = block;
    }
    return $result;
  }
  BlockAddedNotificationMessage._() : super();
  factory BlockAddedNotificationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockAddedNotificationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockAddedNotificationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RpcBlock>(3, _omitFieldNames ? '' : 'block', subBuilder: RpcBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockAddedNotificationMessage clone() => BlockAddedNotificationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockAddedNotificationMessage copyWith(void Function(BlockAddedNotificationMessage) updates) => super.copyWith((message) => updates(message as BlockAddedNotificationMessage)) as BlockAddedNotificationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockAddedNotificationMessage create() => BlockAddedNotificationMessage._();
  BlockAddedNotificationMessage createEmptyInstance() => create();
  static $pb.PbList<BlockAddedNotificationMessage> createRepeated() => $pb.PbList<BlockAddedNotificationMessage>();
  @$core.pragma('dart2js:noInline')
  static BlockAddedNotificationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockAddedNotificationMessage>(create);
  static BlockAddedNotificationMessage? _defaultInstance;

  @$pb.TagNumber(3)
  RpcBlock get block => $_getN(0);
  @$pb.TagNumber(3)
  set block(RpcBlock v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(3)
  void clearBlock() => clearField(3);
  @$pb.TagNumber(3)
  RpcBlock ensureBlock() => $_ensure(0);
}

/// GetPeerAddressesRequestMessage requests the list of known karlsend addresses in the
/// current network. (mainnet, testnet, etc.)
class GetPeerAddressesRequestMessage extends $pb.GeneratedMessage {
  factory GetPeerAddressesRequestMessage() => create();
  GetPeerAddressesRequestMessage._() : super();
  factory GetPeerAddressesRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPeerAddressesRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPeerAddressesRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPeerAddressesRequestMessage clone() => GetPeerAddressesRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPeerAddressesRequestMessage copyWith(void Function(GetPeerAddressesRequestMessage) updates) => super.copyWith((message) => updates(message as GetPeerAddressesRequestMessage)) as GetPeerAddressesRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPeerAddressesRequestMessage create() => GetPeerAddressesRequestMessage._();
  GetPeerAddressesRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetPeerAddressesRequestMessage> createRepeated() => $pb.PbList<GetPeerAddressesRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetPeerAddressesRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPeerAddressesRequestMessage>(create);
  static GetPeerAddressesRequestMessage? _defaultInstance;
}

class GetPeerAddressesResponseMessage extends $pb.GeneratedMessage {
  factory GetPeerAddressesResponseMessage({
    $core.Iterable<GetPeerAddressesKnownAddressMessage>? addresses,
    $core.Iterable<GetPeerAddressesKnownAddressMessage>? bannedAddresses,
    RPCError? error,
  }) {
    final $result = create();
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    if (bannedAddresses != null) {
      $result.bannedAddresses.addAll(bannedAddresses);
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetPeerAddressesResponseMessage._() : super();
  factory GetPeerAddressesResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPeerAddressesResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPeerAddressesResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pc<GetPeerAddressesKnownAddressMessage>(1, _omitFieldNames ? '' : 'addresses', $pb.PbFieldType.PM, subBuilder: GetPeerAddressesKnownAddressMessage.create)
    ..pc<GetPeerAddressesKnownAddressMessage>(2, _omitFieldNames ? '' : 'bannedAddresses', $pb.PbFieldType.PM, protoName: 'bannedAddresses', subBuilder: GetPeerAddressesKnownAddressMessage.create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPeerAddressesResponseMessage clone() => GetPeerAddressesResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPeerAddressesResponseMessage copyWith(void Function(GetPeerAddressesResponseMessage) updates) => super.copyWith((message) => updates(message as GetPeerAddressesResponseMessage)) as GetPeerAddressesResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPeerAddressesResponseMessage create() => GetPeerAddressesResponseMessage._();
  GetPeerAddressesResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetPeerAddressesResponseMessage> createRepeated() => $pb.PbList<GetPeerAddressesResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetPeerAddressesResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPeerAddressesResponseMessage>(create);
  static GetPeerAddressesResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetPeerAddressesKnownAddressMessage> get addresses => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<GetPeerAddressesKnownAddressMessage> get bannedAddresses => $_getList(1);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(2);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(2);
}

class GetPeerAddressesKnownAddressMessage extends $pb.GeneratedMessage {
  factory GetPeerAddressesKnownAddressMessage({
    $core.String? addr,
  }) {
    final $result = create();
    if (addr != null) {
      $result.addr = addr;
    }
    return $result;
  }
  GetPeerAddressesKnownAddressMessage._() : super();
  factory GetPeerAddressesKnownAddressMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPeerAddressesKnownAddressMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPeerAddressesKnownAddressMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Addr', protoName: 'Addr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPeerAddressesKnownAddressMessage clone() => GetPeerAddressesKnownAddressMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPeerAddressesKnownAddressMessage copyWith(void Function(GetPeerAddressesKnownAddressMessage) updates) => super.copyWith((message) => updates(message as GetPeerAddressesKnownAddressMessage)) as GetPeerAddressesKnownAddressMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPeerAddressesKnownAddressMessage create() => GetPeerAddressesKnownAddressMessage._();
  GetPeerAddressesKnownAddressMessage createEmptyInstance() => create();
  static $pb.PbList<GetPeerAddressesKnownAddressMessage> createRepeated() => $pb.PbList<GetPeerAddressesKnownAddressMessage>();
  @$core.pragma('dart2js:noInline')
  static GetPeerAddressesKnownAddressMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPeerAddressesKnownAddressMessage>(create);
  static GetPeerAddressesKnownAddressMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get addr => $_getSZ(0);
  @$pb.TagNumber(1)
  set addr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddr() => clearField(1);
}

/// GetSelectedTipHashRequestMessage requests the hash of the current virtual's
/// selected parent.
class GetSelectedTipHashRequestMessage extends $pb.GeneratedMessage {
  factory GetSelectedTipHashRequestMessage() => create();
  GetSelectedTipHashRequestMessage._() : super();
  factory GetSelectedTipHashRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSelectedTipHashRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSelectedTipHashRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSelectedTipHashRequestMessage clone() => GetSelectedTipHashRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSelectedTipHashRequestMessage copyWith(void Function(GetSelectedTipHashRequestMessage) updates) => super.copyWith((message) => updates(message as GetSelectedTipHashRequestMessage)) as GetSelectedTipHashRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSelectedTipHashRequestMessage create() => GetSelectedTipHashRequestMessage._();
  GetSelectedTipHashRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetSelectedTipHashRequestMessage> createRepeated() => $pb.PbList<GetSelectedTipHashRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetSelectedTipHashRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSelectedTipHashRequestMessage>(create);
  static GetSelectedTipHashRequestMessage? _defaultInstance;
}

class GetSelectedTipHashResponseMessage extends $pb.GeneratedMessage {
  factory GetSelectedTipHashResponseMessage({
    $core.String? selectedTipHash,
    RPCError? error,
  }) {
    final $result = create();
    if (selectedTipHash != null) {
      $result.selectedTipHash = selectedTipHash;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetSelectedTipHashResponseMessage._() : super();
  factory GetSelectedTipHashResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSelectedTipHashResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSelectedTipHashResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'selectedTipHash', protoName: 'selectedTipHash')
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSelectedTipHashResponseMessage clone() => GetSelectedTipHashResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSelectedTipHashResponseMessage copyWith(void Function(GetSelectedTipHashResponseMessage) updates) => super.copyWith((message) => updates(message as GetSelectedTipHashResponseMessage)) as GetSelectedTipHashResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSelectedTipHashResponseMessage create() => GetSelectedTipHashResponseMessage._();
  GetSelectedTipHashResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetSelectedTipHashResponseMessage> createRepeated() => $pb.PbList<GetSelectedTipHashResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetSelectedTipHashResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSelectedTipHashResponseMessage>(create);
  static GetSelectedTipHashResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get selectedTipHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set selectedTipHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSelectedTipHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelectedTipHash() => clearField(1);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

/// GetMempoolEntryRequestMessage requests information about a specific transaction
/// in the mempool.
class GetMempoolEntryRequestMessage extends $pb.GeneratedMessage {
  factory GetMempoolEntryRequestMessage({
    $core.String? txId,
    $core.bool? includeOrphanPool,
    $core.bool? filterTransactionPool,
  }) {
    final $result = create();
    if (txId != null) {
      $result.txId = txId;
    }
    if (includeOrphanPool != null) {
      $result.includeOrphanPool = includeOrphanPool;
    }
    if (filterTransactionPool != null) {
      $result.filterTransactionPool = filterTransactionPool;
    }
    return $result;
  }
  GetMempoolEntryRequestMessage._() : super();
  factory GetMempoolEntryRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMempoolEntryRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMempoolEntryRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'txId', protoName: 'txId')
    ..aOB(2, _omitFieldNames ? '' : 'includeOrphanPool', protoName: 'includeOrphanPool')
    ..aOB(3, _omitFieldNames ? '' : 'filterTransactionPool', protoName: 'filterTransactionPool')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMempoolEntryRequestMessage clone() => GetMempoolEntryRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMempoolEntryRequestMessage copyWith(void Function(GetMempoolEntryRequestMessage) updates) => super.copyWith((message) => updates(message as GetMempoolEntryRequestMessage)) as GetMempoolEntryRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMempoolEntryRequestMessage create() => GetMempoolEntryRequestMessage._();
  GetMempoolEntryRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetMempoolEntryRequestMessage> createRepeated() => $pb.PbList<GetMempoolEntryRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetMempoolEntryRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMempoolEntryRequestMessage>(create);
  static GetMempoolEntryRequestMessage? _defaultInstance;

  /// The transaction's TransactionID.
  @$pb.TagNumber(1)
  $core.String get txId => $_getSZ(0);
  @$pb.TagNumber(1)
  set txId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeOrphanPool => $_getBF(1);
  @$pb.TagNumber(2)
  set includeOrphanPool($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeOrphanPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeOrphanPool() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get filterTransactionPool => $_getBF(2);
  @$pb.TagNumber(3)
  set filterTransactionPool($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilterTransactionPool() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterTransactionPool() => clearField(3);
}

class GetMempoolEntryResponseMessage extends $pb.GeneratedMessage {
  factory GetMempoolEntryResponseMessage({
    MempoolEntry? entry,
    RPCError? error,
  }) {
    final $result = create();
    if (entry != null) {
      $result.entry = entry;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetMempoolEntryResponseMessage._() : super();
  factory GetMempoolEntryResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMempoolEntryResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMempoolEntryResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<MempoolEntry>(1, _omitFieldNames ? '' : 'entry', subBuilder: MempoolEntry.create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMempoolEntryResponseMessage clone() => GetMempoolEntryResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMempoolEntryResponseMessage copyWith(void Function(GetMempoolEntryResponseMessage) updates) => super.copyWith((message) => updates(message as GetMempoolEntryResponseMessage)) as GetMempoolEntryResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMempoolEntryResponseMessage create() => GetMempoolEntryResponseMessage._();
  GetMempoolEntryResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetMempoolEntryResponseMessage> createRepeated() => $pb.PbList<GetMempoolEntryResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetMempoolEntryResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMempoolEntryResponseMessage>(create);
  static GetMempoolEntryResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MempoolEntry get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(MempoolEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => clearField(1);
  @$pb.TagNumber(1)
  MempoolEntry ensureEntry() => $_ensure(0);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

/// GetMempoolEntriesRequestMessage requests information about all the transactions
/// currently in the mempool.
class GetMempoolEntriesRequestMessage extends $pb.GeneratedMessage {
  factory GetMempoolEntriesRequestMessage({
    $core.bool? includeOrphanPool,
    $core.bool? filterTransactionPool,
  }) {
    final $result = create();
    if (includeOrphanPool != null) {
      $result.includeOrphanPool = includeOrphanPool;
    }
    if (filterTransactionPool != null) {
      $result.filterTransactionPool = filterTransactionPool;
    }
    return $result;
  }
  GetMempoolEntriesRequestMessage._() : super();
  factory GetMempoolEntriesRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMempoolEntriesRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMempoolEntriesRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'includeOrphanPool', protoName: 'includeOrphanPool')
    ..aOB(2, _omitFieldNames ? '' : 'filterTransactionPool', protoName: 'filterTransactionPool')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMempoolEntriesRequestMessage clone() => GetMempoolEntriesRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMempoolEntriesRequestMessage copyWith(void Function(GetMempoolEntriesRequestMessage) updates) => super.copyWith((message) => updates(message as GetMempoolEntriesRequestMessage)) as GetMempoolEntriesRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMempoolEntriesRequestMessage create() => GetMempoolEntriesRequestMessage._();
  GetMempoolEntriesRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetMempoolEntriesRequestMessage> createRepeated() => $pb.PbList<GetMempoolEntriesRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetMempoolEntriesRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMempoolEntriesRequestMessage>(create);
  static GetMempoolEntriesRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get includeOrphanPool => $_getBF(0);
  @$pb.TagNumber(1)
  set includeOrphanPool($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncludeOrphanPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeOrphanPool() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get filterTransactionPool => $_getBF(1);
  @$pb.TagNumber(2)
  set filterTransactionPool($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilterTransactionPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilterTransactionPool() => clearField(2);
}

class GetMempoolEntriesResponseMessage extends $pb.GeneratedMessage {
  factory GetMempoolEntriesResponseMessage({
    $core.Iterable<MempoolEntry>? entries,
    RPCError? error,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetMempoolEntriesResponseMessage._() : super();
  factory GetMempoolEntriesResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMempoolEntriesResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMempoolEntriesResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pc<MempoolEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: MempoolEntry.create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMempoolEntriesResponseMessage clone() => GetMempoolEntriesResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMempoolEntriesResponseMessage copyWith(void Function(GetMempoolEntriesResponseMessage) updates) => super.copyWith((message) => updates(message as GetMempoolEntriesResponseMessage)) as GetMempoolEntriesResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMempoolEntriesResponseMessage create() => GetMempoolEntriesResponseMessage._();
  GetMempoolEntriesResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetMempoolEntriesResponseMessage> createRepeated() => $pb.PbList<GetMempoolEntriesResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetMempoolEntriesResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMempoolEntriesResponseMessage>(create);
  static GetMempoolEntriesResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MempoolEntry> get entries => $_getList(0);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

class MempoolEntry extends $pb.GeneratedMessage {
  factory MempoolEntry({
    $fixnum.Int64? fee,
    RpcTransaction? transaction,
    $core.bool? isOrphan,
  }) {
    final $result = create();
    if (fee != null) {
      $result.fee = fee;
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (isOrphan != null) {
      $result.isOrphan = isOrphan;
    }
    return $result;
  }
  MempoolEntry._() : super();
  factory MempoolEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MempoolEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MempoolEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<RpcTransaction>(3, _omitFieldNames ? '' : 'transaction', subBuilder: RpcTransaction.create)
    ..aOB(4, _omitFieldNames ? '' : 'isOrphan', protoName: 'isOrphan')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MempoolEntry clone() => MempoolEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MempoolEntry copyWith(void Function(MempoolEntry) updates) => super.copyWith((message) => updates(message as MempoolEntry)) as MempoolEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MempoolEntry create() => MempoolEntry._();
  MempoolEntry createEmptyInstance() => create();
  static $pb.PbList<MempoolEntry> createRepeated() => $pb.PbList<MempoolEntry>();
  @$core.pragma('dart2js:noInline')
  static MempoolEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MempoolEntry>(create);
  static MempoolEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fee => $_getI64(0);
  @$pb.TagNumber(1)
  set fee($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFee() => clearField(1);

  @$pb.TagNumber(3)
  RpcTransaction get transaction => $_getN(1);
  @$pb.TagNumber(3)
  set transaction(RpcTransaction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(3)
  void clearTransaction() => clearField(3);
  @$pb.TagNumber(3)
  RpcTransaction ensureTransaction() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.bool get isOrphan => $_getBF(2);
  @$pb.TagNumber(4)
  set isOrphan($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsOrphan() => $_has(2);
  @$pb.TagNumber(4)
  void clearIsOrphan() => clearField(4);
}

/// GetConnectedPeerInfoRequestMessage requests information about all the p2p peers
/// currently connected to this karlsend.
class GetConnectedPeerInfoRequestMessage extends $pb.GeneratedMessage {
  factory GetConnectedPeerInfoRequestMessage() => create();
  GetConnectedPeerInfoRequestMessage._() : super();
  factory GetConnectedPeerInfoRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectedPeerInfoRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectedPeerInfoRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectedPeerInfoRequestMessage clone() => GetConnectedPeerInfoRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectedPeerInfoRequestMessage copyWith(void Function(GetConnectedPeerInfoRequestMessage) updates) => super.copyWith((message) => updates(message as GetConnectedPeerInfoRequestMessage)) as GetConnectedPeerInfoRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectedPeerInfoRequestMessage create() => GetConnectedPeerInfoRequestMessage._();
  GetConnectedPeerInfoRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetConnectedPeerInfoRequestMessage> createRepeated() => $pb.PbList<GetConnectedPeerInfoRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetConnectedPeerInfoRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectedPeerInfoRequestMessage>(create);
  static GetConnectedPeerInfoRequestMessage? _defaultInstance;
}

class GetConnectedPeerInfoResponseMessage extends $pb.GeneratedMessage {
  factory GetConnectedPeerInfoResponseMessage({
    $core.Iterable<GetConnectedPeerInfoMessage>? infos,
    RPCError? error,
  }) {
    final $result = create();
    if (infos != null) {
      $result.infos.addAll(infos);
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetConnectedPeerInfoResponseMessage._() : super();
  factory GetConnectedPeerInfoResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectedPeerInfoResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectedPeerInfoResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pc<GetConnectedPeerInfoMessage>(1, _omitFieldNames ? '' : 'infos', $pb.PbFieldType.PM, subBuilder: GetConnectedPeerInfoMessage.create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectedPeerInfoResponseMessage clone() => GetConnectedPeerInfoResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectedPeerInfoResponseMessage copyWith(void Function(GetConnectedPeerInfoResponseMessage) updates) => super.copyWith((message) => updates(message as GetConnectedPeerInfoResponseMessage)) as GetConnectedPeerInfoResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectedPeerInfoResponseMessage create() => GetConnectedPeerInfoResponseMessage._();
  GetConnectedPeerInfoResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetConnectedPeerInfoResponseMessage> createRepeated() => $pb.PbList<GetConnectedPeerInfoResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetConnectedPeerInfoResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectedPeerInfoResponseMessage>(create);
  static GetConnectedPeerInfoResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetConnectedPeerInfoMessage> get infos => $_getList(0);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

class GetConnectedPeerInfoMessage extends $pb.GeneratedMessage {
  factory GetConnectedPeerInfoMessage({
    $core.String? id,
    $core.String? address,
    $fixnum.Int64? lastPingDuration,
    $core.bool? isOutbound,
    $fixnum.Int64? timeOffset,
    $core.String? userAgent,
    $core.int? advertisedProtocolVersion,
    $fixnum.Int64? timeConnected,
    $core.bool? isIbdPeer,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (address != null) {
      $result.address = address;
    }
    if (lastPingDuration != null) {
      $result.lastPingDuration = lastPingDuration;
    }
    if (isOutbound != null) {
      $result.isOutbound = isOutbound;
    }
    if (timeOffset != null) {
      $result.timeOffset = timeOffset;
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (advertisedProtocolVersion != null) {
      $result.advertisedProtocolVersion = advertisedProtocolVersion;
    }
    if (timeConnected != null) {
      $result.timeConnected = timeConnected;
    }
    if (isIbdPeer != null) {
      $result.isIbdPeer = isIbdPeer;
    }
    return $result;
  }
  GetConnectedPeerInfoMessage._() : super();
  factory GetConnectedPeerInfoMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectedPeerInfoMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectedPeerInfoMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aInt64(3, _omitFieldNames ? '' : 'lastPingDuration', protoName: 'lastPingDuration')
    ..aOB(6, _omitFieldNames ? '' : 'isOutbound', protoName: 'isOutbound')
    ..aInt64(7, _omitFieldNames ? '' : 'timeOffset', protoName: 'timeOffset')
    ..aOS(8, _omitFieldNames ? '' : 'userAgent', protoName: 'userAgent')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'advertisedProtocolVersion', $pb.PbFieldType.OU3, protoName: 'advertisedProtocolVersion')
    ..aInt64(10, _omitFieldNames ? '' : 'timeConnected', protoName: 'timeConnected')
    ..aOB(11, _omitFieldNames ? '' : 'isIbdPeer', protoName: 'isIbdPeer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectedPeerInfoMessage clone() => GetConnectedPeerInfoMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectedPeerInfoMessage copyWith(void Function(GetConnectedPeerInfoMessage) updates) => super.copyWith((message) => updates(message as GetConnectedPeerInfoMessage)) as GetConnectedPeerInfoMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectedPeerInfoMessage create() => GetConnectedPeerInfoMessage._();
  GetConnectedPeerInfoMessage createEmptyInstance() => create();
  static $pb.PbList<GetConnectedPeerInfoMessage> createRepeated() => $pb.PbList<GetConnectedPeerInfoMessage>();
  @$core.pragma('dart2js:noInline')
  static GetConnectedPeerInfoMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectedPeerInfoMessage>(create);
  static GetConnectedPeerInfoMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  /// How long did the last ping/pong exchange take
  @$pb.TagNumber(3)
  $fixnum.Int64 get lastPingDuration => $_getI64(2);
  @$pb.TagNumber(3)
  set lastPingDuration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastPingDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastPingDuration() => clearField(3);

  /// Whether this karlsend initiated the connection
  @$pb.TagNumber(6)
  $core.bool get isOutbound => $_getBF(3);
  @$pb.TagNumber(6)
  set isOutbound($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsOutbound() => $_has(3);
  @$pb.TagNumber(6)
  void clearIsOutbound() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get timeOffset => $_getI64(4);
  @$pb.TagNumber(7)
  set timeOffset($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeOffset() => $_has(4);
  @$pb.TagNumber(7)
  void clearTimeOffset() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get userAgent => $_getSZ(5);
  @$pb.TagNumber(8)
  set userAgent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserAgent() => $_has(5);
  @$pb.TagNumber(8)
  void clearUserAgent() => clearField(8);

  /// The protocol version that this peer claims to support
  @$pb.TagNumber(9)
  $core.int get advertisedProtocolVersion => $_getIZ(6);
  @$pb.TagNumber(9)
  set advertisedProtocolVersion($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasAdvertisedProtocolVersion() => $_has(6);
  @$pb.TagNumber(9)
  void clearAdvertisedProtocolVersion() => clearField(9);

  /// The timestamp of when this peer connected to this karlsend
  @$pb.TagNumber(10)
  $fixnum.Int64 get timeConnected => $_getI64(7);
  @$pb.TagNumber(10)
  set timeConnected($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasTimeConnected() => $_has(7);
  @$pb.TagNumber(10)
  void clearTimeConnected() => clearField(10);

  /// Whether this peer is the IBD peer (if IBD is running)
  @$pb.TagNumber(11)
  $core.bool get isIbdPeer => $_getBF(8);
  @$pb.TagNumber(11)
  set isIbdPeer($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsIbdPeer() => $_has(8);
  @$pb.TagNumber(11)
  void clearIsIbdPeer() => clearField(11);
}

/// AddPeerRequestMessage adds a peer to karlsend's outgoing connection list.
/// This will, in most cases, result in karlsend connecting to said peer.
class AddPeerRequestMessage extends $pb.GeneratedMessage {
  factory AddPeerRequestMessage({
    $core.String? address,
    $core.bool? isPermanent,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (isPermanent != null) {
      $result.isPermanent = isPermanent;
    }
    return $result;
  }
  AddPeerRequestMessage._() : super();
  factory AddPeerRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPeerRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPeerRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOB(2, _omitFieldNames ? '' : 'isPermanent', protoName: 'isPermanent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPeerRequestMessage clone() => AddPeerRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPeerRequestMessage copyWith(void Function(AddPeerRequestMessage) updates) => super.copyWith((message) => updates(message as AddPeerRequestMessage)) as AddPeerRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPeerRequestMessage create() => AddPeerRequestMessage._();
  AddPeerRequestMessage createEmptyInstance() => create();
  static $pb.PbList<AddPeerRequestMessage> createRepeated() => $pb.PbList<AddPeerRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static AddPeerRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPeerRequestMessage>(create);
  static AddPeerRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Whether to keep attempting to connect to this peer after disconnection
  @$pb.TagNumber(2)
  $core.bool get isPermanent => $_getBF(1);
  @$pb.TagNumber(2)
  set isPermanent($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPermanent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPermanent() => clearField(2);
}

class AddPeerResponseMessage extends $pb.GeneratedMessage {
  factory AddPeerResponseMessage({
    RPCError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  AddPeerResponseMessage._() : super();
  factory AddPeerResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPeerResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPeerResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPeerResponseMessage clone() => AddPeerResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPeerResponseMessage copyWith(void Function(AddPeerResponseMessage) updates) => super.copyWith((message) => updates(message as AddPeerResponseMessage)) as AddPeerResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPeerResponseMessage create() => AddPeerResponseMessage._();
  AddPeerResponseMessage createEmptyInstance() => create();
  static $pb.PbList<AddPeerResponseMessage> createRepeated() => $pb.PbList<AddPeerResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static AddPeerResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPeerResponseMessage>(create);
  static AddPeerResponseMessage? _defaultInstance;

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(0);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(0);
}

/// SubmitTransactionRequestMessage submits a transaction to the mempool
class SubmitTransactionRequestMessage extends $pb.GeneratedMessage {
  factory SubmitTransactionRequestMessage({
    RpcTransaction? transaction,
    $core.bool? allowOrphan,
  }) {
    final $result = create();
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (allowOrphan != null) {
      $result.allowOrphan = allowOrphan;
    }
    return $result;
  }
  SubmitTransactionRequestMessage._() : super();
  factory SubmitTransactionRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitTransactionRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitTransactionRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RpcTransaction>(1, _omitFieldNames ? '' : 'transaction', subBuilder: RpcTransaction.create)
    ..aOB(2, _omitFieldNames ? '' : 'allowOrphan', protoName: 'allowOrphan')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitTransactionRequestMessage clone() => SubmitTransactionRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitTransactionRequestMessage copyWith(void Function(SubmitTransactionRequestMessage) updates) => super.copyWith((message) => updates(message as SubmitTransactionRequestMessage)) as SubmitTransactionRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitTransactionRequestMessage create() => SubmitTransactionRequestMessage._();
  SubmitTransactionRequestMessage createEmptyInstance() => create();
  static $pb.PbList<SubmitTransactionRequestMessage> createRepeated() => $pb.PbList<SubmitTransactionRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static SubmitTransactionRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitTransactionRequestMessage>(create);
  static SubmitTransactionRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  RpcTransaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction(RpcTransaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  RpcTransaction ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get allowOrphan => $_getBF(1);
  @$pb.TagNumber(2)
  set allowOrphan($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowOrphan() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowOrphan() => clearField(2);
}

class SubmitTransactionResponseMessage extends $pb.GeneratedMessage {
  factory SubmitTransactionResponseMessage({
    $core.String? transactionId,
    RPCError? error,
  }) {
    final $result = create();
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  SubmitTransactionResponseMessage._() : super();
  factory SubmitTransactionResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitTransactionResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitTransactionResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transactionId', protoName: 'transactionId')
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitTransactionResponseMessage clone() => SubmitTransactionResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitTransactionResponseMessage copyWith(void Function(SubmitTransactionResponseMessage) updates) => super.copyWith((message) => updates(message as SubmitTransactionResponseMessage)) as SubmitTransactionResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitTransactionResponseMessage create() => SubmitTransactionResponseMessage._();
  SubmitTransactionResponseMessage createEmptyInstance() => create();
  static $pb.PbList<SubmitTransactionResponseMessage> createRepeated() => $pb.PbList<SubmitTransactionResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static SubmitTransactionResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitTransactionResponseMessage>(create);
  static SubmitTransactionResponseMessage? _defaultInstance;

  /// The transaction ID of the submitted transaction
  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

///  NotifyVirtualSelectedParentChainChangedRequestMessage registers this connection for virtualSelectedParentChainChanged notifications.
///
///  See: VirtualSelectedParentChainChangedNotificationMessage
class NotifyVirtualSelectedParentChainChangedRequestMessage extends $pb.GeneratedMessage {
  factory NotifyVirtualSelectedParentChainChangedRequestMessage({
    $core.bool? includeAcceptedTransactionIds,
  }) {
    final $result = create();
    if (includeAcceptedTransactionIds != null) {
      $result.includeAcceptedTransactionIds = includeAcceptedTransactionIds;
    }
    return $result;
  }
  NotifyVirtualSelectedParentChainChangedRequestMessage._() : super();
  factory NotifyVirtualSelectedParentChainChangedRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyVirtualSelectedParentChainChangedRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyVirtualSelectedParentChainChangedRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'includeAcceptedTransactionIds', protoName: 'includeAcceptedTransactionIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyVirtualSelectedParentChainChangedRequestMessage clone() => NotifyVirtualSelectedParentChainChangedRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyVirtualSelectedParentChainChangedRequestMessage copyWith(void Function(NotifyVirtualSelectedParentChainChangedRequestMessage) updates) => super.copyWith((message) => updates(message as NotifyVirtualSelectedParentChainChangedRequestMessage)) as NotifyVirtualSelectedParentChainChangedRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyVirtualSelectedParentChainChangedRequestMessage create() => NotifyVirtualSelectedParentChainChangedRequestMessage._();
  NotifyVirtualSelectedParentChainChangedRequestMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyVirtualSelectedParentChainChangedRequestMessage> createRepeated() => $pb.PbList<NotifyVirtualSelectedParentChainChangedRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyVirtualSelectedParentChainChangedRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyVirtualSelectedParentChainChangedRequestMessage>(create);
  static NotifyVirtualSelectedParentChainChangedRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get includeAcceptedTransactionIds => $_getBF(0);
  @$pb.TagNumber(1)
  set includeAcceptedTransactionIds($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncludeAcceptedTransactionIds() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeAcceptedTransactionIds() => clearField(1);
}

class NotifyVirtualSelectedParentChainChangedResponseMessage extends $pb.GeneratedMessage {
  factory NotifyVirtualSelectedParentChainChangedResponseMessage({
    RPCError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  NotifyVirtualSelectedParentChainChangedResponseMessage._() : super();
  factory NotifyVirtualSelectedParentChainChangedResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyVirtualSelectedParentChainChangedResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyVirtualSelectedParentChainChangedResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyVirtualSelectedParentChainChangedResponseMessage clone() => NotifyVirtualSelectedParentChainChangedResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyVirtualSelectedParentChainChangedResponseMessage copyWith(void Function(NotifyVirtualSelectedParentChainChangedResponseMessage) updates) => super.copyWith((message) => updates(message as NotifyVirtualSelectedParentChainChangedResponseMessage)) as NotifyVirtualSelectedParentChainChangedResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyVirtualSelectedParentChainChangedResponseMessage create() => NotifyVirtualSelectedParentChainChangedResponseMessage._();
  NotifyVirtualSelectedParentChainChangedResponseMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyVirtualSelectedParentChainChangedResponseMessage> createRepeated() => $pb.PbList<NotifyVirtualSelectedParentChainChangedResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyVirtualSelectedParentChainChangedResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyVirtualSelectedParentChainChangedResponseMessage>(create);
  static NotifyVirtualSelectedParentChainChangedResponseMessage? _defaultInstance;

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(0);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(0);
}

///  VirtualSelectedParentChainChangedNotificationMessage is sent whenever the DAG's selected parent
///  chain had changed.
///
///  See: NotifyVirtualSelectedParentChainChangedRequestMessage
class VirtualSelectedParentChainChangedNotificationMessage extends $pb.GeneratedMessage {
  factory VirtualSelectedParentChainChangedNotificationMessage({
    $core.Iterable<$core.String>? removedChainBlockHashes,
    $core.Iterable<AcceptedTransactionIds>? acceptedTransactionIds,
    $core.Iterable<$core.String>? addedChainBlockHashes,
  }) {
    final $result = create();
    if (removedChainBlockHashes != null) {
      $result.removedChainBlockHashes.addAll(removedChainBlockHashes);
    }
    if (acceptedTransactionIds != null) {
      $result.acceptedTransactionIds.addAll(acceptedTransactionIds);
    }
    if (addedChainBlockHashes != null) {
      $result.addedChainBlockHashes.addAll(addedChainBlockHashes);
    }
    return $result;
  }
  VirtualSelectedParentChainChangedNotificationMessage._() : super();
  factory VirtualSelectedParentChainChangedNotificationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualSelectedParentChainChangedNotificationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualSelectedParentChainChangedNotificationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'removedChainBlockHashes', protoName: 'removedChainBlockHashes')
    ..pc<AcceptedTransactionIds>(2, _omitFieldNames ? '' : 'acceptedTransactionIds', $pb.PbFieldType.PM, protoName: 'acceptedTransactionIds', subBuilder: AcceptedTransactionIds.create)
    ..pPS(3, _omitFieldNames ? '' : 'addedChainBlockHashes', protoName: 'addedChainBlockHashes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualSelectedParentChainChangedNotificationMessage clone() => VirtualSelectedParentChainChangedNotificationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualSelectedParentChainChangedNotificationMessage copyWith(void Function(VirtualSelectedParentChainChangedNotificationMessage) updates) => super.copyWith((message) => updates(message as VirtualSelectedParentChainChangedNotificationMessage)) as VirtualSelectedParentChainChangedNotificationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualSelectedParentChainChangedNotificationMessage create() => VirtualSelectedParentChainChangedNotificationMessage._();
  VirtualSelectedParentChainChangedNotificationMessage createEmptyInstance() => create();
  static $pb.PbList<VirtualSelectedParentChainChangedNotificationMessage> createRepeated() => $pb.PbList<VirtualSelectedParentChainChangedNotificationMessage>();
  @$core.pragma('dart2js:noInline')
  static VirtualSelectedParentChainChangedNotificationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualSelectedParentChainChangedNotificationMessage>(create);
  static VirtualSelectedParentChainChangedNotificationMessage? _defaultInstance;

  /// The chain blocks that were removed, in high-to-low order
  @$pb.TagNumber(1)
  $core.List<$core.String> get removedChainBlockHashes => $_getList(0);

  /// Will be filled only if `includeAcceptedTransactionIds = true` in the notify request.
  @$pb.TagNumber(2)
  $core.List<AcceptedTransactionIds> get acceptedTransactionIds => $_getList(1);

  /// The chain blocks that were added, in low-to-high order
  @$pb.TagNumber(3)
  $core.List<$core.String> get addedChainBlockHashes => $_getList(2);
}

/// GetBlockRequestMessage requests information about a specific block
class GetBlockRequestMessage extends $pb.GeneratedMessage {
  factory GetBlockRequestMessage({
    $core.String? hash,
    $core.bool? includeTransactions,
  }) {
    final $result = create();
    if (hash != null) {
      $result.hash = hash;
    }
    if (includeTransactions != null) {
      $result.includeTransactions = includeTransactions;
    }
    return $result;
  }
  GetBlockRequestMessage._() : super();
  factory GetBlockRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlockRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hash')
    ..aOB(3, _omitFieldNames ? '' : 'includeTransactions', protoName: 'includeTransactions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockRequestMessage clone() => GetBlockRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockRequestMessage copyWith(void Function(GetBlockRequestMessage) updates) => super.copyWith((message) => updates(message as GetBlockRequestMessage)) as GetBlockRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockRequestMessage create() => GetBlockRequestMessage._();
  GetBlockRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetBlockRequestMessage> createRepeated() => $pb.PbList<GetBlockRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetBlockRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockRequestMessage>(create);
  static GetBlockRequestMessage? _defaultInstance;

  /// The hash of the requested block
  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  /// Whether to include transaction data in the response
  @$pb.TagNumber(3)
  $core.bool get includeTransactions => $_getBF(1);
  @$pb.TagNumber(3)
  set includeTransactions($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncludeTransactions() => $_has(1);
  @$pb.TagNumber(3)
  void clearIncludeTransactions() => clearField(3);
}

class GetBlockResponseMessage extends $pb.GeneratedMessage {
  factory GetBlockResponseMessage({
    RpcBlock? block,
    RPCError? error,
  }) {
    final $result = create();
    if (block != null) {
      $result.block = block;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetBlockResponseMessage._() : super();
  factory GetBlockResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlockResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RpcBlock>(3, _omitFieldNames ? '' : 'block', subBuilder: RpcBlock.create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockResponseMessage clone() => GetBlockResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockResponseMessage copyWith(void Function(GetBlockResponseMessage) updates) => super.copyWith((message) => updates(message as GetBlockResponseMessage)) as GetBlockResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockResponseMessage create() => GetBlockResponseMessage._();
  GetBlockResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetBlockResponseMessage> createRepeated() => $pb.PbList<GetBlockResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetBlockResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockResponseMessage>(create);
  static GetBlockResponseMessage? _defaultInstance;

  @$pb.TagNumber(3)
  RpcBlock get block => $_getN(0);
  @$pb.TagNumber(3)
  set block(RpcBlock v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(3)
  void clearBlock() => clearField(3);
  @$pb.TagNumber(3)
  RpcBlock ensureBlock() => $_ensure(0);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

///  GetSubnetworkRequestMessage requests information about a specific subnetwork
///
///  Currently unimplemented
class GetSubnetworkRequestMessage extends $pb.GeneratedMessage {
  factory GetSubnetworkRequestMessage({
    $core.String? subnetworkId,
  }) {
    final $result = create();
    if (subnetworkId != null) {
      $result.subnetworkId = subnetworkId;
    }
    return $result;
  }
  GetSubnetworkRequestMessage._() : super();
  factory GetSubnetworkRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubnetworkRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubnetworkRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subnetworkId', protoName: 'subnetworkId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubnetworkRequestMessage clone() => GetSubnetworkRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubnetworkRequestMessage copyWith(void Function(GetSubnetworkRequestMessage) updates) => super.copyWith((message) => updates(message as GetSubnetworkRequestMessage)) as GetSubnetworkRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubnetworkRequestMessage create() => GetSubnetworkRequestMessage._();
  GetSubnetworkRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetSubnetworkRequestMessage> createRepeated() => $pb.PbList<GetSubnetworkRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetSubnetworkRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubnetworkRequestMessage>(create);
  static GetSubnetworkRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subnetworkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subnetworkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubnetworkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubnetworkId() => clearField(1);
}

class GetSubnetworkResponseMessage extends $pb.GeneratedMessage {
  factory GetSubnetworkResponseMessage({
    $fixnum.Int64? gasLimit,
    RPCError? error,
  }) {
    final $result = create();
    if (gasLimit != null) {
      $result.gasLimit = gasLimit;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetSubnetworkResponseMessage._() : super();
  factory GetSubnetworkResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubnetworkResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubnetworkResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'gasLimit', $pb.PbFieldType.OU6, protoName: 'gasLimit', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubnetworkResponseMessage clone() => GetSubnetworkResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubnetworkResponseMessage copyWith(void Function(GetSubnetworkResponseMessage) updates) => super.copyWith((message) => updates(message as GetSubnetworkResponseMessage)) as GetSubnetworkResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubnetworkResponseMessage create() => GetSubnetworkResponseMessage._();
  GetSubnetworkResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetSubnetworkResponseMessage> createRepeated() => $pb.PbList<GetSubnetworkResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetSubnetworkResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubnetworkResponseMessage>(create);
  static GetSubnetworkResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get gasLimit => $_getI64(0);
  @$pb.TagNumber(1)
  set gasLimit($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearGasLimit() => clearField(1);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

/// GetVirtualSelectedParentChainFromBlockRequestMessage requests the virtual selected
/// parent chain from some startHash to this karlsend's current virtual
class GetVirtualSelectedParentChainFromBlockRequestMessage extends $pb.GeneratedMessage {
  factory GetVirtualSelectedParentChainFromBlockRequestMessage({
    $core.String? startHash,
    $core.bool? includeAcceptedTransactionIds,
  }) {
    final $result = create();
    if (startHash != null) {
      $result.startHash = startHash;
    }
    if (includeAcceptedTransactionIds != null) {
      $result.includeAcceptedTransactionIds = includeAcceptedTransactionIds;
    }
    return $result;
  }
  GetVirtualSelectedParentChainFromBlockRequestMessage._() : super();
  factory GetVirtualSelectedParentChainFromBlockRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVirtualSelectedParentChainFromBlockRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVirtualSelectedParentChainFromBlockRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startHash', protoName: 'startHash')
    ..aOB(2, _omitFieldNames ? '' : 'includeAcceptedTransactionIds', protoName: 'includeAcceptedTransactionIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVirtualSelectedParentChainFromBlockRequestMessage clone() => GetVirtualSelectedParentChainFromBlockRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVirtualSelectedParentChainFromBlockRequestMessage copyWith(void Function(GetVirtualSelectedParentChainFromBlockRequestMessage) updates) => super.copyWith((message) => updates(message as GetVirtualSelectedParentChainFromBlockRequestMessage)) as GetVirtualSelectedParentChainFromBlockRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVirtualSelectedParentChainFromBlockRequestMessage create() => GetVirtualSelectedParentChainFromBlockRequestMessage._();
  GetVirtualSelectedParentChainFromBlockRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetVirtualSelectedParentChainFromBlockRequestMessage> createRepeated() => $pb.PbList<GetVirtualSelectedParentChainFromBlockRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetVirtualSelectedParentChainFromBlockRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVirtualSelectedParentChainFromBlockRequestMessage>(create);
  static GetVirtualSelectedParentChainFromBlockRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set startHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeAcceptedTransactionIds => $_getBF(1);
  @$pb.TagNumber(2)
  set includeAcceptedTransactionIds($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeAcceptedTransactionIds() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeAcceptedTransactionIds() => clearField(2);
}

class AcceptedTransactionIds extends $pb.GeneratedMessage {
  factory AcceptedTransactionIds({
    $core.String? acceptingBlockHash,
    $core.Iterable<$core.String>? acceptedTransactionIds,
  }) {
    final $result = create();
    if (acceptingBlockHash != null) {
      $result.acceptingBlockHash = acceptingBlockHash;
    }
    if (acceptedTransactionIds != null) {
      $result.acceptedTransactionIds.addAll(acceptedTransactionIds);
    }
    return $result;
  }
  AcceptedTransactionIds._() : super();
  factory AcceptedTransactionIds.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptedTransactionIds.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptedTransactionIds', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'acceptingBlockHash', protoName: 'acceptingBlockHash')
    ..pPS(2, _omitFieldNames ? '' : 'acceptedTransactionIds', protoName: 'acceptedTransactionIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptedTransactionIds clone() => AcceptedTransactionIds()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptedTransactionIds copyWith(void Function(AcceptedTransactionIds) updates) => super.copyWith((message) => updates(message as AcceptedTransactionIds)) as AcceptedTransactionIds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptedTransactionIds create() => AcceptedTransactionIds._();
  AcceptedTransactionIds createEmptyInstance() => create();
  static $pb.PbList<AcceptedTransactionIds> createRepeated() => $pb.PbList<AcceptedTransactionIds>();
  @$core.pragma('dart2js:noInline')
  static AcceptedTransactionIds getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptedTransactionIds>(create);
  static AcceptedTransactionIds? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get acceptingBlockHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set acceptingBlockHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcceptingBlockHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptingBlockHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get acceptedTransactionIds => $_getList(1);
}

class GetVirtualSelectedParentChainFromBlockResponseMessage extends $pb.GeneratedMessage {
  factory GetVirtualSelectedParentChainFromBlockResponseMessage({
    $core.Iterable<$core.String>? removedChainBlockHashes,
    $core.Iterable<AcceptedTransactionIds>? acceptedTransactionIds,
    $core.Iterable<$core.String>? addedChainBlockHashes,
    RPCError? error,
  }) {
    final $result = create();
    if (removedChainBlockHashes != null) {
      $result.removedChainBlockHashes.addAll(removedChainBlockHashes);
    }
    if (acceptedTransactionIds != null) {
      $result.acceptedTransactionIds.addAll(acceptedTransactionIds);
    }
    if (addedChainBlockHashes != null) {
      $result.addedChainBlockHashes.addAll(addedChainBlockHashes);
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetVirtualSelectedParentChainFromBlockResponseMessage._() : super();
  factory GetVirtualSelectedParentChainFromBlockResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVirtualSelectedParentChainFromBlockResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVirtualSelectedParentChainFromBlockResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'removedChainBlockHashes', protoName: 'removedChainBlockHashes')
    ..pc<AcceptedTransactionIds>(2, _omitFieldNames ? '' : 'acceptedTransactionIds', $pb.PbFieldType.PM, protoName: 'acceptedTransactionIds', subBuilder: AcceptedTransactionIds.create)
    ..pPS(3, _omitFieldNames ? '' : 'addedChainBlockHashes', protoName: 'addedChainBlockHashes')
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVirtualSelectedParentChainFromBlockResponseMessage clone() => GetVirtualSelectedParentChainFromBlockResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVirtualSelectedParentChainFromBlockResponseMessage copyWith(void Function(GetVirtualSelectedParentChainFromBlockResponseMessage) updates) => super.copyWith((message) => updates(message as GetVirtualSelectedParentChainFromBlockResponseMessage)) as GetVirtualSelectedParentChainFromBlockResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVirtualSelectedParentChainFromBlockResponseMessage create() => GetVirtualSelectedParentChainFromBlockResponseMessage._();
  GetVirtualSelectedParentChainFromBlockResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetVirtualSelectedParentChainFromBlockResponseMessage> createRepeated() => $pb.PbList<GetVirtualSelectedParentChainFromBlockResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetVirtualSelectedParentChainFromBlockResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVirtualSelectedParentChainFromBlockResponseMessage>(create);
  static GetVirtualSelectedParentChainFromBlockResponseMessage? _defaultInstance;

  /// The chain blocks that were removed, in high-to-low order
  @$pb.TagNumber(1)
  $core.List<$core.String> get removedChainBlockHashes => $_getList(0);

  /// The transactions accepted by each block in addedChainBlockHashes.
  /// Will be filled only if `includeAcceptedTransactionIds = true` in the request.
  @$pb.TagNumber(2)
  $core.List<AcceptedTransactionIds> get acceptedTransactionIds => $_getList(1);

  /// The chain blocks that were added, in low-to-high order
  @$pb.TagNumber(3)
  $core.List<$core.String> get addedChainBlockHashes => $_getList(2);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(3);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(3);
}

/// GetBlocksRequestMessage requests blocks between a certain block lowHash up to this
/// karlsend's current virtual.
class GetBlocksRequestMessage extends $pb.GeneratedMessage {
  factory GetBlocksRequestMessage({
    $core.String? lowHash,
    $core.bool? includeBlocks,
    $core.bool? includeTransactions,
  }) {
    final $result = create();
    if (lowHash != null) {
      $result.lowHash = lowHash;
    }
    if (includeBlocks != null) {
      $result.includeBlocks = includeBlocks;
    }
    if (includeTransactions != null) {
      $result.includeTransactions = includeTransactions;
    }
    return $result;
  }
  GetBlocksRequestMessage._() : super();
  factory GetBlocksRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlocksRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlocksRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lowHash', protoName: 'lowHash')
    ..aOB(2, _omitFieldNames ? '' : 'includeBlocks', protoName: 'includeBlocks')
    ..aOB(3, _omitFieldNames ? '' : 'includeTransactions', protoName: 'includeTransactions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlocksRequestMessage clone() => GetBlocksRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlocksRequestMessage copyWith(void Function(GetBlocksRequestMessage) updates) => super.copyWith((message) => updates(message as GetBlocksRequestMessage)) as GetBlocksRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlocksRequestMessage create() => GetBlocksRequestMessage._();
  GetBlocksRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetBlocksRequestMessage> createRepeated() => $pb.PbList<GetBlocksRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetBlocksRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlocksRequestMessage>(create);
  static GetBlocksRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lowHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set lowHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLowHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearLowHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeBlocks => $_getBF(1);
  @$pb.TagNumber(2)
  set includeBlocks($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeBlocks() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeBlocks() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get includeTransactions => $_getBF(2);
  @$pb.TagNumber(3)
  set includeTransactions($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncludeTransactions() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeTransactions() => clearField(3);
}

class GetBlocksResponseMessage extends $pb.GeneratedMessage {
  factory GetBlocksResponseMessage({
    $core.Iterable<RpcBlock>? blocks,
    $core.Iterable<$core.String>? blockHashes,
    RPCError? error,
  }) {
    final $result = create();
    if (blocks != null) {
      $result.blocks.addAll(blocks);
    }
    if (blockHashes != null) {
      $result.blockHashes.addAll(blockHashes);
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetBlocksResponseMessage._() : super();
  factory GetBlocksResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlocksResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlocksResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pc<RpcBlock>(3, _omitFieldNames ? '' : 'blocks', $pb.PbFieldType.PM, subBuilder: RpcBlock.create)
    ..pPS(4, _omitFieldNames ? '' : 'blockHashes', protoName: 'blockHashes')
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlocksResponseMessage clone() => GetBlocksResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlocksResponseMessage copyWith(void Function(GetBlocksResponseMessage) updates) => super.copyWith((message) => updates(message as GetBlocksResponseMessage)) as GetBlocksResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlocksResponseMessage create() => GetBlocksResponseMessage._();
  GetBlocksResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetBlocksResponseMessage> createRepeated() => $pb.PbList<GetBlocksResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetBlocksResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlocksResponseMessage>(create);
  static GetBlocksResponseMessage? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<RpcBlock> get blocks => $_getList(0);

  @$pb.TagNumber(4)
  $core.List<$core.String> get blockHashes => $_getList(1);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(2);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(2);
}

/// GetBlockCountRequestMessage requests the current number of blocks in this karlsend.
/// Note that this number may decrease as pruning occurs.
class GetBlockCountRequestMessage extends $pb.GeneratedMessage {
  factory GetBlockCountRequestMessage() => create();
  GetBlockCountRequestMessage._() : super();
  factory GetBlockCountRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockCountRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlockCountRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockCountRequestMessage clone() => GetBlockCountRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockCountRequestMessage copyWith(void Function(GetBlockCountRequestMessage) updates) => super.copyWith((message) => updates(message as GetBlockCountRequestMessage)) as GetBlockCountRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockCountRequestMessage create() => GetBlockCountRequestMessage._();
  GetBlockCountRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetBlockCountRequestMessage> createRepeated() => $pb.PbList<GetBlockCountRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetBlockCountRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockCountRequestMessage>(create);
  static GetBlockCountRequestMessage? _defaultInstance;
}

class GetBlockCountResponseMessage extends $pb.GeneratedMessage {
  factory GetBlockCountResponseMessage({
    $fixnum.Int64? blockCount,
    $fixnum.Int64? headerCount,
    RPCError? error,
  }) {
    final $result = create();
    if (blockCount != null) {
      $result.blockCount = blockCount;
    }
    if (headerCount != null) {
      $result.headerCount = headerCount;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetBlockCountResponseMessage._() : super();
  factory GetBlockCountResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockCountResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlockCountResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'blockCount', $pb.PbFieldType.OU6, protoName: 'blockCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'headerCount', $pb.PbFieldType.OU6, protoName: 'headerCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockCountResponseMessage clone() => GetBlockCountResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockCountResponseMessage copyWith(void Function(GetBlockCountResponseMessage) updates) => super.copyWith((message) => updates(message as GetBlockCountResponseMessage)) as GetBlockCountResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockCountResponseMessage create() => GetBlockCountResponseMessage._();
  GetBlockCountResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetBlockCountResponseMessage> createRepeated() => $pb.PbList<GetBlockCountResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetBlockCountResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockCountResponseMessage>(create);
  static GetBlockCountResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blockCount => $_getI64(0);
  @$pb.TagNumber(1)
  set blockCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get headerCount => $_getI64(1);
  @$pb.TagNumber(2)
  set headerCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeaderCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeaderCount() => clearField(2);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(2);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(2);
}

/// GetBlockDagInfoRequestMessage requests general information about the current state
/// of this karlsend's DAG.
class GetBlockDagInfoRequestMessage extends $pb.GeneratedMessage {
  factory GetBlockDagInfoRequestMessage() => create();
  GetBlockDagInfoRequestMessage._() : super();
  factory GetBlockDagInfoRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockDagInfoRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlockDagInfoRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockDagInfoRequestMessage clone() => GetBlockDagInfoRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockDagInfoRequestMessage copyWith(void Function(GetBlockDagInfoRequestMessage) updates) => super.copyWith((message) => updates(message as GetBlockDagInfoRequestMessage)) as GetBlockDagInfoRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockDagInfoRequestMessage create() => GetBlockDagInfoRequestMessage._();
  GetBlockDagInfoRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetBlockDagInfoRequestMessage> createRepeated() => $pb.PbList<GetBlockDagInfoRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetBlockDagInfoRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockDagInfoRequestMessage>(create);
  static GetBlockDagInfoRequestMessage? _defaultInstance;
}

class GetBlockDagInfoResponseMessage extends $pb.GeneratedMessage {
  factory GetBlockDagInfoResponseMessage({
    $core.String? networkName,
    $fixnum.Int64? blockCount,
    $fixnum.Int64? headerCount,
    $core.Iterable<$core.String>? tipHashes,
    $core.double? difficulty,
    $fixnum.Int64? pastMedianTime,
    $core.Iterable<$core.String>? virtualParentHashes,
    $core.String? pruningPointHash,
    $fixnum.Int64? virtualDaaScore,
    RPCError? error,
  }) {
    final $result = create();
    if (networkName != null) {
      $result.networkName = networkName;
    }
    if (blockCount != null) {
      $result.blockCount = blockCount;
    }
    if (headerCount != null) {
      $result.headerCount = headerCount;
    }
    if (tipHashes != null) {
      $result.tipHashes.addAll(tipHashes);
    }
    if (difficulty != null) {
      $result.difficulty = difficulty;
    }
    if (pastMedianTime != null) {
      $result.pastMedianTime = pastMedianTime;
    }
    if (virtualParentHashes != null) {
      $result.virtualParentHashes.addAll(virtualParentHashes);
    }
    if (pruningPointHash != null) {
      $result.pruningPointHash = pruningPointHash;
    }
    if (virtualDaaScore != null) {
      $result.virtualDaaScore = virtualDaaScore;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetBlockDagInfoResponseMessage._() : super();
  factory GetBlockDagInfoResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockDagInfoResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlockDagInfoResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'networkName', protoName: 'networkName')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'blockCount', $pb.PbFieldType.OU6, protoName: 'blockCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'headerCount', $pb.PbFieldType.OU6, protoName: 'headerCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(4, _omitFieldNames ? '' : 'tipHashes', protoName: 'tipHashes')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'difficulty', $pb.PbFieldType.OD)
    ..aInt64(6, _omitFieldNames ? '' : 'pastMedianTime', protoName: 'pastMedianTime')
    ..pPS(7, _omitFieldNames ? '' : 'virtualParentHashes', protoName: 'virtualParentHashes')
    ..aOS(8, _omitFieldNames ? '' : 'pruningPointHash', protoName: 'pruningPointHash')
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'virtualDaaScore', $pb.PbFieldType.OU6, protoName: 'virtualDaaScore', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockDagInfoResponseMessage clone() => GetBlockDagInfoResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockDagInfoResponseMessage copyWith(void Function(GetBlockDagInfoResponseMessage) updates) => super.copyWith((message) => updates(message as GetBlockDagInfoResponseMessage)) as GetBlockDagInfoResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockDagInfoResponseMessage create() => GetBlockDagInfoResponseMessage._();
  GetBlockDagInfoResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetBlockDagInfoResponseMessage> createRepeated() => $pb.PbList<GetBlockDagInfoResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetBlockDagInfoResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockDagInfoResponseMessage>(create);
  static GetBlockDagInfoResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get networkName => $_getSZ(0);
  @$pb.TagNumber(1)
  set networkName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkName() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blockCount => $_getI64(1);
  @$pb.TagNumber(2)
  set blockCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get headerCount => $_getI64(2);
  @$pb.TagNumber(3)
  set headerCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeaderCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeaderCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get tipHashes => $_getList(3);

  @$pb.TagNumber(5)
  $core.double get difficulty => $_getN(4);
  @$pb.TagNumber(5)
  set difficulty($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDifficulty() => $_has(4);
  @$pb.TagNumber(5)
  void clearDifficulty() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get pastMedianTime => $_getI64(5);
  @$pb.TagNumber(6)
  set pastMedianTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPastMedianTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearPastMedianTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get virtualParentHashes => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get pruningPointHash => $_getSZ(7);
  @$pb.TagNumber(8)
  set pruningPointHash($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPruningPointHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearPruningPointHash() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get virtualDaaScore => $_getI64(8);
  @$pb.TagNumber(9)
  set virtualDaaScore($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVirtualDaaScore() => $_has(8);
  @$pb.TagNumber(9)
  void clearVirtualDaaScore() => clearField(9);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(9);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(9);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(9);
}

class ResolveFinalityConflictRequestMessage extends $pb.GeneratedMessage {
  factory ResolveFinalityConflictRequestMessage({
    $core.String? finalityBlockHash,
  }) {
    final $result = create();
    if (finalityBlockHash != null) {
      $result.finalityBlockHash = finalityBlockHash;
    }
    return $result;
  }
  ResolveFinalityConflictRequestMessage._() : super();
  factory ResolveFinalityConflictRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveFinalityConflictRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveFinalityConflictRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'finalityBlockHash', protoName: 'finalityBlockHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveFinalityConflictRequestMessage clone() => ResolveFinalityConflictRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveFinalityConflictRequestMessage copyWith(void Function(ResolveFinalityConflictRequestMessage) updates) => super.copyWith((message) => updates(message as ResolveFinalityConflictRequestMessage)) as ResolveFinalityConflictRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveFinalityConflictRequestMessage create() => ResolveFinalityConflictRequestMessage._();
  ResolveFinalityConflictRequestMessage createEmptyInstance() => create();
  static $pb.PbList<ResolveFinalityConflictRequestMessage> createRepeated() => $pb.PbList<ResolveFinalityConflictRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static ResolveFinalityConflictRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveFinalityConflictRequestMessage>(create);
  static ResolveFinalityConflictRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get finalityBlockHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set finalityBlockHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinalityBlockHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinalityBlockHash() => clearField(1);
}

class ResolveFinalityConflictResponseMessage extends $pb.GeneratedMessage {
  factory ResolveFinalityConflictResponseMessage({
    RPCError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ResolveFinalityConflictResponseMessage._() : super();
  factory ResolveFinalityConflictResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResolveFinalityConflictResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveFinalityConflictResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResolveFinalityConflictResponseMessage clone() => ResolveFinalityConflictResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResolveFinalityConflictResponseMessage copyWith(void Function(ResolveFinalityConflictResponseMessage) updates) => super.copyWith((message) => updates(message as ResolveFinalityConflictResponseMessage)) as ResolveFinalityConflictResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveFinalityConflictResponseMessage create() => ResolveFinalityConflictResponseMessage._();
  ResolveFinalityConflictResponseMessage createEmptyInstance() => create();
  static $pb.PbList<ResolveFinalityConflictResponseMessage> createRepeated() => $pb.PbList<ResolveFinalityConflictResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static ResolveFinalityConflictResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveFinalityConflictResponseMessage>(create);
  static ResolveFinalityConflictResponseMessage? _defaultInstance;

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(0);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(0);
}

class NotifyFinalityConflictsRequestMessage extends $pb.GeneratedMessage {
  factory NotifyFinalityConflictsRequestMessage() => create();
  NotifyFinalityConflictsRequestMessage._() : super();
  factory NotifyFinalityConflictsRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyFinalityConflictsRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyFinalityConflictsRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyFinalityConflictsRequestMessage clone() => NotifyFinalityConflictsRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyFinalityConflictsRequestMessage copyWith(void Function(NotifyFinalityConflictsRequestMessage) updates) => super.copyWith((message) => updates(message as NotifyFinalityConflictsRequestMessage)) as NotifyFinalityConflictsRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyFinalityConflictsRequestMessage create() => NotifyFinalityConflictsRequestMessage._();
  NotifyFinalityConflictsRequestMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyFinalityConflictsRequestMessage> createRepeated() => $pb.PbList<NotifyFinalityConflictsRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyFinalityConflictsRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyFinalityConflictsRequestMessage>(create);
  static NotifyFinalityConflictsRequestMessage? _defaultInstance;
}

class NotifyFinalityConflictsResponseMessage extends $pb.GeneratedMessage {
  factory NotifyFinalityConflictsResponseMessage({
    RPCError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  NotifyFinalityConflictsResponseMessage._() : super();
  factory NotifyFinalityConflictsResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyFinalityConflictsResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyFinalityConflictsResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyFinalityConflictsResponseMessage clone() => NotifyFinalityConflictsResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyFinalityConflictsResponseMessage copyWith(void Function(NotifyFinalityConflictsResponseMessage) updates) => super.copyWith((message) => updates(message as NotifyFinalityConflictsResponseMessage)) as NotifyFinalityConflictsResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyFinalityConflictsResponseMessage create() => NotifyFinalityConflictsResponseMessage._();
  NotifyFinalityConflictsResponseMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyFinalityConflictsResponseMessage> createRepeated() => $pb.PbList<NotifyFinalityConflictsResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyFinalityConflictsResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyFinalityConflictsResponseMessage>(create);
  static NotifyFinalityConflictsResponseMessage? _defaultInstance;

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(0);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(0);
}

class FinalityConflictNotificationMessage extends $pb.GeneratedMessage {
  factory FinalityConflictNotificationMessage({
    $core.String? violatingBlockHash,
  }) {
    final $result = create();
    if (violatingBlockHash != null) {
      $result.violatingBlockHash = violatingBlockHash;
    }
    return $result;
  }
  FinalityConflictNotificationMessage._() : super();
  factory FinalityConflictNotificationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalityConflictNotificationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalityConflictNotificationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'violatingBlockHash', protoName: 'violatingBlockHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalityConflictNotificationMessage clone() => FinalityConflictNotificationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalityConflictNotificationMessage copyWith(void Function(FinalityConflictNotificationMessage) updates) => super.copyWith((message) => updates(message as FinalityConflictNotificationMessage)) as FinalityConflictNotificationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalityConflictNotificationMessage create() => FinalityConflictNotificationMessage._();
  FinalityConflictNotificationMessage createEmptyInstance() => create();
  static $pb.PbList<FinalityConflictNotificationMessage> createRepeated() => $pb.PbList<FinalityConflictNotificationMessage>();
  @$core.pragma('dart2js:noInline')
  static FinalityConflictNotificationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalityConflictNotificationMessage>(create);
  static FinalityConflictNotificationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get violatingBlockHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set violatingBlockHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasViolatingBlockHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearViolatingBlockHash() => clearField(1);
}

class FinalityConflictResolvedNotificationMessage extends $pb.GeneratedMessage {
  factory FinalityConflictResolvedNotificationMessage({
    $core.String? finalityBlockHash,
  }) {
    final $result = create();
    if (finalityBlockHash != null) {
      $result.finalityBlockHash = finalityBlockHash;
    }
    return $result;
  }
  FinalityConflictResolvedNotificationMessage._() : super();
  factory FinalityConflictResolvedNotificationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalityConflictResolvedNotificationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalityConflictResolvedNotificationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'finalityBlockHash', protoName: 'finalityBlockHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalityConflictResolvedNotificationMessage clone() => FinalityConflictResolvedNotificationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalityConflictResolvedNotificationMessage copyWith(void Function(FinalityConflictResolvedNotificationMessage) updates) => super.copyWith((message) => updates(message as FinalityConflictResolvedNotificationMessage)) as FinalityConflictResolvedNotificationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalityConflictResolvedNotificationMessage create() => FinalityConflictResolvedNotificationMessage._();
  FinalityConflictResolvedNotificationMessage createEmptyInstance() => create();
  static $pb.PbList<FinalityConflictResolvedNotificationMessage> createRepeated() => $pb.PbList<FinalityConflictResolvedNotificationMessage>();
  @$core.pragma('dart2js:noInline')
  static FinalityConflictResolvedNotificationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalityConflictResolvedNotificationMessage>(create);
  static FinalityConflictResolvedNotificationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get finalityBlockHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set finalityBlockHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinalityBlockHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinalityBlockHash() => clearField(1);
}

/// ShutDownRequestMessage shuts down this karlsend.
class ShutDownRequestMessage extends $pb.GeneratedMessage {
  factory ShutDownRequestMessage() => create();
  ShutDownRequestMessage._() : super();
  factory ShutDownRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShutDownRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShutDownRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShutDownRequestMessage clone() => ShutDownRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShutDownRequestMessage copyWith(void Function(ShutDownRequestMessage) updates) => super.copyWith((message) => updates(message as ShutDownRequestMessage)) as ShutDownRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShutDownRequestMessage create() => ShutDownRequestMessage._();
  ShutDownRequestMessage createEmptyInstance() => create();
  static $pb.PbList<ShutDownRequestMessage> createRepeated() => $pb.PbList<ShutDownRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static ShutDownRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShutDownRequestMessage>(create);
  static ShutDownRequestMessage? _defaultInstance;
}

class ShutDownResponseMessage extends $pb.GeneratedMessage {
  factory ShutDownResponseMessage({
    RPCError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ShutDownResponseMessage._() : super();
  factory ShutDownResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShutDownResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShutDownResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShutDownResponseMessage clone() => ShutDownResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShutDownResponseMessage copyWith(void Function(ShutDownResponseMessage) updates) => super.copyWith((message) => updates(message as ShutDownResponseMessage)) as ShutDownResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShutDownResponseMessage create() => ShutDownResponseMessage._();
  ShutDownResponseMessage createEmptyInstance() => create();
  static $pb.PbList<ShutDownResponseMessage> createRepeated() => $pb.PbList<ShutDownResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static ShutDownResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShutDownResponseMessage>(create);
  static ShutDownResponseMessage? _defaultInstance;

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(0);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(0);
}

/// GetHeadersRequestMessage requests headers between the given startHash and the
/// current virtual, up to the given limit.
class GetHeadersRequestMessage extends $pb.GeneratedMessage {
  factory GetHeadersRequestMessage({
    $core.String? startHash,
    $fixnum.Int64? limit,
    $core.bool? isAscending,
  }) {
    final $result = create();
    if (startHash != null) {
      $result.startHash = startHash;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (isAscending != null) {
      $result.isAscending = isAscending;
    }
    return $result;
  }
  GetHeadersRequestMessage._() : super();
  factory GetHeadersRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeadersRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeadersRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startHash', protoName: 'startHash')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'isAscending', protoName: 'isAscending')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeadersRequestMessage clone() => GetHeadersRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeadersRequestMessage copyWith(void Function(GetHeadersRequestMessage) updates) => super.copyWith((message) => updates(message as GetHeadersRequestMessage)) as GetHeadersRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeadersRequestMessage create() => GetHeadersRequestMessage._();
  GetHeadersRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetHeadersRequestMessage> createRepeated() => $pb.PbList<GetHeadersRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetHeadersRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeadersRequestMessage>(create);
  static GetHeadersRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set startHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartHash() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isAscending => $_getBF(2);
  @$pb.TagNumber(3)
  set isAscending($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsAscending() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsAscending() => clearField(3);
}

class GetHeadersResponseMessage extends $pb.GeneratedMessage {
  factory GetHeadersResponseMessage({
    $core.Iterable<$core.String>? headers,
    RPCError? error,
  }) {
    final $result = create();
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetHeadersResponseMessage._() : super();
  factory GetHeadersResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeadersResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeadersResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'headers')
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeadersResponseMessage clone() => GetHeadersResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeadersResponseMessage copyWith(void Function(GetHeadersResponseMessage) updates) => super.copyWith((message) => updates(message as GetHeadersResponseMessage)) as GetHeadersResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeadersResponseMessage create() => GetHeadersResponseMessage._();
  GetHeadersResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetHeadersResponseMessage> createRepeated() => $pb.PbList<GetHeadersResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetHeadersResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeadersResponseMessage>(create);
  static GetHeadersResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get headers => $_getList(0);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

///  NotifyUtxosChangedRequestMessage registers this connection for utxoChanged notifications
///  for the given addresses.
///
///  This call is only available when this karlsend was started with `--utxoindex`
///
///  See: UtxosChangedNotificationMessage
class NotifyUtxosChangedRequestMessage extends $pb.GeneratedMessage {
  factory NotifyUtxosChangedRequestMessage({
    $core.Iterable<$core.String>? addresses,
  }) {
    final $result = create();
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    return $result;
  }
  NotifyUtxosChangedRequestMessage._() : super();
  factory NotifyUtxosChangedRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyUtxosChangedRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyUtxosChangedRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'addresses')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyUtxosChangedRequestMessage clone() => NotifyUtxosChangedRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyUtxosChangedRequestMessage copyWith(void Function(NotifyUtxosChangedRequestMessage) updates) => super.copyWith((message) => updates(message as NotifyUtxosChangedRequestMessage)) as NotifyUtxosChangedRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyUtxosChangedRequestMessage create() => NotifyUtxosChangedRequestMessage._();
  NotifyUtxosChangedRequestMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyUtxosChangedRequestMessage> createRepeated() => $pb.PbList<NotifyUtxosChangedRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyUtxosChangedRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyUtxosChangedRequestMessage>(create);
  static NotifyUtxosChangedRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);
}

class NotifyUtxosChangedResponseMessage extends $pb.GeneratedMessage {
  factory NotifyUtxosChangedResponseMessage({
    RPCError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  NotifyUtxosChangedResponseMessage._() : super();
  factory NotifyUtxosChangedResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyUtxosChangedResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyUtxosChangedResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyUtxosChangedResponseMessage clone() => NotifyUtxosChangedResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyUtxosChangedResponseMessage copyWith(void Function(NotifyUtxosChangedResponseMessage) updates) => super.copyWith((message) => updates(message as NotifyUtxosChangedResponseMessage)) as NotifyUtxosChangedResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyUtxosChangedResponseMessage create() => NotifyUtxosChangedResponseMessage._();
  NotifyUtxosChangedResponseMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyUtxosChangedResponseMessage> createRepeated() => $pb.PbList<NotifyUtxosChangedResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyUtxosChangedResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyUtxosChangedResponseMessage>(create);
  static NotifyUtxosChangedResponseMessage? _defaultInstance;

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(0);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(0);
}

///  UtxosChangedNotificationMessage is sent whenever the UTXO index had been updated.
///
///  See: NotifyUtxosChangedRequestMessage
class UtxosChangedNotificationMessage extends $pb.GeneratedMessage {
  factory UtxosChangedNotificationMessage({
    $core.Iterable<UtxosByAddressesEntry>? added,
    $core.Iterable<UtxosByAddressesEntry>? removed,
  }) {
    final $result = create();
    if (added != null) {
      $result.added.addAll(added);
    }
    if (removed != null) {
      $result.removed.addAll(removed);
    }
    return $result;
  }
  UtxosChangedNotificationMessage._() : super();
  factory UtxosChangedNotificationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UtxosChangedNotificationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UtxosChangedNotificationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pc<UtxosByAddressesEntry>(1, _omitFieldNames ? '' : 'added', $pb.PbFieldType.PM, subBuilder: UtxosByAddressesEntry.create)
    ..pc<UtxosByAddressesEntry>(2, _omitFieldNames ? '' : 'removed', $pb.PbFieldType.PM, subBuilder: UtxosByAddressesEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UtxosChangedNotificationMessage clone() => UtxosChangedNotificationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UtxosChangedNotificationMessage copyWith(void Function(UtxosChangedNotificationMessage) updates) => super.copyWith((message) => updates(message as UtxosChangedNotificationMessage)) as UtxosChangedNotificationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UtxosChangedNotificationMessage create() => UtxosChangedNotificationMessage._();
  UtxosChangedNotificationMessage createEmptyInstance() => create();
  static $pb.PbList<UtxosChangedNotificationMessage> createRepeated() => $pb.PbList<UtxosChangedNotificationMessage>();
  @$core.pragma('dart2js:noInline')
  static UtxosChangedNotificationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UtxosChangedNotificationMessage>(create);
  static UtxosChangedNotificationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UtxosByAddressesEntry> get added => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<UtxosByAddressesEntry> get removed => $_getList(1);
}

class UtxosByAddressesEntry extends $pb.GeneratedMessage {
  factory UtxosByAddressesEntry({
    $core.String? address,
    RpcOutpoint? outpoint,
    RpcUtxoEntry? utxoEntry,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (outpoint != null) {
      $result.outpoint = outpoint;
    }
    if (utxoEntry != null) {
      $result.utxoEntry = utxoEntry;
    }
    return $result;
  }
  UtxosByAddressesEntry._() : super();
  factory UtxosByAddressesEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UtxosByAddressesEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UtxosByAddressesEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<RpcOutpoint>(2, _omitFieldNames ? '' : 'outpoint', subBuilder: RpcOutpoint.create)
    ..aOM<RpcUtxoEntry>(3, _omitFieldNames ? '' : 'utxoEntry', protoName: 'utxoEntry', subBuilder: RpcUtxoEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UtxosByAddressesEntry clone() => UtxosByAddressesEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UtxosByAddressesEntry copyWith(void Function(UtxosByAddressesEntry) updates) => super.copyWith((message) => updates(message as UtxosByAddressesEntry)) as UtxosByAddressesEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UtxosByAddressesEntry create() => UtxosByAddressesEntry._();
  UtxosByAddressesEntry createEmptyInstance() => create();
  static $pb.PbList<UtxosByAddressesEntry> createRepeated() => $pb.PbList<UtxosByAddressesEntry>();
  @$core.pragma('dart2js:noInline')
  static UtxosByAddressesEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UtxosByAddressesEntry>(create);
  static UtxosByAddressesEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  RpcOutpoint get outpoint => $_getN(1);
  @$pb.TagNumber(2)
  set outpoint(RpcOutpoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutpoint() => clearField(2);
  @$pb.TagNumber(2)
  RpcOutpoint ensureOutpoint() => $_ensure(1);

  @$pb.TagNumber(3)
  RpcUtxoEntry get utxoEntry => $_getN(2);
  @$pb.TagNumber(3)
  set utxoEntry(RpcUtxoEntry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUtxoEntry() => $_has(2);
  @$pb.TagNumber(3)
  void clearUtxoEntry() => clearField(3);
  @$pb.TagNumber(3)
  RpcUtxoEntry ensureUtxoEntry() => $_ensure(2);
}

///  StopNotifyingUtxosChangedRequestMessage unregisters this connection for utxoChanged notifications
///  for the given addresses.
///
///  This call is only available when this karlsend was started with `--utxoindex`
///
///  See: UtxosChangedNotificationMessage
class StopNotifyingUtxosChangedRequestMessage extends $pb.GeneratedMessage {
  factory StopNotifyingUtxosChangedRequestMessage({
    $core.Iterable<$core.String>? addresses,
  }) {
    final $result = create();
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    return $result;
  }
  StopNotifyingUtxosChangedRequestMessage._() : super();
  factory StopNotifyingUtxosChangedRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopNotifyingUtxosChangedRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopNotifyingUtxosChangedRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'addresses')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopNotifyingUtxosChangedRequestMessage clone() => StopNotifyingUtxosChangedRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopNotifyingUtxosChangedRequestMessage copyWith(void Function(StopNotifyingUtxosChangedRequestMessage) updates) => super.copyWith((message) => updates(message as StopNotifyingUtxosChangedRequestMessage)) as StopNotifyingUtxosChangedRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopNotifyingUtxosChangedRequestMessage create() => StopNotifyingUtxosChangedRequestMessage._();
  StopNotifyingUtxosChangedRequestMessage createEmptyInstance() => create();
  static $pb.PbList<StopNotifyingUtxosChangedRequestMessage> createRepeated() => $pb.PbList<StopNotifyingUtxosChangedRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static StopNotifyingUtxosChangedRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopNotifyingUtxosChangedRequestMessage>(create);
  static StopNotifyingUtxosChangedRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);
}

class StopNotifyingUtxosChangedResponseMessage extends $pb.GeneratedMessage {
  factory StopNotifyingUtxosChangedResponseMessage({
    RPCError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  StopNotifyingUtxosChangedResponseMessage._() : super();
  factory StopNotifyingUtxosChangedResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopNotifyingUtxosChangedResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopNotifyingUtxosChangedResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopNotifyingUtxosChangedResponseMessage clone() => StopNotifyingUtxosChangedResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopNotifyingUtxosChangedResponseMessage copyWith(void Function(StopNotifyingUtxosChangedResponseMessage) updates) => super.copyWith((message) => updates(message as StopNotifyingUtxosChangedResponseMessage)) as StopNotifyingUtxosChangedResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopNotifyingUtxosChangedResponseMessage create() => StopNotifyingUtxosChangedResponseMessage._();
  StopNotifyingUtxosChangedResponseMessage createEmptyInstance() => create();
  static $pb.PbList<StopNotifyingUtxosChangedResponseMessage> createRepeated() => $pb.PbList<StopNotifyingUtxosChangedResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static StopNotifyingUtxosChangedResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopNotifyingUtxosChangedResponseMessage>(create);
  static StopNotifyingUtxosChangedResponseMessage? _defaultInstance;

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(0);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(0);
}

///  GetUtxosByAddressesRequestMessage requests all current UTXOs for the given karlsend addresses
///
///  This call is only available when this karlsend was started with `--utxoindex`
class GetUtxosByAddressesRequestMessage extends $pb.GeneratedMessage {
  factory GetUtxosByAddressesRequestMessage({
    $core.Iterable<$core.String>? addresses,
  }) {
    final $result = create();
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    return $result;
  }
  GetUtxosByAddressesRequestMessage._() : super();
  factory GetUtxosByAddressesRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUtxosByAddressesRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUtxosByAddressesRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'addresses')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUtxosByAddressesRequestMessage clone() => GetUtxosByAddressesRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUtxosByAddressesRequestMessage copyWith(void Function(GetUtxosByAddressesRequestMessage) updates) => super.copyWith((message) => updates(message as GetUtxosByAddressesRequestMessage)) as GetUtxosByAddressesRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUtxosByAddressesRequestMessage create() => GetUtxosByAddressesRequestMessage._();
  GetUtxosByAddressesRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetUtxosByAddressesRequestMessage> createRepeated() => $pb.PbList<GetUtxosByAddressesRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetUtxosByAddressesRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUtxosByAddressesRequestMessage>(create);
  static GetUtxosByAddressesRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);
}

class GetUtxosByAddressesResponseMessage extends $pb.GeneratedMessage {
  factory GetUtxosByAddressesResponseMessage({
    $core.Iterable<UtxosByAddressesEntry>? entries,
    RPCError? error,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetUtxosByAddressesResponseMessage._() : super();
  factory GetUtxosByAddressesResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUtxosByAddressesResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUtxosByAddressesResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pc<UtxosByAddressesEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: UtxosByAddressesEntry.create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUtxosByAddressesResponseMessage clone() => GetUtxosByAddressesResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUtxosByAddressesResponseMessage copyWith(void Function(GetUtxosByAddressesResponseMessage) updates) => super.copyWith((message) => updates(message as GetUtxosByAddressesResponseMessage)) as GetUtxosByAddressesResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUtxosByAddressesResponseMessage create() => GetUtxosByAddressesResponseMessage._();
  GetUtxosByAddressesResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetUtxosByAddressesResponseMessage> createRepeated() => $pb.PbList<GetUtxosByAddressesResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetUtxosByAddressesResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUtxosByAddressesResponseMessage>(create);
  static GetUtxosByAddressesResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UtxosByAddressesEntry> get entries => $_getList(0);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

/// GetBalanceByAddressRequest returns the total balance in unspent transactions towards a given address
///
/// This call is only available when this karlsend was started with `--utxoindex`
class GetBalanceByAddressRequestMessage extends $pb.GeneratedMessage {
  factory GetBalanceByAddressRequestMessage({
    $core.String? address,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  GetBalanceByAddressRequestMessage._() : super();
  factory GetBalanceByAddressRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBalanceByAddressRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBalanceByAddressRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBalanceByAddressRequestMessage clone() => GetBalanceByAddressRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBalanceByAddressRequestMessage copyWith(void Function(GetBalanceByAddressRequestMessage) updates) => super.copyWith((message) => updates(message as GetBalanceByAddressRequestMessage)) as GetBalanceByAddressRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBalanceByAddressRequestMessage create() => GetBalanceByAddressRequestMessage._();
  GetBalanceByAddressRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetBalanceByAddressRequestMessage> createRepeated() => $pb.PbList<GetBalanceByAddressRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetBalanceByAddressRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBalanceByAddressRequestMessage>(create);
  static GetBalanceByAddressRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class GetBalanceByAddressResponseMessage extends $pb.GeneratedMessage {
  factory GetBalanceByAddressResponseMessage({
    $fixnum.Int64? balance,
    RPCError? error,
  }) {
    final $result = create();
    if (balance != null) {
      $result.balance = balance;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetBalanceByAddressResponseMessage._() : super();
  factory GetBalanceByAddressResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBalanceByAddressResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBalanceByAddressResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'balance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBalanceByAddressResponseMessage clone() => GetBalanceByAddressResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBalanceByAddressResponseMessage copyWith(void Function(GetBalanceByAddressResponseMessage) updates) => super.copyWith((message) => updates(message as GetBalanceByAddressResponseMessage)) as GetBalanceByAddressResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBalanceByAddressResponseMessage create() => GetBalanceByAddressResponseMessage._();
  GetBalanceByAddressResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetBalanceByAddressResponseMessage> createRepeated() => $pb.PbList<GetBalanceByAddressResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetBalanceByAddressResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBalanceByAddressResponseMessage>(create);
  static GetBalanceByAddressResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get balance => $_getI64(0);
  @$pb.TagNumber(1)
  set balance($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

class GetBalancesByAddressesRequestMessage extends $pb.GeneratedMessage {
  factory GetBalancesByAddressesRequestMessage({
    $core.Iterable<$core.String>? addresses,
  }) {
    final $result = create();
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    return $result;
  }
  GetBalancesByAddressesRequestMessage._() : super();
  factory GetBalancesByAddressesRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBalancesByAddressesRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBalancesByAddressesRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'addresses')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBalancesByAddressesRequestMessage clone() => GetBalancesByAddressesRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBalancesByAddressesRequestMessage copyWith(void Function(GetBalancesByAddressesRequestMessage) updates) => super.copyWith((message) => updates(message as GetBalancesByAddressesRequestMessage)) as GetBalancesByAddressesRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBalancesByAddressesRequestMessage create() => GetBalancesByAddressesRequestMessage._();
  GetBalancesByAddressesRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetBalancesByAddressesRequestMessage> createRepeated() => $pb.PbList<GetBalancesByAddressesRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetBalancesByAddressesRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBalancesByAddressesRequestMessage>(create);
  static GetBalancesByAddressesRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);
}

class BalancesByAddressEntry extends $pb.GeneratedMessage {
  factory BalancesByAddressEntry({
    $core.String? address,
    $fixnum.Int64? balance,
    RPCError? error,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  BalancesByAddressEntry._() : super();
  factory BalancesByAddressEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BalancesByAddressEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BalancesByAddressEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'balance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BalancesByAddressEntry clone() => BalancesByAddressEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BalancesByAddressEntry copyWith(void Function(BalancesByAddressEntry) updates) => super.copyWith((message) => updates(message as BalancesByAddressEntry)) as BalancesByAddressEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BalancesByAddressEntry create() => BalancesByAddressEntry._();
  BalancesByAddressEntry createEmptyInstance() => create();
  static $pb.PbList<BalancesByAddressEntry> createRepeated() => $pb.PbList<BalancesByAddressEntry>();
  @$core.pragma('dart2js:noInline')
  static BalancesByAddressEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BalancesByAddressEntry>(create);
  static BalancesByAddressEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get balance => $_getI64(1);
  @$pb.TagNumber(2)
  set balance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(2);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(2);
}

class GetBalancesByAddressesResponseMessage extends $pb.GeneratedMessage {
  factory GetBalancesByAddressesResponseMessage({
    $core.Iterable<BalancesByAddressEntry>? entries,
    RPCError? error,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetBalancesByAddressesResponseMessage._() : super();
  factory GetBalancesByAddressesResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBalancesByAddressesResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBalancesByAddressesResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pc<BalancesByAddressEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: BalancesByAddressEntry.create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBalancesByAddressesResponseMessage clone() => GetBalancesByAddressesResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBalancesByAddressesResponseMessage copyWith(void Function(GetBalancesByAddressesResponseMessage) updates) => super.copyWith((message) => updates(message as GetBalancesByAddressesResponseMessage)) as GetBalancesByAddressesResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBalancesByAddressesResponseMessage create() => GetBalancesByAddressesResponseMessage._();
  GetBalancesByAddressesResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetBalancesByAddressesResponseMessage> createRepeated() => $pb.PbList<GetBalancesByAddressesResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetBalancesByAddressesResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBalancesByAddressesResponseMessage>(create);
  static GetBalancesByAddressesResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BalancesByAddressEntry> get entries => $_getList(0);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

/// GetVirtualSelectedParentBlueScoreRequestMessage requests the blue score of the current selected parent
/// of the virtual block.
class GetVirtualSelectedParentBlueScoreRequestMessage extends $pb.GeneratedMessage {
  factory GetVirtualSelectedParentBlueScoreRequestMessage() => create();
  GetVirtualSelectedParentBlueScoreRequestMessage._() : super();
  factory GetVirtualSelectedParentBlueScoreRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVirtualSelectedParentBlueScoreRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVirtualSelectedParentBlueScoreRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVirtualSelectedParentBlueScoreRequestMessage clone() => GetVirtualSelectedParentBlueScoreRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVirtualSelectedParentBlueScoreRequestMessage copyWith(void Function(GetVirtualSelectedParentBlueScoreRequestMessage) updates) => super.copyWith((message) => updates(message as GetVirtualSelectedParentBlueScoreRequestMessage)) as GetVirtualSelectedParentBlueScoreRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVirtualSelectedParentBlueScoreRequestMessage create() => GetVirtualSelectedParentBlueScoreRequestMessage._();
  GetVirtualSelectedParentBlueScoreRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetVirtualSelectedParentBlueScoreRequestMessage> createRepeated() => $pb.PbList<GetVirtualSelectedParentBlueScoreRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetVirtualSelectedParentBlueScoreRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVirtualSelectedParentBlueScoreRequestMessage>(create);
  static GetVirtualSelectedParentBlueScoreRequestMessage? _defaultInstance;
}

class GetVirtualSelectedParentBlueScoreResponseMessage extends $pb.GeneratedMessage {
  factory GetVirtualSelectedParentBlueScoreResponseMessage({
    $fixnum.Int64? blueScore,
    RPCError? error,
  }) {
    final $result = create();
    if (blueScore != null) {
      $result.blueScore = blueScore;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetVirtualSelectedParentBlueScoreResponseMessage._() : super();
  factory GetVirtualSelectedParentBlueScoreResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVirtualSelectedParentBlueScoreResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVirtualSelectedParentBlueScoreResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'blueScore', $pb.PbFieldType.OU6, protoName: 'blueScore', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVirtualSelectedParentBlueScoreResponseMessage clone() => GetVirtualSelectedParentBlueScoreResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVirtualSelectedParentBlueScoreResponseMessage copyWith(void Function(GetVirtualSelectedParentBlueScoreResponseMessage) updates) => super.copyWith((message) => updates(message as GetVirtualSelectedParentBlueScoreResponseMessage)) as GetVirtualSelectedParentBlueScoreResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVirtualSelectedParentBlueScoreResponseMessage create() => GetVirtualSelectedParentBlueScoreResponseMessage._();
  GetVirtualSelectedParentBlueScoreResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetVirtualSelectedParentBlueScoreResponseMessage> createRepeated() => $pb.PbList<GetVirtualSelectedParentBlueScoreResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetVirtualSelectedParentBlueScoreResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVirtualSelectedParentBlueScoreResponseMessage>(create);
  static GetVirtualSelectedParentBlueScoreResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blueScore => $_getI64(0);
  @$pb.TagNumber(1)
  set blueScore($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlueScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlueScore() => clearField(1);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

///  NotifyVirtualSelectedParentBlueScoreChangedRequestMessage registers this connection for
///  virtualSelectedParentBlueScoreChanged notifications.
///
///  See: VirtualSelectedParentBlueScoreChangedNotificationMessage
class NotifyVirtualSelectedParentBlueScoreChangedRequestMessage extends $pb.GeneratedMessage {
  factory NotifyVirtualSelectedParentBlueScoreChangedRequestMessage() => create();
  NotifyVirtualSelectedParentBlueScoreChangedRequestMessage._() : super();
  factory NotifyVirtualSelectedParentBlueScoreChangedRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyVirtualSelectedParentBlueScoreChangedRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyVirtualSelectedParentBlueScoreChangedRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyVirtualSelectedParentBlueScoreChangedRequestMessage clone() => NotifyVirtualSelectedParentBlueScoreChangedRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyVirtualSelectedParentBlueScoreChangedRequestMessage copyWith(void Function(NotifyVirtualSelectedParentBlueScoreChangedRequestMessage) updates) => super.copyWith((message) => updates(message as NotifyVirtualSelectedParentBlueScoreChangedRequestMessage)) as NotifyVirtualSelectedParentBlueScoreChangedRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyVirtualSelectedParentBlueScoreChangedRequestMessage create() => NotifyVirtualSelectedParentBlueScoreChangedRequestMessage._();
  NotifyVirtualSelectedParentBlueScoreChangedRequestMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyVirtualSelectedParentBlueScoreChangedRequestMessage> createRepeated() => $pb.PbList<NotifyVirtualSelectedParentBlueScoreChangedRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyVirtualSelectedParentBlueScoreChangedRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyVirtualSelectedParentBlueScoreChangedRequestMessage>(create);
  static NotifyVirtualSelectedParentBlueScoreChangedRequestMessage? _defaultInstance;
}

class NotifyVirtualSelectedParentBlueScoreChangedResponseMessage extends $pb.GeneratedMessage {
  factory NotifyVirtualSelectedParentBlueScoreChangedResponseMessage({
    RPCError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  NotifyVirtualSelectedParentBlueScoreChangedResponseMessage._() : super();
  factory NotifyVirtualSelectedParentBlueScoreChangedResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyVirtualSelectedParentBlueScoreChangedResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyVirtualSelectedParentBlueScoreChangedResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyVirtualSelectedParentBlueScoreChangedResponseMessage clone() => NotifyVirtualSelectedParentBlueScoreChangedResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyVirtualSelectedParentBlueScoreChangedResponseMessage copyWith(void Function(NotifyVirtualSelectedParentBlueScoreChangedResponseMessage) updates) => super.copyWith((message) => updates(message as NotifyVirtualSelectedParentBlueScoreChangedResponseMessage)) as NotifyVirtualSelectedParentBlueScoreChangedResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyVirtualSelectedParentBlueScoreChangedResponseMessage create() => NotifyVirtualSelectedParentBlueScoreChangedResponseMessage._();
  NotifyVirtualSelectedParentBlueScoreChangedResponseMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyVirtualSelectedParentBlueScoreChangedResponseMessage> createRepeated() => $pb.PbList<NotifyVirtualSelectedParentBlueScoreChangedResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyVirtualSelectedParentBlueScoreChangedResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyVirtualSelectedParentBlueScoreChangedResponseMessage>(create);
  static NotifyVirtualSelectedParentBlueScoreChangedResponseMessage? _defaultInstance;

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(0);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(0);
}

///  VirtualSelectedParentBlueScoreChangedNotificationMessage is sent whenever the blue score
///  of the virtual's selected parent changes.
///
///  See NotifyVirtualSelectedParentBlueScoreChangedRequestMessage
class VirtualSelectedParentBlueScoreChangedNotificationMessage extends $pb.GeneratedMessage {
  factory VirtualSelectedParentBlueScoreChangedNotificationMessage({
    $fixnum.Int64? virtualSelectedParentBlueScore,
  }) {
    final $result = create();
    if (virtualSelectedParentBlueScore != null) {
      $result.virtualSelectedParentBlueScore = virtualSelectedParentBlueScore;
    }
    return $result;
  }
  VirtualSelectedParentBlueScoreChangedNotificationMessage._() : super();
  factory VirtualSelectedParentBlueScoreChangedNotificationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualSelectedParentBlueScoreChangedNotificationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualSelectedParentBlueScoreChangedNotificationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'virtualSelectedParentBlueScore', $pb.PbFieldType.OU6, protoName: 'virtualSelectedParentBlueScore', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualSelectedParentBlueScoreChangedNotificationMessage clone() => VirtualSelectedParentBlueScoreChangedNotificationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualSelectedParentBlueScoreChangedNotificationMessage copyWith(void Function(VirtualSelectedParentBlueScoreChangedNotificationMessage) updates) => super.copyWith((message) => updates(message as VirtualSelectedParentBlueScoreChangedNotificationMessage)) as VirtualSelectedParentBlueScoreChangedNotificationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualSelectedParentBlueScoreChangedNotificationMessage create() => VirtualSelectedParentBlueScoreChangedNotificationMessage._();
  VirtualSelectedParentBlueScoreChangedNotificationMessage createEmptyInstance() => create();
  static $pb.PbList<VirtualSelectedParentBlueScoreChangedNotificationMessage> createRepeated() => $pb.PbList<VirtualSelectedParentBlueScoreChangedNotificationMessage>();
  @$core.pragma('dart2js:noInline')
  static VirtualSelectedParentBlueScoreChangedNotificationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualSelectedParentBlueScoreChangedNotificationMessage>(create);
  static VirtualSelectedParentBlueScoreChangedNotificationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get virtualSelectedParentBlueScore => $_getI64(0);
  @$pb.TagNumber(1)
  set virtualSelectedParentBlueScore($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVirtualSelectedParentBlueScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearVirtualSelectedParentBlueScore() => clearField(1);
}

///  NotifyVirtualDaaScoreChangedRequestMessage registers this connection for
///  virtualDaaScoreChanged notifications.
///
///  See: VirtualDaaScoreChangedNotificationMessage
class NotifyVirtualDaaScoreChangedRequestMessage extends $pb.GeneratedMessage {
  factory NotifyVirtualDaaScoreChangedRequestMessage() => create();
  NotifyVirtualDaaScoreChangedRequestMessage._() : super();
  factory NotifyVirtualDaaScoreChangedRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyVirtualDaaScoreChangedRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyVirtualDaaScoreChangedRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyVirtualDaaScoreChangedRequestMessage clone() => NotifyVirtualDaaScoreChangedRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyVirtualDaaScoreChangedRequestMessage copyWith(void Function(NotifyVirtualDaaScoreChangedRequestMessage) updates) => super.copyWith((message) => updates(message as NotifyVirtualDaaScoreChangedRequestMessage)) as NotifyVirtualDaaScoreChangedRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyVirtualDaaScoreChangedRequestMessage create() => NotifyVirtualDaaScoreChangedRequestMessage._();
  NotifyVirtualDaaScoreChangedRequestMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyVirtualDaaScoreChangedRequestMessage> createRepeated() => $pb.PbList<NotifyVirtualDaaScoreChangedRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyVirtualDaaScoreChangedRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyVirtualDaaScoreChangedRequestMessage>(create);
  static NotifyVirtualDaaScoreChangedRequestMessage? _defaultInstance;
}

class NotifyVirtualDaaScoreChangedResponseMessage extends $pb.GeneratedMessage {
  factory NotifyVirtualDaaScoreChangedResponseMessage({
    RPCError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  NotifyVirtualDaaScoreChangedResponseMessage._() : super();
  factory NotifyVirtualDaaScoreChangedResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyVirtualDaaScoreChangedResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyVirtualDaaScoreChangedResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyVirtualDaaScoreChangedResponseMessage clone() => NotifyVirtualDaaScoreChangedResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyVirtualDaaScoreChangedResponseMessage copyWith(void Function(NotifyVirtualDaaScoreChangedResponseMessage) updates) => super.copyWith((message) => updates(message as NotifyVirtualDaaScoreChangedResponseMessage)) as NotifyVirtualDaaScoreChangedResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyVirtualDaaScoreChangedResponseMessage create() => NotifyVirtualDaaScoreChangedResponseMessage._();
  NotifyVirtualDaaScoreChangedResponseMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyVirtualDaaScoreChangedResponseMessage> createRepeated() => $pb.PbList<NotifyVirtualDaaScoreChangedResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyVirtualDaaScoreChangedResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyVirtualDaaScoreChangedResponseMessage>(create);
  static NotifyVirtualDaaScoreChangedResponseMessage? _defaultInstance;

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(0);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(0);
}

///  VirtualDaaScoreChangedNotificationMessage is sent whenever the DAA score
///  of the virtual changes.
///
///  See NotifyVirtualDaaScoreChangedRequestMessage
class VirtualDaaScoreChangedNotificationMessage extends $pb.GeneratedMessage {
  factory VirtualDaaScoreChangedNotificationMessage({
    $fixnum.Int64? virtualDaaScore,
  }) {
    final $result = create();
    if (virtualDaaScore != null) {
      $result.virtualDaaScore = virtualDaaScore;
    }
    return $result;
  }
  VirtualDaaScoreChangedNotificationMessage._() : super();
  factory VirtualDaaScoreChangedNotificationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualDaaScoreChangedNotificationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualDaaScoreChangedNotificationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'virtualDaaScore', $pb.PbFieldType.OU6, protoName: 'virtualDaaScore', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualDaaScoreChangedNotificationMessage clone() => VirtualDaaScoreChangedNotificationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualDaaScoreChangedNotificationMessage copyWith(void Function(VirtualDaaScoreChangedNotificationMessage) updates) => super.copyWith((message) => updates(message as VirtualDaaScoreChangedNotificationMessage)) as VirtualDaaScoreChangedNotificationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualDaaScoreChangedNotificationMessage create() => VirtualDaaScoreChangedNotificationMessage._();
  VirtualDaaScoreChangedNotificationMessage createEmptyInstance() => create();
  static $pb.PbList<VirtualDaaScoreChangedNotificationMessage> createRepeated() => $pb.PbList<VirtualDaaScoreChangedNotificationMessage>();
  @$core.pragma('dart2js:noInline')
  static VirtualDaaScoreChangedNotificationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualDaaScoreChangedNotificationMessage>(create);
  static VirtualDaaScoreChangedNotificationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get virtualDaaScore => $_getI64(0);
  @$pb.TagNumber(1)
  set virtualDaaScore($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVirtualDaaScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearVirtualDaaScore() => clearField(1);
}

///  NotifyPruningPointUTXOSetOverrideRequestMessage registers this connection for
///  pruning point UTXO set override notifications.
///
///  This call is only available when this karlsend was started with `--utxoindex`
///
///  See: NotifyPruningPointUTXOSetOverrideResponseMessage
class NotifyPruningPointUTXOSetOverrideRequestMessage extends $pb.GeneratedMessage {
  factory NotifyPruningPointUTXOSetOverrideRequestMessage() => create();
  NotifyPruningPointUTXOSetOverrideRequestMessage._() : super();
  factory NotifyPruningPointUTXOSetOverrideRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyPruningPointUTXOSetOverrideRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyPruningPointUTXOSetOverrideRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyPruningPointUTXOSetOverrideRequestMessage clone() => NotifyPruningPointUTXOSetOverrideRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyPruningPointUTXOSetOverrideRequestMessage copyWith(void Function(NotifyPruningPointUTXOSetOverrideRequestMessage) updates) => super.copyWith((message) => updates(message as NotifyPruningPointUTXOSetOverrideRequestMessage)) as NotifyPruningPointUTXOSetOverrideRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyPruningPointUTXOSetOverrideRequestMessage create() => NotifyPruningPointUTXOSetOverrideRequestMessage._();
  NotifyPruningPointUTXOSetOverrideRequestMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyPruningPointUTXOSetOverrideRequestMessage> createRepeated() => $pb.PbList<NotifyPruningPointUTXOSetOverrideRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyPruningPointUTXOSetOverrideRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyPruningPointUTXOSetOverrideRequestMessage>(create);
  static NotifyPruningPointUTXOSetOverrideRequestMessage? _defaultInstance;
}

class NotifyPruningPointUTXOSetOverrideResponseMessage extends $pb.GeneratedMessage {
  factory NotifyPruningPointUTXOSetOverrideResponseMessage({
    RPCError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  NotifyPruningPointUTXOSetOverrideResponseMessage._() : super();
  factory NotifyPruningPointUTXOSetOverrideResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyPruningPointUTXOSetOverrideResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyPruningPointUTXOSetOverrideResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyPruningPointUTXOSetOverrideResponseMessage clone() => NotifyPruningPointUTXOSetOverrideResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyPruningPointUTXOSetOverrideResponseMessage copyWith(void Function(NotifyPruningPointUTXOSetOverrideResponseMessage) updates) => super.copyWith((message) => updates(message as NotifyPruningPointUTXOSetOverrideResponseMessage)) as NotifyPruningPointUTXOSetOverrideResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyPruningPointUTXOSetOverrideResponseMessage create() => NotifyPruningPointUTXOSetOverrideResponseMessage._();
  NotifyPruningPointUTXOSetOverrideResponseMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyPruningPointUTXOSetOverrideResponseMessage> createRepeated() => $pb.PbList<NotifyPruningPointUTXOSetOverrideResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyPruningPointUTXOSetOverrideResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyPruningPointUTXOSetOverrideResponseMessage>(create);
  static NotifyPruningPointUTXOSetOverrideResponseMessage? _defaultInstance;

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(0);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(0);
}

///  PruningPointUTXOSetOverrideNotificationMessage is sent whenever the UTXO index
///  resets due to pruning point change via IBD.
///
///  See NotifyPruningPointUTXOSetOverrideRequestMessage
class PruningPointUTXOSetOverrideNotificationMessage extends $pb.GeneratedMessage {
  factory PruningPointUTXOSetOverrideNotificationMessage() => create();
  PruningPointUTXOSetOverrideNotificationMessage._() : super();
  factory PruningPointUTXOSetOverrideNotificationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PruningPointUTXOSetOverrideNotificationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PruningPointUTXOSetOverrideNotificationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PruningPointUTXOSetOverrideNotificationMessage clone() => PruningPointUTXOSetOverrideNotificationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PruningPointUTXOSetOverrideNotificationMessage copyWith(void Function(PruningPointUTXOSetOverrideNotificationMessage) updates) => super.copyWith((message) => updates(message as PruningPointUTXOSetOverrideNotificationMessage)) as PruningPointUTXOSetOverrideNotificationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PruningPointUTXOSetOverrideNotificationMessage create() => PruningPointUTXOSetOverrideNotificationMessage._();
  PruningPointUTXOSetOverrideNotificationMessage createEmptyInstance() => create();
  static $pb.PbList<PruningPointUTXOSetOverrideNotificationMessage> createRepeated() => $pb.PbList<PruningPointUTXOSetOverrideNotificationMessage>();
  @$core.pragma('dart2js:noInline')
  static PruningPointUTXOSetOverrideNotificationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PruningPointUTXOSetOverrideNotificationMessage>(create);
  static PruningPointUTXOSetOverrideNotificationMessage? _defaultInstance;
}

///  StopNotifyingPruningPointUTXOSetOverrideRequestMessage unregisters this connection for
///  pruning point UTXO set override notifications.
///
///  This call is only available when this karlsend was started with `--utxoindex`
///
///  See: PruningPointUTXOSetOverrideNotificationMessage
class StopNotifyingPruningPointUTXOSetOverrideRequestMessage extends $pb.GeneratedMessage {
  factory StopNotifyingPruningPointUTXOSetOverrideRequestMessage() => create();
  StopNotifyingPruningPointUTXOSetOverrideRequestMessage._() : super();
  factory StopNotifyingPruningPointUTXOSetOverrideRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopNotifyingPruningPointUTXOSetOverrideRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopNotifyingPruningPointUTXOSetOverrideRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopNotifyingPruningPointUTXOSetOverrideRequestMessage clone() => StopNotifyingPruningPointUTXOSetOverrideRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopNotifyingPruningPointUTXOSetOverrideRequestMessage copyWith(void Function(StopNotifyingPruningPointUTXOSetOverrideRequestMessage) updates) => super.copyWith((message) => updates(message as StopNotifyingPruningPointUTXOSetOverrideRequestMessage)) as StopNotifyingPruningPointUTXOSetOverrideRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopNotifyingPruningPointUTXOSetOverrideRequestMessage create() => StopNotifyingPruningPointUTXOSetOverrideRequestMessage._();
  StopNotifyingPruningPointUTXOSetOverrideRequestMessage createEmptyInstance() => create();
  static $pb.PbList<StopNotifyingPruningPointUTXOSetOverrideRequestMessage> createRepeated() => $pb.PbList<StopNotifyingPruningPointUTXOSetOverrideRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static StopNotifyingPruningPointUTXOSetOverrideRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopNotifyingPruningPointUTXOSetOverrideRequestMessage>(create);
  static StopNotifyingPruningPointUTXOSetOverrideRequestMessage? _defaultInstance;
}

class StopNotifyingPruningPointUTXOSetOverrideResponseMessage extends $pb.GeneratedMessage {
  factory StopNotifyingPruningPointUTXOSetOverrideResponseMessage({
    RPCError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  StopNotifyingPruningPointUTXOSetOverrideResponseMessage._() : super();
  factory StopNotifyingPruningPointUTXOSetOverrideResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopNotifyingPruningPointUTXOSetOverrideResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopNotifyingPruningPointUTXOSetOverrideResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopNotifyingPruningPointUTXOSetOverrideResponseMessage clone() => StopNotifyingPruningPointUTXOSetOverrideResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopNotifyingPruningPointUTXOSetOverrideResponseMessage copyWith(void Function(StopNotifyingPruningPointUTXOSetOverrideResponseMessage) updates) => super.copyWith((message) => updates(message as StopNotifyingPruningPointUTXOSetOverrideResponseMessage)) as StopNotifyingPruningPointUTXOSetOverrideResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopNotifyingPruningPointUTXOSetOverrideResponseMessage create() => StopNotifyingPruningPointUTXOSetOverrideResponseMessage._();
  StopNotifyingPruningPointUTXOSetOverrideResponseMessage createEmptyInstance() => create();
  static $pb.PbList<StopNotifyingPruningPointUTXOSetOverrideResponseMessage> createRepeated() => $pb.PbList<StopNotifyingPruningPointUTXOSetOverrideResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static StopNotifyingPruningPointUTXOSetOverrideResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopNotifyingPruningPointUTXOSetOverrideResponseMessage>(create);
  static StopNotifyingPruningPointUTXOSetOverrideResponseMessage? _defaultInstance;

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(0);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(0);
}

/// BanRequestMessage bans the given ip.
class BanRequestMessage extends $pb.GeneratedMessage {
  factory BanRequestMessage({
    $core.String? ip,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    return $result;
  }
  BanRequestMessage._() : super();
  factory BanRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BanRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BanRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BanRequestMessage clone() => BanRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BanRequestMessage copyWith(void Function(BanRequestMessage) updates) => super.copyWith((message) => updates(message as BanRequestMessage)) as BanRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BanRequestMessage create() => BanRequestMessage._();
  BanRequestMessage createEmptyInstance() => create();
  static $pb.PbList<BanRequestMessage> createRepeated() => $pb.PbList<BanRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static BanRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BanRequestMessage>(create);
  static BanRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);
}

class BanResponseMessage extends $pb.GeneratedMessage {
  factory BanResponseMessage({
    RPCError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  BanResponseMessage._() : super();
  factory BanResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BanResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BanResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BanResponseMessage clone() => BanResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BanResponseMessage copyWith(void Function(BanResponseMessage) updates) => super.copyWith((message) => updates(message as BanResponseMessage)) as BanResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BanResponseMessage create() => BanResponseMessage._();
  BanResponseMessage createEmptyInstance() => create();
  static $pb.PbList<BanResponseMessage> createRepeated() => $pb.PbList<BanResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static BanResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BanResponseMessage>(create);
  static BanResponseMessage? _defaultInstance;

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(0);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(0);
}

/// UnbanRequestMessage unbans the given ip.
class UnbanRequestMessage extends $pb.GeneratedMessage {
  factory UnbanRequestMessage({
    $core.String? ip,
  }) {
    final $result = create();
    if (ip != null) {
      $result.ip = ip;
    }
    return $result;
  }
  UnbanRequestMessage._() : super();
  factory UnbanRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnbanRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnbanRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnbanRequestMessage clone() => UnbanRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnbanRequestMessage copyWith(void Function(UnbanRequestMessage) updates) => super.copyWith((message) => updates(message as UnbanRequestMessage)) as UnbanRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnbanRequestMessage create() => UnbanRequestMessage._();
  UnbanRequestMessage createEmptyInstance() => create();
  static $pb.PbList<UnbanRequestMessage> createRepeated() => $pb.PbList<UnbanRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static UnbanRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnbanRequestMessage>(create);
  static UnbanRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);
}

class UnbanResponseMessage extends $pb.GeneratedMessage {
  factory UnbanResponseMessage({
    RPCError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  UnbanResponseMessage._() : super();
  factory UnbanResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnbanResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnbanResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnbanResponseMessage clone() => UnbanResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnbanResponseMessage copyWith(void Function(UnbanResponseMessage) updates) => super.copyWith((message) => updates(message as UnbanResponseMessage)) as UnbanResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnbanResponseMessage create() => UnbanResponseMessage._();
  UnbanResponseMessage createEmptyInstance() => create();
  static $pb.PbList<UnbanResponseMessage> createRepeated() => $pb.PbList<UnbanResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static UnbanResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnbanResponseMessage>(create);
  static UnbanResponseMessage? _defaultInstance;

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(0);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(0);
}

/// GetInfoRequestMessage returns info about the node.
class GetInfoRequestMessage extends $pb.GeneratedMessage {
  factory GetInfoRequestMessage() => create();
  GetInfoRequestMessage._() : super();
  factory GetInfoRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInfoRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInfoRequestMessage clone() => GetInfoRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInfoRequestMessage copyWith(void Function(GetInfoRequestMessage) updates) => super.copyWith((message) => updates(message as GetInfoRequestMessage)) as GetInfoRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInfoRequestMessage create() => GetInfoRequestMessage._();
  GetInfoRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetInfoRequestMessage> createRepeated() => $pb.PbList<GetInfoRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetInfoRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoRequestMessage>(create);
  static GetInfoRequestMessage? _defaultInstance;
}

class GetInfoResponseMessage extends $pb.GeneratedMessage {
  factory GetInfoResponseMessage({
    $core.String? p2pId,
    $fixnum.Int64? mempoolSize,
    $core.String? serverVersion,
    $core.bool? isUtxoIndexed,
    $core.bool? isSynced,
    RPCError? error,
  }) {
    final $result = create();
    if (p2pId != null) {
      $result.p2pId = p2pId;
    }
    if (mempoolSize != null) {
      $result.mempoolSize = mempoolSize;
    }
    if (serverVersion != null) {
      $result.serverVersion = serverVersion;
    }
    if (isUtxoIndexed != null) {
      $result.isUtxoIndexed = isUtxoIndexed;
    }
    if (isSynced != null) {
      $result.isSynced = isSynced;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetInfoResponseMessage._() : super();
  factory GetInfoResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInfoResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'p2pId', protoName: 'p2pId')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'mempoolSize', $pb.PbFieldType.OU6, protoName: 'mempoolSize', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'serverVersion', protoName: 'serverVersion')
    ..aOB(4, _omitFieldNames ? '' : 'isUtxoIndexed', protoName: 'isUtxoIndexed')
    ..aOB(5, _omitFieldNames ? '' : 'isSynced', protoName: 'isSynced')
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInfoResponseMessage clone() => GetInfoResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInfoResponseMessage copyWith(void Function(GetInfoResponseMessage) updates) => super.copyWith((message) => updates(message as GetInfoResponseMessage)) as GetInfoResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInfoResponseMessage create() => GetInfoResponseMessage._();
  GetInfoResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetInfoResponseMessage> createRepeated() => $pb.PbList<GetInfoResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetInfoResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoResponseMessage>(create);
  static GetInfoResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get p2pId => $_getSZ(0);
  @$pb.TagNumber(1)
  set p2pId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasP2pId() => $_has(0);
  @$pb.TagNumber(1)
  void clearP2pId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get mempoolSize => $_getI64(1);
  @$pb.TagNumber(2)
  set mempoolSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMempoolSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMempoolSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serverVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set serverVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isUtxoIndexed => $_getBF(3);
  @$pb.TagNumber(4)
  set isUtxoIndexed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsUtxoIndexed() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsUtxoIndexed() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isSynced => $_getBF(4);
  @$pb.TagNumber(5)
  set isSynced($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsSynced() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsSynced() => clearField(5);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(5);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(5);
}

class EstimateNetworkHashesPerSecondRequestMessage extends $pb.GeneratedMessage {
  factory EstimateNetworkHashesPerSecondRequestMessage({
    $core.int? windowSize,
    $core.String? startHash,
  }) {
    final $result = create();
    if (windowSize != null) {
      $result.windowSize = windowSize;
    }
    if (startHash != null) {
      $result.startHash = startHash;
    }
    return $result;
  }
  EstimateNetworkHashesPerSecondRequestMessage._() : super();
  factory EstimateNetworkHashesPerSecondRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstimateNetworkHashesPerSecondRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstimateNetworkHashesPerSecondRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'windowSize', $pb.PbFieldType.OU3, protoName: 'windowSize')
    ..aOS(2, _omitFieldNames ? '' : 'startHash', protoName: 'startHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstimateNetworkHashesPerSecondRequestMessage clone() => EstimateNetworkHashesPerSecondRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstimateNetworkHashesPerSecondRequestMessage copyWith(void Function(EstimateNetworkHashesPerSecondRequestMessage) updates) => super.copyWith((message) => updates(message as EstimateNetworkHashesPerSecondRequestMessage)) as EstimateNetworkHashesPerSecondRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimateNetworkHashesPerSecondRequestMessage create() => EstimateNetworkHashesPerSecondRequestMessage._();
  EstimateNetworkHashesPerSecondRequestMessage createEmptyInstance() => create();
  static $pb.PbList<EstimateNetworkHashesPerSecondRequestMessage> createRepeated() => $pb.PbList<EstimateNetworkHashesPerSecondRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static EstimateNetworkHashesPerSecondRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimateNetworkHashesPerSecondRequestMessage>(create);
  static EstimateNetworkHashesPerSecondRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get windowSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set windowSize($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWindowSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindowSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get startHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set startHash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartHash() => clearField(2);
}

class EstimateNetworkHashesPerSecondResponseMessage extends $pb.GeneratedMessage {
  factory EstimateNetworkHashesPerSecondResponseMessage({
    $fixnum.Int64? networkHashesPerSecond,
    RPCError? error,
  }) {
    final $result = create();
    if (networkHashesPerSecond != null) {
      $result.networkHashesPerSecond = networkHashesPerSecond;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  EstimateNetworkHashesPerSecondResponseMessage._() : super();
  factory EstimateNetworkHashesPerSecondResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstimateNetworkHashesPerSecondResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EstimateNetworkHashesPerSecondResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'networkHashesPerSecond', $pb.PbFieldType.OU6, protoName: 'networkHashesPerSecond', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EstimateNetworkHashesPerSecondResponseMessage clone() => EstimateNetworkHashesPerSecondResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EstimateNetworkHashesPerSecondResponseMessage copyWith(void Function(EstimateNetworkHashesPerSecondResponseMessage) updates) => super.copyWith((message) => updates(message as EstimateNetworkHashesPerSecondResponseMessage)) as EstimateNetworkHashesPerSecondResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EstimateNetworkHashesPerSecondResponseMessage create() => EstimateNetworkHashesPerSecondResponseMessage._();
  EstimateNetworkHashesPerSecondResponseMessage createEmptyInstance() => create();
  static $pb.PbList<EstimateNetworkHashesPerSecondResponseMessage> createRepeated() => $pb.PbList<EstimateNetworkHashesPerSecondResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static EstimateNetworkHashesPerSecondResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimateNetworkHashesPerSecondResponseMessage>(create);
  static EstimateNetworkHashesPerSecondResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get networkHashesPerSecond => $_getI64(0);
  @$pb.TagNumber(1)
  set networkHashesPerSecond($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkHashesPerSecond() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkHashesPerSecond() => clearField(1);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

///  NotifyNewBlockTemplateRequestMessage registers this connection for
///  NewBlockTemplate notifications.
///
///  See: NewBlockTemplateNotificationMessage
class NotifyNewBlockTemplateRequestMessage extends $pb.GeneratedMessage {
  factory NotifyNewBlockTemplateRequestMessage() => create();
  NotifyNewBlockTemplateRequestMessage._() : super();
  factory NotifyNewBlockTemplateRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyNewBlockTemplateRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyNewBlockTemplateRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyNewBlockTemplateRequestMessage clone() => NotifyNewBlockTemplateRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyNewBlockTemplateRequestMessage copyWith(void Function(NotifyNewBlockTemplateRequestMessage) updates) => super.copyWith((message) => updates(message as NotifyNewBlockTemplateRequestMessage)) as NotifyNewBlockTemplateRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyNewBlockTemplateRequestMessage create() => NotifyNewBlockTemplateRequestMessage._();
  NotifyNewBlockTemplateRequestMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyNewBlockTemplateRequestMessage> createRepeated() => $pb.PbList<NotifyNewBlockTemplateRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyNewBlockTemplateRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyNewBlockTemplateRequestMessage>(create);
  static NotifyNewBlockTemplateRequestMessage? _defaultInstance;
}

class NotifyNewBlockTemplateResponseMessage extends $pb.GeneratedMessage {
  factory NotifyNewBlockTemplateResponseMessage({
    RPCError? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  NotifyNewBlockTemplateResponseMessage._() : super();
  factory NotifyNewBlockTemplateResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyNewBlockTemplateResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyNewBlockTemplateResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyNewBlockTemplateResponseMessage clone() => NotifyNewBlockTemplateResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyNewBlockTemplateResponseMessage copyWith(void Function(NotifyNewBlockTemplateResponseMessage) updates) => super.copyWith((message) => updates(message as NotifyNewBlockTemplateResponseMessage)) as NotifyNewBlockTemplateResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyNewBlockTemplateResponseMessage create() => NotifyNewBlockTemplateResponseMessage._();
  NotifyNewBlockTemplateResponseMessage createEmptyInstance() => create();
  static $pb.PbList<NotifyNewBlockTemplateResponseMessage> createRepeated() => $pb.PbList<NotifyNewBlockTemplateResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static NotifyNewBlockTemplateResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyNewBlockTemplateResponseMessage>(create);
  static NotifyNewBlockTemplateResponseMessage? _defaultInstance;

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(0);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(0);
}

///  NewBlockTemplateNotificationMessage is sent whenever a new updated block template is
///  available for miners.
///
///  See NotifyNewBlockTemplateRequestMessage
class NewBlockTemplateNotificationMessage extends $pb.GeneratedMessage {
  factory NewBlockTemplateNotificationMessage() => create();
  NewBlockTemplateNotificationMessage._() : super();
  factory NewBlockTemplateNotificationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewBlockTemplateNotificationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewBlockTemplateNotificationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewBlockTemplateNotificationMessage clone() => NewBlockTemplateNotificationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewBlockTemplateNotificationMessage copyWith(void Function(NewBlockTemplateNotificationMessage) updates) => super.copyWith((message) => updates(message as NewBlockTemplateNotificationMessage)) as NewBlockTemplateNotificationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewBlockTemplateNotificationMessage create() => NewBlockTemplateNotificationMessage._();
  NewBlockTemplateNotificationMessage createEmptyInstance() => create();
  static $pb.PbList<NewBlockTemplateNotificationMessage> createRepeated() => $pb.PbList<NewBlockTemplateNotificationMessage>();
  @$core.pragma('dart2js:noInline')
  static NewBlockTemplateNotificationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewBlockTemplateNotificationMessage>(create);
  static NewBlockTemplateNotificationMessage? _defaultInstance;
}

class MempoolEntryByAddress extends $pb.GeneratedMessage {
  factory MempoolEntryByAddress({
    $core.String? address,
    $core.Iterable<MempoolEntry>? sending,
    $core.Iterable<MempoolEntry>? receiving,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (sending != null) {
      $result.sending.addAll(sending);
    }
    if (receiving != null) {
      $result.receiving.addAll(receiving);
    }
    return $result;
  }
  MempoolEntryByAddress._() : super();
  factory MempoolEntryByAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MempoolEntryByAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MempoolEntryByAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..pc<MempoolEntry>(2, _omitFieldNames ? '' : 'sending', $pb.PbFieldType.PM, subBuilder: MempoolEntry.create)
    ..pc<MempoolEntry>(3, _omitFieldNames ? '' : 'receiving', $pb.PbFieldType.PM, subBuilder: MempoolEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MempoolEntryByAddress clone() => MempoolEntryByAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MempoolEntryByAddress copyWith(void Function(MempoolEntryByAddress) updates) => super.copyWith((message) => updates(message as MempoolEntryByAddress)) as MempoolEntryByAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MempoolEntryByAddress create() => MempoolEntryByAddress._();
  MempoolEntryByAddress createEmptyInstance() => create();
  static $pb.PbList<MempoolEntryByAddress> createRepeated() => $pb.PbList<MempoolEntryByAddress>();
  @$core.pragma('dart2js:noInline')
  static MempoolEntryByAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MempoolEntryByAddress>(create);
  static MempoolEntryByAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MempoolEntry> get sending => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<MempoolEntry> get receiving => $_getList(2);
}

class GetMempoolEntriesByAddressesRequestMessage extends $pb.GeneratedMessage {
  factory GetMempoolEntriesByAddressesRequestMessage({
    $core.Iterable<$core.String>? addresses,
    $core.bool? includeOrphanPool,
    $core.bool? filterTransactionPool,
  }) {
    final $result = create();
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    if (includeOrphanPool != null) {
      $result.includeOrphanPool = includeOrphanPool;
    }
    if (filterTransactionPool != null) {
      $result.filterTransactionPool = filterTransactionPool;
    }
    return $result;
  }
  GetMempoolEntriesByAddressesRequestMessage._() : super();
  factory GetMempoolEntriesByAddressesRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMempoolEntriesByAddressesRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMempoolEntriesByAddressesRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'addresses')
    ..aOB(2, _omitFieldNames ? '' : 'includeOrphanPool', protoName: 'includeOrphanPool')
    ..aOB(3, _omitFieldNames ? '' : 'filterTransactionPool', protoName: 'filterTransactionPool')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMempoolEntriesByAddressesRequestMessage clone() => GetMempoolEntriesByAddressesRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMempoolEntriesByAddressesRequestMessage copyWith(void Function(GetMempoolEntriesByAddressesRequestMessage) updates) => super.copyWith((message) => updates(message as GetMempoolEntriesByAddressesRequestMessage)) as GetMempoolEntriesByAddressesRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMempoolEntriesByAddressesRequestMessage create() => GetMempoolEntriesByAddressesRequestMessage._();
  GetMempoolEntriesByAddressesRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetMempoolEntriesByAddressesRequestMessage> createRepeated() => $pb.PbList<GetMempoolEntriesByAddressesRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetMempoolEntriesByAddressesRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMempoolEntriesByAddressesRequestMessage>(create);
  static GetMempoolEntriesByAddressesRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get includeOrphanPool => $_getBF(1);
  @$pb.TagNumber(2)
  set includeOrphanPool($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeOrphanPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeOrphanPool() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get filterTransactionPool => $_getBF(2);
  @$pb.TagNumber(3)
  set filterTransactionPool($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilterTransactionPool() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterTransactionPool() => clearField(3);
}

class GetMempoolEntriesByAddressesResponseMessage extends $pb.GeneratedMessage {
  factory GetMempoolEntriesByAddressesResponseMessage({
    $core.Iterable<MempoolEntryByAddress>? entries,
    RPCError? error,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetMempoolEntriesByAddressesResponseMessage._() : super();
  factory GetMempoolEntriesByAddressesResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMempoolEntriesByAddressesResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMempoolEntriesByAddressesResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..pc<MempoolEntryByAddress>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: MempoolEntryByAddress.create)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMempoolEntriesByAddressesResponseMessage clone() => GetMempoolEntriesByAddressesResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMempoolEntriesByAddressesResponseMessage copyWith(void Function(GetMempoolEntriesByAddressesResponseMessage) updates) => super.copyWith((message) => updates(message as GetMempoolEntriesByAddressesResponseMessage)) as GetMempoolEntriesByAddressesResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMempoolEntriesByAddressesResponseMessage create() => GetMempoolEntriesByAddressesResponseMessage._();
  GetMempoolEntriesByAddressesResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetMempoolEntriesByAddressesResponseMessage> createRepeated() => $pb.PbList<GetMempoolEntriesByAddressesResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetMempoolEntriesByAddressesResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMempoolEntriesByAddressesResponseMessage>(create);
  static GetMempoolEntriesByAddressesResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MempoolEntryByAddress> get entries => $_getList(0);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(1);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(1);
}

class GetCoinSupplyRequestMessage extends $pb.GeneratedMessage {
  factory GetCoinSupplyRequestMessage() => create();
  GetCoinSupplyRequestMessage._() : super();
  factory GetCoinSupplyRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCoinSupplyRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCoinSupplyRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCoinSupplyRequestMessage clone() => GetCoinSupplyRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCoinSupplyRequestMessage copyWith(void Function(GetCoinSupplyRequestMessage) updates) => super.copyWith((message) => updates(message as GetCoinSupplyRequestMessage)) as GetCoinSupplyRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCoinSupplyRequestMessage create() => GetCoinSupplyRequestMessage._();
  GetCoinSupplyRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetCoinSupplyRequestMessage> createRepeated() => $pb.PbList<GetCoinSupplyRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetCoinSupplyRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCoinSupplyRequestMessage>(create);
  static GetCoinSupplyRequestMessage? _defaultInstance;
}

class GetCoinSupplyResponseMessage extends $pb.GeneratedMessage {
  factory GetCoinSupplyResponseMessage({
    $fixnum.Int64? maxSompi,
    $fixnum.Int64? circulatingSompi,
    RPCError? error,
  }) {
    final $result = create();
    if (maxSompi != null) {
      $result.maxSompi = maxSompi;
    }
    if (circulatingSompi != null) {
      $result.circulatingSompi = circulatingSompi;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  GetCoinSupplyResponseMessage._() : super();
  factory GetCoinSupplyResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCoinSupplyResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCoinSupplyResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'protowire'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'maxSompi', $pb.PbFieldType.OU6, protoName: 'maxSompi', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'circulatingSompi', $pb.PbFieldType.OU6, protoName: 'circulatingSompi', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<RPCError>(1000, _omitFieldNames ? '' : 'error', subBuilder: RPCError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCoinSupplyResponseMessage clone() => GetCoinSupplyResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCoinSupplyResponseMessage copyWith(void Function(GetCoinSupplyResponseMessage) updates) => super.copyWith((message) => updates(message as GetCoinSupplyResponseMessage)) as GetCoinSupplyResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCoinSupplyResponseMessage create() => GetCoinSupplyResponseMessage._();
  GetCoinSupplyResponseMessage createEmptyInstance() => create();
  static $pb.PbList<GetCoinSupplyResponseMessage> createRepeated() => $pb.PbList<GetCoinSupplyResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static GetCoinSupplyResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCoinSupplyResponseMessage>(create);
  static GetCoinSupplyResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxSompi => $_getI64(0);
  @$pb.TagNumber(1)
  set maxSompi($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxSompi() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxSompi() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get circulatingSompi => $_getI64(1);
  @$pb.TagNumber(2)
  set circulatingSompi($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCirculatingSompi() => $_has(1);
  @$pb.TagNumber(2)
  void clearCirculatingSompi() => clearField(2);

  @$pb.TagNumber(1000)
  RPCError get error => $_getN(2);
  @$pb.TagNumber(1000)
  set error(RPCError v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(1000)
  void clearError() => clearField(1000);
  @$pb.TagNumber(1000)
  RPCError ensureError() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
