///
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use karlsendMessageDescriptor instead')
const KarlsendMessage$json = const {
  '1': 'KarlsendMessage',
  '2': const [
    const {
      '1': 'addresses',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protowire.AddressesMessage',
      '9': 0,
      '10': 'addresses'
    },
    const {
      '1': 'block',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protowire.BlockMessage',
      '9': 0,
      '10': 'block'
    },
    const {
      '1': 'transaction',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.protowire.TransactionMessage',
      '9': 0,
      '10': 'transaction'
    },
    const {
      '1': 'blockLocator',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.protowire.BlockLocatorMessage',
      '9': 0,
      '10': 'blockLocator'
    },
    const {
      '1': 'requestAddresses',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.protowire.RequestAddressesMessage',
      '9': 0,
      '10': 'requestAddresses'
    },
    const {
      '1': 'requestRelayBlocks',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.protowire.RequestRelayBlocksMessage',
      '9': 0,
      '10': 'requestRelayBlocks'
    },
    const {
      '1': 'requestTransactions',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.protowire.RequestTransactionsMessage',
      '9': 0,
      '10': 'requestTransactions'
    },
    const {
      '1': 'ibdBlock',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.protowire.BlockMessage',
      '9': 0,
      '10': 'ibdBlock'
    },
    const {
      '1': 'invRelayBlock',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.protowire.InvRelayBlockMessage',
      '9': 0,
      '10': 'invRelayBlock'
    },
    const {
      '1': 'invTransactions',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.protowire.InvTransactionsMessage',
      '9': 0,
      '10': 'invTransactions'
    },
    const {
      '1': 'ping',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.protowire.PingMessage',
      '9': 0,
      '10': 'ping'
    },
    const {
      '1': 'pong',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.protowire.PongMessage',
      '9': 0,
      '10': 'pong'
    },
    const {
      '1': 'verack',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.protowire.VerackMessage',
      '9': 0,
      '10': 'verack'
    },
    const {
      '1': 'version',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.protowire.VersionMessage',
      '9': 0,
      '10': 'version'
    },
    const {
      '1': 'transactionNotFound',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.protowire.TransactionNotFoundMessage',
      '9': 0,
      '10': 'transactionNotFound'
    },
    const {
      '1': 'reject',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.protowire.RejectMessage',
      '9': 0,
      '10': 'reject'
    },
    const {
      '1': 'pruningPointUtxoSetChunk',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.protowire.PruningPointUtxoSetChunkMessage',
      '9': 0,
      '10': 'pruningPointUtxoSetChunk'
    },
    const {
      '1': 'requestIBDBlocks',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.protowire.RequestIBDBlocksMessage',
      '9': 0,
      '10': 'requestIBDBlocks'
    },
    const {
      '1': 'unexpectedPruningPoint',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.protowire.UnexpectedPruningPointMessage',
      '9': 0,
      '10': 'unexpectedPruningPoint'
    },
    const {
      '1': 'ibdBlockLocator',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.protowire.IbdBlockLocatorMessage',
      '9': 0,
      '10': 'ibdBlockLocator'
    },
    const {
      '1': 'ibdBlockLocatorHighestHash',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.protowire.IbdBlockLocatorHighestHashMessage',
      '9': 0,
      '10': 'ibdBlockLocatorHighestHash'
    },
    const {
      '1': 'requestNextPruningPointUtxoSetChunk',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.protowire.RequestNextPruningPointUtxoSetChunkMessage',
      '9': 0,
      '10': 'requestNextPruningPointUtxoSetChunk'
    },
    const {
      '1': 'donePruningPointUtxoSetChunks',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.protowire.DonePruningPointUtxoSetChunksMessage',
      '9': 0,
      '10': 'donePruningPointUtxoSetChunks'
    },
    const {
      '1': 'ibdBlockLocatorHighestHashNotFound',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.protowire.IbdBlockLocatorHighestHashNotFoundMessage',
      '9': 0,
      '10': 'ibdBlockLocatorHighestHashNotFound'
    },
    const {
      '1': 'blockWithTrustedData',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.protowire.BlockWithTrustedDataMessage',
      '9': 0,
      '10': 'blockWithTrustedData'
    },
    const {
      '1': 'doneBlocksWithTrustedData',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.protowire.DoneBlocksWithTrustedDataMessage',
      '9': 0,
      '10': 'doneBlocksWithTrustedData'
    },
    const {
      '1': 'requestPruningPointAndItsAnticone',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.protowire.RequestPruningPointAndItsAnticoneMessage',
      '9': 0,
      '10': 'requestPruningPointAndItsAnticone'
    },
    const {
      '1': 'blockHeaders',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.protowire.BlockHeadersMessage',
      '9': 0,
      '10': 'blockHeaders'
    },
    const {
      '1': 'requestNextHeaders',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.protowire.RequestNextHeadersMessage',
      '9': 0,
      '10': 'requestNextHeaders'
    },
    const {
      '1': 'DoneHeaders',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.protowire.DoneHeadersMessage',
      '9': 0,
      '10': 'DoneHeaders'
    },
    const {
      '1': 'requestPruningPointUTXOSet',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.protowire.RequestPruningPointUTXOSetMessage',
      '9': 0,
      '10': 'requestPruningPointUTXOSet'
    },
    const {
      '1': 'requestHeaders',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.protowire.RequestHeadersMessage',
      '9': 0,
      '10': 'requestHeaders'
    },
    const {
      '1': 'requestBlockLocator',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.protowire.RequestBlockLocatorMessage',
      '9': 0,
      '10': 'requestBlockLocator'
    },
    const {
      '1': 'pruningPoints',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.protowire.PruningPointsMessage',
      '9': 0,
      '10': 'pruningPoints'
    },
    const {
      '1': 'requestPruningPointProof',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.protowire.RequestPruningPointProofMessage',
      '9': 0,
      '10': 'requestPruningPointProof'
    },
    const {
      '1': 'pruningPointProof',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.protowire.PruningPointProofMessage',
      '9': 0,
      '10': 'pruningPointProof'
    },
    const {
      '1': 'ready',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.protowire.ReadyMessage',
      '9': 0,
      '10': 'ready'
    },
    const {
      '1': 'blockWithTrustedDataV4',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.protowire.BlockWithTrustedDataV4Message',
      '9': 0,
      '10': 'blockWithTrustedDataV4'
    },
    const {
      '1': 'trustedData',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.protowire.TrustedDataMessage',
      '9': 0,
      '10': 'trustedData'
    },
    const {
      '1': 'requestIBDChainBlockLocator',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.protowire.RequestIBDChainBlockLocatorMessage',
      '9': 0,
      '10': 'requestIBDChainBlockLocator'
    },
    const {
      '1': 'ibdChainBlockLocator',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.protowire.IbdChainBlockLocatorMessage',
      '9': 0,
      '10': 'ibdChainBlockLocator'
    },
    const {
      '1': 'requestAnticone',
      '3': 55,
      '4': 1,
      '5': 11,
      '6': '.protowire.RequestAnticoneMessage',
      '9': 0,
      '10': 'requestAnticone'
    },
    const {
      '1': 'requestNextPruningPointAndItsAnticoneBlocks',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.protowire.RequestNextPruningPointAndItsAnticoneBlocksMessage',
      '9': 0,
      '10': 'requestNextPruningPointAndItsAnticoneBlocks'
    },
    const {
      '1': 'getCurrentNetworkRequest',
      '3': 1001,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetCurrentNetworkRequestMessage',
      '9': 0,
      '10': 'getCurrentNetworkRequest'
    },
    const {
      '1': 'getCurrentNetworkResponse',
      '3': 1002,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetCurrentNetworkResponseMessage',
      '9': 0,
      '10': 'getCurrentNetworkResponse'
    },
    const {
      '1': 'submitBlockRequest',
      '3': 1003,
      '4': 1,
      '5': 11,
      '6': '.protowire.SubmitBlockRequestMessage',
      '9': 0,
      '10': 'submitBlockRequest'
    },
    const {
      '1': 'submitBlockResponse',
      '3': 1004,
      '4': 1,
      '5': 11,
      '6': '.protowire.SubmitBlockResponseMessage',
      '9': 0,
      '10': 'submitBlockResponse'
    },
    const {
      '1': 'getBlockTemplateRequest',
      '3': 1005,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetBlockTemplateRequestMessage',
      '9': 0,
      '10': 'getBlockTemplateRequest'
    },
    const {
      '1': 'getBlockTemplateResponse',
      '3': 1006,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetBlockTemplateResponseMessage',
      '9': 0,
      '10': 'getBlockTemplateResponse'
    },
    const {
      '1': 'notifyBlockAddedRequest',
      '3': 1007,
      '4': 1,
      '5': 11,
      '6': '.protowire.NotifyBlockAddedRequestMessage',
      '9': 0,
      '10': 'notifyBlockAddedRequest'
    },
    const {
      '1': 'notifyBlockAddedResponse',
      '3': 1008,
      '4': 1,
      '5': 11,
      '6': '.protowire.NotifyBlockAddedResponseMessage',
      '9': 0,
      '10': 'notifyBlockAddedResponse'
    },
    const {
      '1': 'blockAddedNotification',
      '3': 1009,
      '4': 1,
      '5': 11,
      '6': '.protowire.BlockAddedNotificationMessage',
      '9': 0,
      '10': 'blockAddedNotification'
    },
    const {
      '1': 'getPeerAddressesRequest',
      '3': 1010,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetPeerAddressesRequestMessage',
      '9': 0,
      '10': 'getPeerAddressesRequest'
    },
    const {
      '1': 'getPeerAddressesResponse',
      '3': 1011,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetPeerAddressesResponseMessage',
      '9': 0,
      '10': 'getPeerAddressesResponse'
    },
    const {
      '1': 'getSelectedTipHashRequest',
      '3': 1012,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetSelectedTipHashRequestMessage',
      '9': 0,
      '10': 'getSelectedTipHashRequest'
    },
    const {
      '1': 'getSelectedTipHashResponse',
      '3': 1013,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetSelectedTipHashResponseMessage',
      '9': 0,
      '10': 'getSelectedTipHashResponse'
    },
    const {
      '1': 'getMempoolEntryRequest',
      '3': 1014,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetMempoolEntryRequestMessage',
      '9': 0,
      '10': 'getMempoolEntryRequest'
    },
    const {
      '1': 'getMempoolEntryResponse',
      '3': 1015,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetMempoolEntryResponseMessage',
      '9': 0,
      '10': 'getMempoolEntryResponse'
    },
    const {
      '1': 'getConnectedPeerInfoRequest',
      '3': 1016,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetConnectedPeerInfoRequestMessage',
      '9': 0,
      '10': 'getConnectedPeerInfoRequest'
    },
    const {
      '1': 'getConnectedPeerInfoResponse',
      '3': 1017,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetConnectedPeerInfoResponseMessage',
      '9': 0,
      '10': 'getConnectedPeerInfoResponse'
    },
    const {
      '1': 'addPeerRequest',
      '3': 1018,
      '4': 1,
      '5': 11,
      '6': '.protowire.AddPeerRequestMessage',
      '9': 0,
      '10': 'addPeerRequest'
    },
    const {
      '1': 'addPeerResponse',
      '3': 1019,
      '4': 1,
      '5': 11,
      '6': '.protowire.AddPeerResponseMessage',
      '9': 0,
      '10': 'addPeerResponse'
    },
    const {
      '1': 'submitTransactionRequest',
      '3': 1020,
      '4': 1,
      '5': 11,
      '6': '.protowire.SubmitTransactionRequestMessage',
      '9': 0,
      '10': 'submitTransactionRequest'
    },
    const {
      '1': 'submitTransactionResponse',
      '3': 1021,
      '4': 1,
      '5': 11,
      '6': '.protowire.SubmitTransactionResponseMessage',
      '9': 0,
      '10': 'submitTransactionResponse'
    },
    const {
      '1': 'notifyVirtualSelectedParentChainChangedRequest',
      '3': 1022,
      '4': 1,
      '5': 11,
      '6': '.protowire.NotifyVirtualSelectedParentChainChangedRequestMessage',
      '9': 0,
      '10': 'notifyVirtualSelectedParentChainChangedRequest'
    },
    const {
      '1': 'notifyVirtualSelectedParentChainChangedResponse',
      '3': 1023,
      '4': 1,
      '5': 11,
      '6': '.protowire.NotifyVirtualSelectedParentChainChangedResponseMessage',
      '9': 0,
      '10': 'notifyVirtualSelectedParentChainChangedResponse'
    },
    const {
      '1': 'virtualSelectedParentChainChangedNotification',
      '3': 1024,
      '4': 1,
      '5': 11,
      '6': '.protowire.VirtualSelectedParentChainChangedNotificationMessage',
      '9': 0,
      '10': 'virtualSelectedParentChainChangedNotification'
    },
    const {
      '1': 'getBlockRequest',
      '3': 1025,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetBlockRequestMessage',
      '9': 0,
      '10': 'getBlockRequest'
    },
    const {
      '1': 'getBlockResponse',
      '3': 1026,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetBlockResponseMessage',
      '9': 0,
      '10': 'getBlockResponse'
    },
    const {
      '1': 'getSubnetworkRequest',
      '3': 1027,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetSubnetworkRequestMessage',
      '9': 0,
      '10': 'getSubnetworkRequest'
    },
    const {
      '1': 'getSubnetworkResponse',
      '3': 1028,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetSubnetworkResponseMessage',
      '9': 0,
      '10': 'getSubnetworkResponse'
    },
    const {
      '1': 'getVirtualSelectedParentChainFromBlockRequest',
      '3': 1029,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetVirtualSelectedParentChainFromBlockRequestMessage',
      '9': 0,
      '10': 'getVirtualSelectedParentChainFromBlockRequest'
    },
    const {
      '1': 'getVirtualSelectedParentChainFromBlockResponse',
      '3': 1030,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetVirtualSelectedParentChainFromBlockResponseMessage',
      '9': 0,
      '10': 'getVirtualSelectedParentChainFromBlockResponse'
    },
    const {
      '1': 'getBlocksRequest',
      '3': 1031,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetBlocksRequestMessage',
      '9': 0,
      '10': 'getBlocksRequest'
    },
    const {
      '1': 'getBlocksResponse',
      '3': 1032,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetBlocksResponseMessage',
      '9': 0,
      '10': 'getBlocksResponse'
    },
    const {
      '1': 'getBlockCountRequest',
      '3': 1033,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetBlockCountRequestMessage',
      '9': 0,
      '10': 'getBlockCountRequest'
    },
    const {
      '1': 'getBlockCountResponse',
      '3': 1034,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetBlockCountResponseMessage',
      '9': 0,
      '10': 'getBlockCountResponse'
    },
    const {
      '1': 'getBlockDagInfoRequest',
      '3': 1035,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetBlockDagInfoRequestMessage',
      '9': 0,
      '10': 'getBlockDagInfoRequest'
    },
    const {
      '1': 'getBlockDagInfoResponse',
      '3': 1036,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetBlockDagInfoResponseMessage',
      '9': 0,
      '10': 'getBlockDagInfoResponse'
    },
    const {
      '1': 'resolveFinalityConflictRequest',
      '3': 1037,
      '4': 1,
      '5': 11,
      '6': '.protowire.ResolveFinalityConflictRequestMessage',
      '9': 0,
      '10': 'resolveFinalityConflictRequest'
    },
    const {
      '1': 'resolveFinalityConflictResponse',
      '3': 1038,
      '4': 1,
      '5': 11,
      '6': '.protowire.ResolveFinalityConflictResponseMessage',
      '9': 0,
      '10': 'resolveFinalityConflictResponse'
    },
    const {
      '1': 'notifyFinalityConflictsRequest',
      '3': 1039,
      '4': 1,
      '5': 11,
      '6': '.protowire.NotifyFinalityConflictsRequestMessage',
      '9': 0,
      '10': 'notifyFinalityConflictsRequest'
    },
    const {
      '1': 'notifyFinalityConflictsResponse',
      '3': 1040,
      '4': 1,
      '5': 11,
      '6': '.protowire.NotifyFinalityConflictsResponseMessage',
      '9': 0,
      '10': 'notifyFinalityConflictsResponse'
    },
    const {
      '1': 'finalityConflictNotification',
      '3': 1041,
      '4': 1,
      '5': 11,
      '6': '.protowire.FinalityConflictNotificationMessage',
      '9': 0,
      '10': 'finalityConflictNotification'
    },
    const {
      '1': 'finalityConflictResolvedNotification',
      '3': 1042,
      '4': 1,
      '5': 11,
      '6': '.protowire.FinalityConflictResolvedNotificationMessage',
      '9': 0,
      '10': 'finalityConflictResolvedNotification'
    },
    const {
      '1': 'getMempoolEntriesRequest',
      '3': 1043,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetMempoolEntriesRequestMessage',
      '9': 0,
      '10': 'getMempoolEntriesRequest'
    },
    const {
      '1': 'getMempoolEntriesResponse',
      '3': 1044,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetMempoolEntriesResponseMessage',
      '9': 0,
      '10': 'getMempoolEntriesResponse'
    },
    const {
      '1': 'shutDownRequest',
      '3': 1045,
      '4': 1,
      '5': 11,
      '6': '.protowire.ShutDownRequestMessage',
      '9': 0,
      '10': 'shutDownRequest'
    },
    const {
      '1': 'shutDownResponse',
      '3': 1046,
      '4': 1,
      '5': 11,
      '6': '.protowire.ShutDownResponseMessage',
      '9': 0,
      '10': 'shutDownResponse'
    },
    const {
      '1': 'getHeadersRequest',
      '3': 1047,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetHeadersRequestMessage',
      '9': 0,
      '10': 'getHeadersRequest'
    },
    const {
      '1': 'getHeadersResponse',
      '3': 1048,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetHeadersResponseMessage',
      '9': 0,
      '10': 'getHeadersResponse'
    },
    const {
      '1': 'notifyUtxosChangedRequest',
      '3': 1049,
      '4': 1,
      '5': 11,
      '6': '.protowire.NotifyUtxosChangedRequestMessage',
      '9': 0,
      '10': 'notifyUtxosChangedRequest'
    },
    const {
      '1': 'notifyUtxosChangedResponse',
      '3': 1050,
      '4': 1,
      '5': 11,
      '6': '.protowire.NotifyUtxosChangedResponseMessage',
      '9': 0,
      '10': 'notifyUtxosChangedResponse'
    },
    const {
      '1': 'utxosChangedNotification',
      '3': 1051,
      '4': 1,
      '5': 11,
      '6': '.protowire.UtxosChangedNotificationMessage',
      '9': 0,
      '10': 'utxosChangedNotification'
    },
    const {
      '1': 'getUtxosByAddressesRequest',
      '3': 1052,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetUtxosByAddressesRequestMessage',
      '9': 0,
      '10': 'getUtxosByAddressesRequest'
    },
    const {
      '1': 'getUtxosByAddressesResponse',
      '3': 1053,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetUtxosByAddressesResponseMessage',
      '9': 0,
      '10': 'getUtxosByAddressesResponse'
    },
    const {
      '1': 'getVirtualSelectedParentBlueScoreRequest',
      '3': 1054,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetVirtualSelectedParentBlueScoreRequestMessage',
      '9': 0,
      '10': 'getVirtualSelectedParentBlueScoreRequest'
    },
    const {
      '1': 'getVirtualSelectedParentBlueScoreResponse',
      '3': 1055,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetVirtualSelectedParentBlueScoreResponseMessage',
      '9': 0,
      '10': 'getVirtualSelectedParentBlueScoreResponse'
    },
    const {
      '1': 'notifyVirtualSelectedParentBlueScoreChangedRequest',
      '3': 1056,
      '4': 1,
      '5': 11,
      '6':
          '.protowire.NotifyVirtualSelectedParentBlueScoreChangedRequestMessage',
      '9': 0,
      '10': 'notifyVirtualSelectedParentBlueScoreChangedRequest'
    },
    const {
      '1': 'notifyVirtualSelectedParentBlueScoreChangedResponse',
      '3': 1057,
      '4': 1,
      '5': 11,
      '6':
          '.protowire.NotifyVirtualSelectedParentBlueScoreChangedResponseMessage',
      '9': 0,
      '10': 'notifyVirtualSelectedParentBlueScoreChangedResponse'
    },
    const {
      '1': 'virtualSelectedParentBlueScoreChangedNotification',
      '3': 1058,
      '4': 1,
      '5': 11,
      '6':
          '.protowire.VirtualSelectedParentBlueScoreChangedNotificationMessage',
      '9': 0,
      '10': 'virtualSelectedParentBlueScoreChangedNotification'
    },
    const {
      '1': 'banRequest',
      '3': 1059,
      '4': 1,
      '5': 11,
      '6': '.protowire.BanRequestMessage',
      '9': 0,
      '10': 'banRequest'
    },
    const {
      '1': 'banResponse',
      '3': 1060,
      '4': 1,
      '5': 11,
      '6': '.protowire.BanResponseMessage',
      '9': 0,
      '10': 'banResponse'
    },
    const {
      '1': 'unbanRequest',
      '3': 1061,
      '4': 1,
      '5': 11,
      '6': '.protowire.UnbanRequestMessage',
      '9': 0,
      '10': 'unbanRequest'
    },
    const {
      '1': 'unbanResponse',
      '3': 1062,
      '4': 1,
      '5': 11,
      '6': '.protowire.UnbanResponseMessage',
      '9': 0,
      '10': 'unbanResponse'
    },
    const {
      '1': 'getInfoRequest',
      '3': 1063,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetInfoRequestMessage',
      '9': 0,
      '10': 'getInfoRequest'
    },
    const {
      '1': 'getInfoResponse',
      '3': 1064,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetInfoResponseMessage',
      '9': 0,
      '10': 'getInfoResponse'
    },
    const {
      '1': 'stopNotifyingUtxosChangedRequest',
      '3': 1065,
      '4': 1,
      '5': 11,
      '6': '.protowire.StopNotifyingUtxosChangedRequestMessage',
      '9': 0,
      '10': 'stopNotifyingUtxosChangedRequest'
    },
    const {
      '1': 'stopNotifyingUtxosChangedResponse',
      '3': 1066,
      '4': 1,
      '5': 11,
      '6': '.protowire.StopNotifyingUtxosChangedResponseMessage',
      '9': 0,
      '10': 'stopNotifyingUtxosChangedResponse'
    },
    const {
      '1': 'notifyPruningPointUTXOSetOverrideRequest',
      '3': 1067,
      '4': 1,
      '5': 11,
      '6': '.protowire.NotifyPruningPointUTXOSetOverrideRequestMessage',
      '9': 0,
      '10': 'notifyPruningPointUTXOSetOverrideRequest'
    },
    const {
      '1': 'notifyPruningPointUTXOSetOverrideResponse',
      '3': 1068,
      '4': 1,
      '5': 11,
      '6': '.protowire.NotifyPruningPointUTXOSetOverrideResponseMessage',
      '9': 0,
      '10': 'notifyPruningPointUTXOSetOverrideResponse'
    },
    const {
      '1': 'pruningPointUTXOSetOverrideNotification',
      '3': 1069,
      '4': 1,
      '5': 11,
      '6': '.protowire.PruningPointUTXOSetOverrideNotificationMessage',
      '9': 0,
      '10': 'pruningPointUTXOSetOverrideNotification'
    },
    const {
      '1': 'stopNotifyingPruningPointUTXOSetOverrideRequest',
      '3': 1070,
      '4': 1,
      '5': 11,
      '6': '.protowire.StopNotifyingPruningPointUTXOSetOverrideRequestMessage',
      '9': 0,
      '10': 'stopNotifyingPruningPointUTXOSetOverrideRequest'
    },
    const {
      '1': 'stopNotifyingPruningPointUTXOSetOverrideResponse',
      '3': 1071,
      '4': 1,
      '5': 11,
      '6': '.protowire.StopNotifyingPruningPointUTXOSetOverrideResponseMessage',
      '9': 0,
      '10': 'stopNotifyingPruningPointUTXOSetOverrideResponse'
    },
    const {
      '1': 'estimateNetworkHashesPerSecondRequest',
      '3': 1072,
      '4': 1,
      '5': 11,
      '6': '.protowire.EstimateNetworkHashesPerSecondRequestMessage',
      '9': 0,
      '10': 'estimateNetworkHashesPerSecondRequest'
    },
    const {
      '1': 'estimateNetworkHashesPerSecondResponse',
      '3': 1073,
      '4': 1,
      '5': 11,
      '6': '.protowire.EstimateNetworkHashesPerSecondResponseMessage',
      '9': 0,
      '10': 'estimateNetworkHashesPerSecondResponse'
    },
    const {
      '1': 'notifyVirtualDaaScoreChangedRequest',
      '3': 1074,
      '4': 1,
      '5': 11,
      '6': '.protowire.NotifyVirtualDaaScoreChangedRequestMessage',
      '9': 0,
      '10': 'notifyVirtualDaaScoreChangedRequest'
    },
    const {
      '1': 'notifyVirtualDaaScoreChangedResponse',
      '3': 1075,
      '4': 1,
      '5': 11,
      '6': '.protowire.NotifyVirtualDaaScoreChangedResponseMessage',
      '9': 0,
      '10': 'notifyVirtualDaaScoreChangedResponse'
    },
    const {
      '1': 'virtualDaaScoreChangedNotification',
      '3': 1076,
      '4': 1,
      '5': 11,
      '6': '.protowire.VirtualDaaScoreChangedNotificationMessage',
      '9': 0,
      '10': 'virtualDaaScoreChangedNotification'
    },
    const {
      '1': 'getBalanceByAddressRequest',
      '3': 1077,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetBalanceByAddressRequestMessage',
      '9': 0,
      '10': 'getBalanceByAddressRequest'
    },
    const {
      '1': 'getBalanceByAddressResponse',
      '3': 1078,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetBalanceByAddressResponseMessage',
      '9': 0,
      '10': 'getBalanceByAddressResponse'
    },
    const {
      '1': 'getBalancesByAddressesRequest',
      '3': 1079,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetBalancesByAddressesRequestMessage',
      '9': 0,
      '10': 'getBalancesByAddressesRequest'
    },
    const {
      '1': 'getBalancesByAddressesResponse',
      '3': 1080,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetBalancesByAddressesResponseMessage',
      '9': 0,
      '10': 'getBalancesByAddressesResponse'
    },
    const {
      '1': 'notifyNewBlockTemplateRequest',
      '3': 1081,
      '4': 1,
      '5': 11,
      '6': '.protowire.NotifyNewBlockTemplateRequestMessage',
      '9': 0,
      '10': 'notifyNewBlockTemplateRequest'
    },
    const {
      '1': 'notifyNewBlockTemplateResponse',
      '3': 1082,
      '4': 1,
      '5': 11,
      '6': '.protowire.NotifyNewBlockTemplateResponseMessage',
      '9': 0,
      '10': 'notifyNewBlockTemplateResponse'
    },
    const {
      '1': 'newBlockTemplateNotification',
      '3': 1083,
      '4': 1,
      '5': 11,
      '6': '.protowire.NewBlockTemplateNotificationMessage',
      '9': 0,
      '10': 'newBlockTemplateNotification'
    },
    const {
      '1': 'getMempoolEntriesByAddressesRequest',
      '3': 1084,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetMempoolEntriesByAddressesRequestMessage',
      '9': 0,
      '10': 'getMempoolEntriesByAddressesRequest'
    },
    const {
      '1': 'getMempoolEntriesByAddressesResponse',
      '3': 1085,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetMempoolEntriesByAddressesResponseMessage',
      '9': 0,
      '10': 'getMempoolEntriesByAddressesResponse'
    },
    const {
      '1': 'getCoinSupplyRequest',
      '3': 1086,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetCoinSupplyRequestMessage',
      '9': 0,
      '10': 'getCoinSupplyRequest'
    },
    const {
      '1': 'getCoinSupplyResponse',
      '3': 1087,
      '4': 1,
      '5': 11,
      '6': '.protowire.GetCoinSupplyResponseMessage',
      '9': 0,
      '10': 'getCoinSupplyResponse'
    },
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `KarlsendMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List karlsendMessageDescriptor = $convert.base64Decode(
    'Cg9LYXJsc2VuZE1lc3NhZ2USOwoJYWRkcmVzc2VzGAEgASgLMhsucHJvdG93aXJlLkFkZHJlc3Nlc01lc3NhZ2VIAFIJYWRkcmVzc2VzEi8KBWJsb2NrGAIgASgLMhcucHJvdG93aXJlLkJsb2NrTWVzc2FnZUgAUgVibG9jaxJBCgt0cmFuc2FjdGlvbhgDIAEoCzIdLnByb3Rvd2lyZS5UcmFuc2FjdGlvbk1lc3NhZ2VIAFILdHJhbnNhY3Rpb24SRAoMYmxvY2tMb2NhdG9yGAUgASgLMh4ucHJvdG93aXJlLkJsb2NrTG9jYXRvck1lc3NhZ2VIAFIMYmxvY2tMb2NhdG9yElAKEHJlcXVlc3RBZGRyZXNzZXMYBiABKAsyIi5wcm90b3dpcmUuUmVxdWVzdEFkZHJlc3Nlc01lc3NhZ2VIAFIQcmVxdWVzdEFkZHJlc3NlcxJWChJyZXF1ZXN0UmVsYXlCbG9ja3MYCiABKAsyJC5wcm90b3dpcmUuUmVxdWVzdFJlbGF5QmxvY2tzTWVzc2FnZUgAUhJyZXF1ZXN0UmVsYXlCbG9ja3MSWQoTcmVxdWVzdFRyYW5zYWN0aW9ucxgMIAEoCzIlLnByb3Rvd2lyZS5SZXF1ZXN0VHJhbnNhY3Rpb25zTWVzc2FnZUgAUhNyZXF1ZXN0VHJhbnNhY3Rpb25zEjUKCGliZEJsb2NrGA0gASgLMhcucHJvdG93aXJlLkJsb2NrTWVzc2FnZUgAUghpYmRCbG9jaxJHCg1pbnZSZWxheUJsb2NrGA4gASgLMh8ucHJvdG93aXJlLkludlJlbGF5QmxvY2tNZXNzYWdlSABSDWludlJlbGF5QmxvY2sSTQoPaW52VHJhbnNhY3Rpb25zGA8gASgLMiEucHJvdG93aXJlLkludlRyYW5zYWN0aW9uc01lc3NhZ2VIAFIPaW52VHJhbnNhY3Rpb25zEiwKBHBpbmcYECABKAsyFi5wcm90b3dpcmUuUGluZ01lc3NhZ2VIAFIEcGluZxIsCgRwb25nGBEgASgLMhYucHJvdG93aXJlLlBvbmdNZXNzYWdlSABSBHBvbmcSMgoGdmVyYWNrGBMgASgLMhgucHJvdG93aXJlLlZlcmFja01lc3NhZ2VIAFIGdmVyYWNrEjUKB3ZlcnNpb24YFCABKAsyGS5wcm90b3dpcmUuVmVyc2lvbk1lc3NhZ2VIAFIHdmVyc2lvbhJZChN0cmFuc2FjdGlvbk5vdEZvdW5kGBUgASgLMiUucHJvdG93aXJlLlRyYW5zYWN0aW9uTm90Rm91bmRNZXNzYWdlSABSE3RyYW5zYWN0aW9uTm90Rm91bmQSMgoGcmVqZWN0GBYgASgLMhgucHJvdG93aXJlLlJlamVjdE1lc3NhZ2VIAFIGcmVqZWN0EmgKGHBydW5pbmdQb2ludFV0eG9TZXRDaHVuaxgZIAEoCzIqLnByb3Rvd2lyZS5QcnVuaW5nUG9pbnRVdHhvU2V0Q2h1bmtNZXNzYWdlSABSGHBydW5pbmdQb2ludFV0eG9TZXRDaHVuaxJQChByZXF1ZXN0SUJEQmxvY2tzGBogASgLMiIucHJvdG93aXJlLlJlcXVlc3RJQkRCbG9ja3NNZXNzYWdlSABSEHJlcXVlc3RJQkRCbG9ja3MSYgoWdW5leHBlY3RlZFBydW5pbmdQb2ludBgbIAEoCzIoLnByb3Rvd2lyZS5VbmV4cGVjdGVkUHJ1bmluZ1BvaW50TWVzc2FnZUgAUhZ1bmV4cGVjdGVkUHJ1bmluZ1BvaW50Ek0KD2liZEJsb2NrTG9jYXRvchgeIAEoCzIhLnByb3Rvd2lyZS5JYmRCbG9ja0xvY2F0b3JNZXNzYWdlSABSD2liZEJsb2NrTG9jYXRvchJuChppYmRCbG9ja0xvY2F0b3JIaWdoZXN0SGFzaBgfIAEoCzIsLnByb3Rvd2lyZS5JYmRCbG9ja0xvY2F0b3JIaWdoZXN0SGFzaE1lc3NhZ2VIAFIaaWJkQmxvY2tMb2NhdG9ySGlnaGVzdEhhc2gSiQEKI3JlcXVlc3ROZXh0UHJ1bmluZ1BvaW50VXR4b1NldENodW5rGCEgASgLMjUucHJvdG93aXJlLlJlcXVlc3ROZXh0UHJ1bmluZ1BvaW50VXR4b1NldENodW5rTWVzc2FnZUgAUiNyZXF1ZXN0TmV4dFBydW5pbmdQb2ludFV0eG9TZXRDaHVuaxJ3Ch1kb25lUHJ1bmluZ1BvaW50VXR4b1NldENodW5rcxgiIAEoCzIvLnByb3Rvd2lyZS5Eb25lUHJ1bmluZ1BvaW50VXR4b1NldENodW5rc01lc3NhZ2VIAFIdZG9uZVBydW5pbmdQb2ludFV0eG9TZXRDaHVua3MShgEKImliZEJsb2NrTG9jYXRvckhpZ2hlc3RIYXNoTm90Rm91bmQYIyABKAsyNC5wcm90b3dpcmUuSWJkQmxvY2tMb2NhdG9ySGlnaGVzdEhhc2hOb3RGb3VuZE1lc3NhZ2VIAFIiaWJkQmxvY2tMb2NhdG9ySGlnaGVzdEhhc2hOb3RGb3VuZBJcChRibG9ja1dpdGhUcnVzdGVkRGF0YRgkIAEoCzImLnByb3Rvd2lyZS5CbG9ja1dpdGhUcnVzdGVkRGF0YU1lc3NhZ2VIAFIUYmxvY2tXaXRoVHJ1c3RlZERhdGESawoZZG9uZUJsb2Nrc1dpdGhUcnVzdGVkRGF0YRglIAEoCzIrLnByb3Rvd2lyZS5Eb25lQmxvY2tzV2l0aFRydXN0ZWREYXRhTWVzc2FnZUgAUhlkb25lQmxvY2tzV2l0aFRydXN0ZWREYXRhEoMBCiFyZXF1ZXN0UHJ1bmluZ1BvaW50QW5kSXRzQW50aWNvbmUYKCABKAsyMy5wcm90b3dpcmUuUmVxdWVzdFBydW5pbmdQb2ludEFuZEl0c0FudGljb25lTWVzc2FnZUgAUiFyZXF1ZXN0UHJ1bmluZ1BvaW50QW5kSXRzQW50aWNvbmUSRAoMYmxvY2tIZWFkZXJzGCkgASgLMh4ucHJvdG93aXJlLkJsb2NrSGVhZGVyc01lc3NhZ2VIAFIMYmxvY2tIZWFkZXJzElYKEnJlcXVlc3ROZXh0SGVhZGVycxgqIAEoCzIkLnByb3Rvd2lyZS5SZXF1ZXN0TmV4dEhlYWRlcnNNZXNzYWdlSABSEnJlcXVlc3ROZXh0SGVhZGVycxJBCgtEb25lSGVhZGVycxgrIAEoCzIdLnByb3Rvd2lyZS5Eb25lSGVhZGVyc01lc3NhZ2VIAFILRG9uZUhlYWRlcnMSbgoacmVxdWVzdFBydW5pbmdQb2ludFVUWE9TZXQYLCABKAsyLC5wcm90b3dpcmUuUmVxdWVzdFBydW5pbmdQb2ludFVUWE9TZXRNZXNzYWdlSABSGnJlcXVlc3RQcnVuaW5nUG9pbnRVVFhPU2V0EkoKDnJlcXVlc3RIZWFkZXJzGC0gASgLMiAucHJvdG93aXJlLlJlcXVlc3RIZWFkZXJzTWVzc2FnZUgAUg5yZXF1ZXN0SGVhZGVycxJZChNyZXF1ZXN0QmxvY2tMb2NhdG9yGC4gASgLMiUucHJvdG93aXJlLlJlcXVlc3RCbG9ja0xvY2F0b3JNZXNzYWdlSABSE3JlcXVlc3RCbG9ja0xvY2F0b3ISRwoNcHJ1bmluZ1BvaW50cxgvIAEoCzIfLnByb3Rvd2lyZS5QcnVuaW5nUG9pbnRzTWVzc2FnZUgAUg1wcnVuaW5nUG9pbnRzEmgKGHJlcXVlc3RQcnVuaW5nUG9pbnRQcm9vZhgwIAEoCzIqLnByb3Rvd2lyZS5SZXF1ZXN0UHJ1bmluZ1BvaW50UHJvb2ZNZXNzYWdlSABSGHJlcXVlc3RQcnVuaW5nUG9pbnRQcm9vZhJTChFwcnVuaW5nUG9pbnRQcm9vZhgxIAEoCzIjLnByb3Rvd2lyZS5QcnVuaW5nUG9pbnRQcm9vZk1lc3NhZ2VIAFIRcHJ1bmluZ1BvaW50UHJvb2YSLwoFcmVhZHkYMiABKAsyFy5wcm90b3dpcmUuUmVhZHlNZXNzYWdlSABSBXJlYWR5EmIKFmJsb2NrV2l0aFRydXN0ZWREYXRhVjQYMyABKAsyKC5wcm90b3dpcmUuQmxvY2tXaXRoVHJ1c3RlZERhdGFWNE1lc3NhZ2VIAFIWYmxvY2tXaXRoVHJ1c3RlZERhdGFWNBJBCgt0cnVzdGVkRGF0YRg0IAEoCzIdLnByb3Rvd2lyZS5UcnVzdGVkRGF0YU1lc3NhZ2VIAFILdHJ1c3RlZERhdGEScQobcmVxdWVzdElCRENoYWluQmxvY2tMb2NhdG9yGDUgASgLMi0ucHJvdG93aXJlLlJlcXVlc3RJQkRDaGFpbkJsb2NrTG9jYXRvck1lc3NhZ2VIAFIbcmVxdWVzdElCRENoYWluQmxvY2tMb2NhdG9yElwKFGliZENoYWluQmxvY2tMb2NhdG9yGDYgASgLMiYucHJvdG93aXJlLkliZENoYWluQmxvY2tMb2NhdG9yTWVzc2FnZUgAUhRpYmRDaGFpbkJsb2NrTG9jYXRvchJNCg9yZXF1ZXN0QW50aWNvbmUYNyABKAsyIS5wcm90b3dpcmUuUmVxdWVzdEFudGljb25lTWVzc2FnZUgAUg9yZXF1ZXN0QW50aWNvbmUSoQEKK3JlcXVlc3ROZXh0UHJ1bmluZ1BvaW50QW5kSXRzQW50aWNvbmVCbG9ja3MYOCABKAsyPS5wcm90b3dpcmUuUmVxdWVzdE5leHRQcnVuaW5nUG9pbnRBbmRJdHNBbnRpY29uZUJsb2Nrc01lc3NhZ2VIAFIrcmVxdWVzdE5leHRQcnVuaW5nUG9pbnRBbmRJdHNBbnRpY29uZUJsb2NrcxJpChhnZXRDdXJyZW50TmV0d29ya1JlcXVlc3QY6QcgASgLMioucHJvdG93aXJlLkdldEN1cnJlbnROZXR3b3JrUmVxdWVzdE1lc3NhZ2VIAFIYZ2V0Q3VycmVudE5ldHdvcmtSZXF1ZXN0EmwKGWdldEN1cnJlbnROZXR3b3JrUmVzcG9uc2UY6gcgASgLMisucHJvdG93aXJlLkdldEN1cnJlbnROZXR3b3JrUmVzcG9uc2VNZXNzYWdlSABSGWdldEN1cnJlbnROZXR3b3JrUmVzcG9uc2USVwoSc3VibWl0QmxvY2tSZXF1ZXN0GOsHIAEoCzIkLnByb3Rvd2lyZS5TdWJtaXRCbG9ja1JlcXVlc3RNZXNzYWdlSABSEnN1Ym1pdEJsb2NrUmVxdWVzdBJaChNzdWJtaXRCbG9ja1Jlc3BvbnNlGOwHIAEoCzIlLnByb3Rvd2lyZS5TdWJtaXRCbG9ja1Jlc3BvbnNlTWVzc2FnZUgAUhNzdWJtaXRCbG9ja1Jlc3BvbnNlEmYKF2dldEJsb2NrVGVtcGxhdGVSZXF1ZXN0GO0HIAEoCzIpLnByb3Rvd2lyZS5HZXRCbG9ja1RlbXBsYXRlUmVxdWVzdE1lc3NhZ2VIAFIXZ2V0QmxvY2tUZW1wbGF0ZVJlcXVlc3QSaQoYZ2V0QmxvY2tUZW1wbGF0ZVJlc3BvbnNlGO4HIAEoCzIqLnByb3Rvd2lyZS5HZXRCbG9ja1RlbXBsYXRlUmVzcG9uc2VNZXNzYWdlSABSGGdldEJsb2NrVGVtcGxhdGVSZXNwb25zZRJmChdub3RpZnlCbG9ja0FkZGVkUmVxdWVzdBjvByABKAsyKS5wcm90b3dpcmUuTm90aWZ5QmxvY2tBZGRlZFJlcXVlc3RNZXNzYWdlSABSF25vdGlmeUJsb2NrQWRkZWRSZXF1ZXN0EmkKGG5vdGlmeUJsb2NrQWRkZWRSZXNwb25zZRjwByABKAsyKi5wcm90b3dpcmUuTm90aWZ5QmxvY2tBZGRlZFJlc3BvbnNlTWVzc2FnZUgAUhhub3RpZnlCbG9ja0FkZGVkUmVzcG9uc2USYwoWYmxvY2tBZGRlZE5vdGlmaWNhdGlvbhjxByABKAsyKC5wcm90b3dpcmUuQmxvY2tBZGRlZE5vdGlmaWNhdGlvbk1lc3NhZ2VIAFIWYmxvY2tBZGRlZE5vdGlmaWNhdGlvbhJmChdnZXRQZWVyQWRkcmVzc2VzUmVxdWVzdBjyByABKAsyKS5wcm90b3dpcmUuR2V0UGVlckFkZHJlc3Nlc1JlcXVlc3RNZXNzYWdlSABSF2dldFBlZXJBZGRyZXNzZXNSZXF1ZXN0EmkKGGdldFBlZXJBZGRyZXNzZXNSZXNwb25zZRjzByABKAsyKi5wcm90b3dpcmUuR2V0UGVlckFkZHJlc3Nlc1Jlc3BvbnNlTWVzc2FnZUgAUhhnZXRQZWVyQWRkcmVzc2VzUmVzcG9uc2USbAoZZ2V0U2VsZWN0ZWRUaXBIYXNoUmVxdWVzdBj0ByABKAsyKy5wcm90b3dpcmUuR2V0U2VsZWN0ZWRUaXBIYXNoUmVxdWVzdE1lc3NhZ2VIAFIZZ2V0U2VsZWN0ZWRUaXBIYXNoUmVxdWVzdBJvChpnZXRTZWxlY3RlZFRpcEhhc2hSZXNwb25zZRj1ByABKAsyLC5wcm90b3dpcmUuR2V0U2VsZWN0ZWRUaXBIYXNoUmVzcG9uc2VNZXNzYWdlSABSGmdldFNlbGVjdGVkVGlwSGFzaFJlc3BvbnNlEmMKFmdldE1lbXBvb2xFbnRyeVJlcXVlc3QY9gcgASgLMigucHJvdG93aXJlLkdldE1lbXBvb2xFbnRyeVJlcXVlc3RNZXNzYWdlSABSFmdldE1lbXBvb2xFbnRyeVJlcXVlc3QSZgoXZ2V0TWVtcG9vbEVudHJ5UmVzcG9uc2UY9wcgASgLMikucHJvdG93aXJlLkdldE1lbXBvb2xFbnRyeVJlc3BvbnNlTWVzc2FnZUgAUhdnZXRNZW1wb29sRW50cnlSZXNwb25zZRJyChtnZXRDb25uZWN0ZWRQZWVySW5mb1JlcXVlc3QY+AcgASgLMi0ucHJvdG93aXJlLkdldENvbm5lY3RlZFBlZXJJbmZvUmVxdWVzdE1lc3NhZ2VIAFIbZ2V0Q29ubmVjdGVkUGVlckluZm9SZXF1ZXN0EnUKHGdldENvbm5lY3RlZFBlZXJJbmZvUmVzcG9uc2UY+QcgASgLMi4ucHJvdG93aXJlLkdldENvbm5lY3RlZFBlZXJJbmZvUmVzcG9uc2VNZXNzYWdlSABSHGdldENvbm5lY3RlZFBlZXJJbmZvUmVzcG9uc2USSwoOYWRkUGVlclJlcXVlc3QY+gcgASgLMiAucHJvdG93aXJlLkFkZFBlZXJSZXF1ZXN0TWVzc2FnZUgAUg5hZGRQZWVyUmVxdWVzdBJOCg9hZGRQZWVyUmVzcG9uc2UY+wcgASgLMiEucHJvdG93aXJlLkFkZFBlZXJSZXNwb25zZU1lc3NhZ2VIAFIPYWRkUGVlclJlc3BvbnNlEmkKGHN1Ym1pdFRyYW5zYWN0aW9uUmVxdWVzdBj8ByABKAsyKi5wcm90b3dpcmUuU3VibWl0VHJhbnNhY3Rpb25SZXF1ZXN0TWVzc2FnZUgAUhhzdWJtaXRUcmFuc2FjdGlvblJlcXVlc3QSbAoZc3VibWl0VHJhbnNhY3Rpb25SZXNwb25zZRj9ByABKAsyKy5wcm90b3dpcmUuU3VibWl0VHJhbnNhY3Rpb25SZXNwb25zZU1lc3NhZ2VIAFIZc3VibWl0VHJhbnNhY3Rpb25SZXNwb25zZRKrAQoubm90aWZ5VmlydHVhbFNlbGVjdGVkUGFyZW50Q2hhaW5DaGFuZ2VkUmVxdWVzdBj+ByABKAsyQC5wcm90b3dpcmUuTm90aWZ5VmlydHVhbFNlbGVjdGVkUGFyZW50Q2hhaW5DaGFuZ2VkUmVxdWVzdE1lc3NhZ2VIAFIubm90aWZ5VmlydHVhbFNlbGVjdGVkUGFyZW50Q2hhaW5DaGFuZ2VkUmVxdWVzdBKuAQovbm90aWZ5VmlydHVhbFNlbGVjdGVkUGFyZW50Q2hhaW5DaGFuZ2VkUmVzcG9uc2UY/wcgASgLMkEucHJvdG93aXJlLk5vdGlmeVZpcnR1YWxTZWxlY3RlZFBhcmVudENoYWluQ2hhbmdlZFJlc3BvbnNlTWVzc2FnZUgAUi9ub3RpZnlWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRDaGFpbkNoYW5nZWRSZXNwb25zZRKoAQotdmlydHVhbFNlbGVjdGVkUGFyZW50Q2hhaW5DaGFuZ2VkTm90aWZpY2F0aW9uGIAIIAEoCzI/LnByb3Rvd2lyZS5WaXJ0dWFsU2VsZWN0ZWRQYXJlbnRDaGFpbkNoYW5nZWROb3RpZmljYXRpb25NZXNzYWdlSABSLXZpcnR1YWxTZWxlY3RlZFBhcmVudENoYWluQ2hhbmdlZE5vdGlmaWNhdGlvbhJOCg9nZXRCbG9ja1JlcXVlc3QYgQggASgLMiEucHJvdG93aXJlLkdldEJsb2NrUmVxdWVzdE1lc3NhZ2VIAFIPZ2V0QmxvY2tSZXF1ZXN0ElEKEGdldEJsb2NrUmVzcG9uc2UYggggASgLMiIucHJvdG93aXJlLkdldEJsb2NrUmVzcG9uc2VNZXNzYWdlSABSEGdldEJsb2NrUmVzcG9uc2USXQoUZ2V0U3VibmV0d29ya1JlcXVlc3QYgwggASgLMiYucHJvdG93aXJlLkdldFN1Ym5ldHdvcmtSZXF1ZXN0TWVzc2FnZUgAUhRnZXRTdWJuZXR3b3JrUmVxdWVzdBJgChVnZXRTdWJuZXR3b3JrUmVzcG9uc2UYhAggASgLMicucHJvdG93aXJlLkdldFN1Ym5ldHdvcmtSZXNwb25zZU1lc3NhZ2VIAFIVZ2V0U3VibmV0d29ya1Jlc3BvbnNlEqgBCi1nZXRWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRDaGFpbkZyb21CbG9ja1JlcXVlc3QYhQggASgLMj8ucHJvdG93aXJlLkdldFZpcnR1YWxTZWxlY3RlZFBhcmVudENoYWluRnJvbUJsb2NrUmVxdWVzdE1lc3NhZ2VIAFItZ2V0VmlydHVhbFNlbGVjdGVkUGFyZW50Q2hhaW5Gcm9tQmxvY2tSZXF1ZXN0EqsBCi5nZXRWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRDaGFpbkZyb21CbG9ja1Jlc3BvbnNlGIYIIAEoCzJALnByb3Rvd2lyZS5HZXRWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRDaGFpbkZyb21CbG9ja1Jlc3BvbnNlTWVzc2FnZUgAUi5nZXRWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRDaGFpbkZyb21CbG9ja1Jlc3BvbnNlElEKEGdldEJsb2Nrc1JlcXVlc3QYhwggASgLMiIucHJvdG93aXJlLkdldEJsb2Nrc1JlcXVlc3RNZXNzYWdlSABSEGdldEJsb2Nrc1JlcXVlc3QSVAoRZ2V0QmxvY2tzUmVzcG9uc2UYiAggASgLMiMucHJvdG93aXJlLkdldEJsb2Nrc1Jlc3BvbnNlTWVzc2FnZUgAUhFnZXRCbG9ja3NSZXNwb25zZRJdChRnZXRCbG9ja0NvdW50UmVxdWVzdBiJCCABKAsyJi5wcm90b3dpcmUuR2V0QmxvY2tDb3VudFJlcXVlc3RNZXNzYWdlSABSFGdldEJsb2NrQ291bnRSZXF1ZXN0EmAKFWdldEJsb2NrQ291bnRSZXNwb25zZRiKCCABKAsyJy5wcm90b3dpcmUuR2V0QmxvY2tDb3VudFJlc3BvbnNlTWVzc2FnZUgAUhVnZXRCbG9ja0NvdW50UmVzcG9uc2USYwoWZ2V0QmxvY2tEYWdJbmZvUmVxdWVzdBiLCCABKAsyKC5wcm90b3dpcmUuR2V0QmxvY2tEYWdJbmZvUmVxdWVzdE1lc3NhZ2VIAFIWZ2V0QmxvY2tEYWdJbmZvUmVxdWVzdBJmChdnZXRCbG9ja0RhZ0luZm9SZXNwb25zZRiMCCABKAsyKS5wcm90b3dpcmUuR2V0QmxvY2tEYWdJbmZvUmVzcG9uc2VNZXNzYWdlSABSF2dldEJsb2NrRGFnSW5mb1Jlc3BvbnNlEnsKHnJlc29sdmVGaW5hbGl0eUNvbmZsaWN0UmVxdWVzdBiNCCABKAsyMC5wcm90b3dpcmUuUmVzb2x2ZUZpbmFsaXR5Q29uZmxpY3RSZXF1ZXN0TWVzc2FnZUgAUh5yZXNvbHZlRmluYWxpdHlDb25mbGljdFJlcXVlc3QSfgofcmVzb2x2ZUZpbmFsaXR5Q29uZmxpY3RSZXNwb25zZRiOCCABKAsyMS5wcm90b3dpcmUuUmVzb2x2ZUZpbmFsaXR5Q29uZmxpY3RSZXNwb25zZU1lc3NhZ2VIAFIfcmVzb2x2ZUZpbmFsaXR5Q29uZmxpY3RSZXNwb25zZRJ7Ch5ub3RpZnlGaW5hbGl0eUNvbmZsaWN0c1JlcXVlc3QYjwggASgLMjAucHJvdG93aXJlLk5vdGlmeUZpbmFsaXR5Q29uZmxpY3RzUmVxdWVzdE1lc3NhZ2VIAFIebm90aWZ5RmluYWxpdHlDb25mbGljdHNSZXF1ZXN0En4KH25vdGlmeUZpbmFsaXR5Q29uZmxpY3RzUmVzcG9uc2UYkAggASgLMjEucHJvdG93aXJlLk5vdGlmeUZpbmFsaXR5Q29uZmxpY3RzUmVzcG9uc2VNZXNzYWdlSABSH25vdGlmeUZpbmFsaXR5Q29uZmxpY3RzUmVzcG9uc2USdQocZmluYWxpdHlDb25mbGljdE5vdGlmaWNhdGlvbhiRCCABKAsyLi5wcm90b3dpcmUuRmluYWxpdHlDb25mbGljdE5vdGlmaWNhdGlvbk1lc3NhZ2VIAFIcZmluYWxpdHlDb25mbGljdE5vdGlmaWNhdGlvbhKNAQokZmluYWxpdHlDb25mbGljdFJlc29sdmVkTm90aWZpY2F0aW9uGJIIIAEoCzI2LnByb3Rvd2lyZS5GaW5hbGl0eUNvbmZsaWN0UmVzb2x2ZWROb3RpZmljYXRpb25NZXNzYWdlSABSJGZpbmFsaXR5Q29uZmxpY3RSZXNvbHZlZE5vdGlmaWNhdGlvbhJpChhnZXRNZW1wb29sRW50cmllc1JlcXVlc3QYkwggASgLMioucHJvdG93aXJlLkdldE1lbXBvb2xFbnRyaWVzUmVxdWVzdE1lc3NhZ2VIAFIYZ2V0TWVtcG9vbEVudHJpZXNSZXF1ZXN0EmwKGWdldE1lbXBvb2xFbnRyaWVzUmVzcG9uc2UYlAggASgLMisucHJvdG93aXJlLkdldE1lbXBvb2xFbnRyaWVzUmVzcG9uc2VNZXNzYWdlSABSGWdldE1lbXBvb2xFbnRyaWVzUmVzcG9uc2USTgoPc2h1dERvd25SZXF1ZXN0GJUIIAEoCzIhLnByb3Rvd2lyZS5TaHV0RG93blJlcXVlc3RNZXNzYWdlSABSD3NodXREb3duUmVxdWVzdBJRChBzaHV0RG93blJlc3BvbnNlGJYIIAEoCzIiLnByb3Rvd2lyZS5TaHV0RG93blJlc3BvbnNlTWVzc2FnZUgAUhBzaHV0RG93blJlc3BvbnNlElQKEWdldEhlYWRlcnNSZXF1ZXN0GJcIIAEoCzIjLnByb3Rvd2lyZS5HZXRIZWFkZXJzUmVxdWVzdE1lc3NhZ2VIAFIRZ2V0SGVhZGVyc1JlcXVlc3QSVwoSZ2V0SGVhZGVyc1Jlc3BvbnNlGJgIIAEoCzIkLnByb3Rvd2lyZS5HZXRIZWFkZXJzUmVzcG9uc2VNZXNzYWdlSABSEmdldEhlYWRlcnNSZXNwb25zZRJsChlub3RpZnlVdHhvc0NoYW5nZWRSZXF1ZXN0GJkIIAEoCzIrLnByb3Rvd2lyZS5Ob3RpZnlVdHhvc0NoYW5nZWRSZXF1ZXN0TWVzc2FnZUgAUhlub3RpZnlVdHhvc0NoYW5nZWRSZXF1ZXN0Em8KGm5vdGlmeVV0eG9zQ2hhbmdlZFJlc3BvbnNlGJoIIAEoCzIsLnByb3Rvd2lyZS5Ob3RpZnlVdHhvc0NoYW5nZWRSZXNwb25zZU1lc3NhZ2VIAFIabm90aWZ5VXR4b3NDaGFuZ2VkUmVzcG9uc2USaQoYdXR4b3NDaGFuZ2VkTm90aWZpY2F0aW9uGJsIIAEoCzIqLnByb3Rvd2lyZS5VdHhvc0NoYW5nZWROb3RpZmljYXRpb25NZXNzYWdlSABSGHV0eG9zQ2hhbmdlZE5vdGlmaWNhdGlvbhJvChpnZXRVdHhvc0J5QWRkcmVzc2VzUmVxdWVzdBicCCABKAsyLC5wcm90b3dpcmUuR2V0VXR4b3NCeUFkZHJlc3Nlc1JlcXVlc3RNZXNzYWdlSABSGmdldFV0eG9zQnlBZGRyZXNzZXNSZXF1ZXN0EnIKG2dldFV0eG9zQnlBZGRyZXNzZXNSZXNwb25zZRidCCABKAsyLS5wcm90b3dpcmUuR2V0VXR4b3NCeUFkZHJlc3Nlc1Jlc3BvbnNlTWVzc2FnZUgAUhtnZXRVdHhvc0J5QWRkcmVzc2VzUmVzcG9uc2USmQEKKGdldFZpcnR1YWxTZWxlY3RlZFBhcmVudEJsdWVTY29yZVJlcXVlc3QYngggASgLMjoucHJvdG93aXJlLkdldFZpcnR1YWxTZWxlY3RlZFBhcmVudEJsdWVTY29yZVJlcXVlc3RNZXNzYWdlSABSKGdldFZpcnR1YWxTZWxlY3RlZFBhcmVudEJsdWVTY29yZVJlcXVlc3QSnAEKKWdldFZpcnR1YWxTZWxlY3RlZFBhcmVudEJsdWVTY29yZVJlc3BvbnNlGJ8IIAEoCzI7LnByb3Rvd2lyZS5HZXRWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRCbHVlU2NvcmVSZXNwb25zZU1lc3NhZ2VIAFIpZ2V0VmlydHVhbFNlbGVjdGVkUGFyZW50Qmx1ZVNjb3JlUmVzcG9uc2UStwEKMm5vdGlmeVZpcnR1YWxTZWxlY3RlZFBhcmVudEJsdWVTY29yZUNoYW5nZWRSZXF1ZXN0GKAIIAEoCzJELnByb3Rvd2lyZS5Ob3RpZnlWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRCbHVlU2NvcmVDaGFuZ2VkUmVxdWVzdE1lc3NhZ2VIAFIybm90aWZ5VmlydHVhbFNlbGVjdGVkUGFyZW50Qmx1ZVNjb3JlQ2hhbmdlZFJlcXVlc3QSugEKM25vdGlmeVZpcnR1YWxTZWxlY3RlZFBhcmVudEJsdWVTY29yZUNoYW5nZWRSZXNwb25zZRihCCABKAsyRS5wcm90b3dpcmUuTm90aWZ5VmlydHVhbFNlbGVjdGVkUGFyZW50Qmx1ZVNjb3JlQ2hhbmdlZFJlc3BvbnNlTWVzc2FnZUgAUjNub3RpZnlWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRCbHVlU2NvcmVDaGFuZ2VkUmVzcG9uc2UStAEKMXZpcnR1YWxTZWxlY3RlZFBhcmVudEJsdWVTY29yZUNoYW5nZWROb3RpZmljYXRpb24YogggASgLMkMucHJvdG93aXJlLlZpcnR1YWxTZWxlY3RlZFBhcmVudEJsdWVTY29yZUNoYW5nZWROb3RpZmljYXRpb25NZXNzYWdlSABSMXZpcnR1YWxTZWxlY3RlZFBhcmVudEJsdWVTY29yZUNoYW5nZWROb3RpZmljYXRpb24SPwoKYmFuUmVxdWVzdBijCCABKAsyHC5wcm90b3dpcmUuQmFuUmVxdWVzdE1lc3NhZ2VIAFIKYmFuUmVxdWVzdBJCCgtiYW5SZXNwb25zZRikCCABKAsyHS5wcm90b3dpcmUuQmFuUmVzcG9uc2VNZXNzYWdlSABSC2JhblJlc3BvbnNlEkUKDHVuYmFuUmVxdWVzdBilCCABKAsyHi5wcm90b3dpcmUuVW5iYW5SZXF1ZXN0TWVzc2FnZUgAUgx1bmJhblJlcXVlc3QSSAoNdW5iYW5SZXNwb25zZRimCCABKAsyHy5wcm90b3dpcmUuVW5iYW5SZXNwb25zZU1lc3NhZ2VIAFINdW5iYW5SZXNwb25zZRJLCg5nZXRJbmZvUmVxdWVzdBinCCABKAsyIC5wcm90b3dpcmUuR2V0SW5mb1JlcXVlc3RNZXNzYWdlSABSDmdldEluZm9SZXF1ZXN0Ek4KD2dldEluZm9SZXNwb25zZRioCCABKAsyIS5wcm90b3dpcmUuR2V0SW5mb1Jlc3BvbnNlTWVzc2FnZUgAUg9nZXRJbmZvUmVzcG9uc2USgQEKIHN0b3BOb3RpZnlpbmdVdHhvc0NoYW5nZWRSZXF1ZXN0GKkIIAEoCzIyLnByb3Rvd2lyZS5TdG9wTm90aWZ5aW5nVXR4b3NDaGFuZ2VkUmVxdWVzdE1lc3NhZ2VIAFIgc3RvcE5vdGlmeWluZ1V0eG9zQ2hhbmdlZFJlcXVlc3QShAEKIXN0b3BOb3RpZnlpbmdVdHhvc0NoYW5nZWRSZXNwb25zZRiqCCABKAsyMy5wcm90b3dpcmUuU3RvcE5vdGlmeWluZ1V0eG9zQ2hhbmdlZFJlc3BvbnNlTWVzc2FnZUgAUiFzdG9wTm90aWZ5aW5nVXR4b3NDaGFuZ2VkUmVzcG9uc2USmQEKKG5vdGlmeVBydW5pbmdQb2ludFVUWE9TZXRPdmVycmlkZVJlcXVlc3QYqwggASgLMjoucHJvdG93aXJlLk5vdGlmeVBydW5pbmdQb2ludFVUWE9TZXRPdmVycmlkZVJlcXVlc3RNZXNzYWdlSABSKG5vdGlmeVBydW5pbmdQb2ludFVUWE9TZXRPdmVycmlkZVJlcXVlc3QSnAEKKW5vdGlmeVBydW5pbmdQb2ludFVUWE9TZXRPdmVycmlkZVJlc3BvbnNlGKwIIAEoCzI7LnByb3Rvd2lyZS5Ob3RpZnlQcnVuaW5nUG9pbnRVVFhPU2V0T3ZlcnJpZGVSZXNwb25zZU1lc3NhZ2VIAFIpbm90aWZ5UHJ1bmluZ1BvaW50VVRYT1NldE92ZXJyaWRlUmVzcG9uc2USlgEKJ3BydW5pbmdQb2ludFVUWE9TZXRPdmVycmlkZU5vdGlmaWNhdGlvbhitCCABKAsyOS5wcm90b3dpcmUuUHJ1bmluZ1BvaW50VVRYT1NldE92ZXJyaWRlTm90aWZpY2F0aW9uTWVzc2FnZUgAUidwcnVuaW5nUG9pbnRVVFhPU2V0T3ZlcnJpZGVOb3RpZmljYXRpb24SrgEKL3N0b3BOb3RpZnlpbmdQcnVuaW5nUG9pbnRVVFhPU2V0T3ZlcnJpZGVSZXF1ZXN0GK4IIAEoCzJBLnByb3Rvd2lyZS5TdG9wTm90aWZ5aW5nUHJ1bmluZ1BvaW50VVRYT1NldE92ZXJyaWRlUmVxdWVzdE1lc3NhZ2VIAFIvc3RvcE5vdGlmeWluZ1BydW5pbmdQb2ludFVUWE9TZXRPdmVycmlkZVJlcXVlc3QSsQEKMHN0b3BOb3RpZnlpbmdQcnVuaW5nUG9pbnRVVFhPU2V0T3ZlcnJpZGVSZXNwb25zZRivCCABKAsyQi5wcm90b3dpcmUuU3RvcE5vdGlmeWluZ1BydW5pbmdQb2ludFVUWE9TZXRPdmVycmlkZVJlc3BvbnNlTWVzc2FnZUgAUjBzdG9wTm90aWZ5aW5nUHJ1bmluZ1BvaW50VVRYT1NldE92ZXJyaWRlUmVzcG9uc2USkAEKJWVzdGltYXRlTmV0d29ya0hhc2hlc1BlclNlY29uZFJlcXVlc3QYsAggASgLMjcucHJvdG93aXJlLkVzdGltYXRlTmV0d29ya0hhc2hlc1BlclNlY29uZFJlcXVlc3RNZXNzYWdlSABSJWVzdGltYXRlTmV0d29ya0hhc2hlc1BlclNlY29uZFJlcXVlc3QSkwEKJmVzdGltYXRlTmV0d29ya0hhc2hlc1BlclNlY29uZFJlc3BvbnNlGLEIIAEoCzI4LnByb3Rvd2lyZS5Fc3RpbWF0ZU5ldHdvcmtIYXNoZXNQZXJTZWNvbmRSZXNwb25zZU1lc3NhZ2VIAFImZXN0aW1hdGVOZXR3b3JrSGFzaGVzUGVyU2Vjb25kUmVzcG9uc2USigEKI25vdGlmeVZpcnR1YWxEYWFTY29yZUNoYW5nZWRSZXF1ZXN0GLIIIAEoCzI1LnByb3Rvd2lyZS5Ob3RpZnlWaXJ0dWFsRGFhU2NvcmVDaGFuZ2VkUmVxdWVzdE1lc3NhZ2VIAFIjbm90aWZ5VmlydHVhbERhYVNjb3JlQ2hhbmdlZFJlcXVlc3QSjQEKJG5vdGlmeVZpcnR1YWxEYWFTY29yZUNoYW5nZWRSZXNwb25zZRizCCABKAsyNi5wcm90b3dpcmUuTm90aWZ5VmlydHVhbERhYVNjb3JlQ2hhbmdlZFJlc3BvbnNlTWVzc2FnZUgAUiRub3RpZnlWaXJ0dWFsRGFhU2NvcmVDaGFuZ2VkUmVzcG9uc2UShwEKInZpcnR1YWxEYWFTY29yZUNoYW5nZWROb3RpZmljYXRpb24YtAggASgLMjQucHJvdG93aXJlLlZpcnR1YWxEYWFTY29yZUNoYW5nZWROb3RpZmljYXRpb25NZXNzYWdlSABSInZpcnR1YWxEYWFTY29yZUNoYW5nZWROb3RpZmljYXRpb24SbwoaZ2V0QmFsYW5jZUJ5QWRkcmVzc1JlcXVlc3QYtQggASgLMiwucHJvdG93aXJlLkdldEJhbGFuY2VCeUFkZHJlc3NSZXF1ZXN0TWVzc2FnZUgAUhpnZXRCYWxhbmNlQnlBZGRyZXNzUmVxdWVzdBJyChtnZXRCYWxhbmNlQnlBZGRyZXNzUmVzcG9uc2UYtgggASgLMi0ucHJvdG93aXJlLkdldEJhbGFuY2VCeUFkZHJlc3NSZXNwb25zZU1lc3NhZ2VIAFIbZ2V0QmFsYW5jZUJ5QWRkcmVzc1Jlc3BvbnNlEngKHWdldEJhbGFuY2VzQnlBZGRyZXNzZXNSZXF1ZXN0GLcIIAEoCzIvLnByb3Rvd2lyZS5HZXRCYWxhbmNlc0J5QWRkcmVzc2VzUmVxdWVzdE1lc3NhZ2VIAFIdZ2V0QmFsYW5jZXNCeUFkZHJlc3Nlc1JlcXVlc3QSewoeZ2V0QmFsYW5jZXNCeUFkZHJlc3Nlc1Jlc3BvbnNlGLgIIAEoCzIwLnByb3Rvd2lyZS5HZXRCYWxhbmNlc0J5QWRkcmVzc2VzUmVzcG9uc2VNZXNzYWdlSABSHmdldEJhbGFuY2VzQnlBZGRyZXNzZXNSZXNwb25zZRJ4Ch1ub3RpZnlOZXdCbG9ja1RlbXBsYXRlUmVxdWVzdBi5CCABKAsyLy5wcm90b3dpcmUuTm90aWZ5TmV3QmxvY2tUZW1wbGF0ZVJlcXVlc3RNZXNzYWdlSABSHW5vdGlmeU5ld0Jsb2NrVGVtcGxhdGVSZXF1ZXN0EnsKHm5vdGlmeU5ld0Jsb2NrVGVtcGxhdGVSZXNwb25zZRi6CCABKAsyMC5wcm90b3dpcmUuTm90aWZ5TmV3QmxvY2tUZW1wbGF0ZVJlc3BvbnNlTWVzc2FnZUgAUh5ub3RpZnlOZXdCbG9ja1RlbXBsYXRlUmVzcG9uc2USdQocbmV3QmxvY2tUZW1wbGF0ZU5vdGlmaWNhdGlvbhi7CCABKAsyLi5wcm90b3dpcmUuTmV3QmxvY2tUZW1wbGF0ZU5vdGlmaWNhdGlvbk1lc3NhZ2VIAFIcbmV3QmxvY2tUZW1wbGF0ZU5vdGlmaWNhdGlvbhKKAQojZ2V0TWVtcG9vbEVudHJpZXNCeUFkZHJlc3Nlc1JlcXVlc3QYvAggASgLMjUucHJvdG93aXJlLkdldE1lbXBvb2xFbnRyaWVzQnlBZGRyZXNzZXNSZXF1ZXN0TWVzc2FnZUgAUiNnZXRNZW1wb29sRW50cmllc0J5QWRkcmVzc2VzUmVxdWVzdBKNAQokZ2V0TWVtcG9vbEVudHJpZXNCeUFkZHJlc3Nlc1Jlc3BvbnNlGL0IIAEoCzI2LnByb3Rvd2lyZS5HZXRNZW1wb29sRW50cmllc0J5QWRkcmVzc2VzUmVzcG9uc2VNZXNzYWdlSABSJGdldE1lbXBvb2xFbnRyaWVzQnlBZGRyZXNzZXNSZXNwb25zZRJdChRnZXRDb2luU3VwcGx5UmVxdWVzdBi+CCABKAsyJi5wcm90b3dpcmUuR2V0Q29pblN1cHBseVJlcXVlc3RNZXNzYWdlSABSFGdldENvaW5TdXBwbHlSZXF1ZXN0EmAKFWdldENvaW5TdXBwbHlSZXNwb25zZRi/CCABKAsyJy5wcm90b3dpcmUuR2V0Q29pblN1cHBseVJlc3BvbnNlTWVzc2FnZUgAUhVnZXRDb2luU3VwcGx5UmVzcG9uc2VCCQoHcGF5bG9hZA==');