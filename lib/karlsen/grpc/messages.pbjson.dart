//
//  Generated code. Do not modify.
//  source: messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use karlsendMessageDescriptor instead')
const KarlsendMessage$json = {
  '1': 'KarlsendMessage',
  '2': [
    {'1': 'addresses', '3': 1, '4': 1, '5': 11, '6': '.protowire.AddressesMessage', '9': 0, '10': 'addresses'},
    {'1': 'block', '3': 2, '4': 1, '5': 11, '6': '.protowire.BlockMessage', '9': 0, '10': 'block'},
    {'1': 'transaction', '3': 3, '4': 1, '5': 11, '6': '.protowire.TransactionMessage', '9': 0, '10': 'transaction'},
    {'1': 'blockLocator', '3': 5, '4': 1, '5': 11, '6': '.protowire.BlockLocatorMessage', '9': 0, '10': 'blockLocator'},
    {'1': 'requestAddresses', '3': 6, '4': 1, '5': 11, '6': '.protowire.RequestAddressesMessage', '9': 0, '10': 'requestAddresses'},
    {'1': 'requestRelayBlocks', '3': 10, '4': 1, '5': 11, '6': '.protowire.RequestRelayBlocksMessage', '9': 0, '10': 'requestRelayBlocks'},
    {'1': 'requestTransactions', '3': 12, '4': 1, '5': 11, '6': '.protowire.RequestTransactionsMessage', '9': 0, '10': 'requestTransactions'},
    {'1': 'ibdBlock', '3': 13, '4': 1, '5': 11, '6': '.protowire.BlockMessage', '9': 0, '10': 'ibdBlock'},
    {'1': 'invRelayBlock', '3': 14, '4': 1, '5': 11, '6': '.protowire.InvRelayBlockMessage', '9': 0, '10': 'invRelayBlock'},
    {'1': 'invTransactions', '3': 15, '4': 1, '5': 11, '6': '.protowire.InvTransactionsMessage', '9': 0, '10': 'invTransactions'},
    {'1': 'ping', '3': 16, '4': 1, '5': 11, '6': '.protowire.PingMessage', '9': 0, '10': 'ping'},
    {'1': 'pong', '3': 17, '4': 1, '5': 11, '6': '.protowire.PongMessage', '9': 0, '10': 'pong'},
    {'1': 'verack', '3': 19, '4': 1, '5': 11, '6': '.protowire.VerackMessage', '9': 0, '10': 'verack'},
    {'1': 'version', '3': 20, '4': 1, '5': 11, '6': '.protowire.VersionMessage', '9': 0, '10': 'version'},
    {'1': 'transactionNotFound', '3': 21, '4': 1, '5': 11, '6': '.protowire.TransactionNotFoundMessage', '9': 0, '10': 'transactionNotFound'},
    {'1': 'reject', '3': 22, '4': 1, '5': 11, '6': '.protowire.RejectMessage', '9': 0, '10': 'reject'},
    {'1': 'pruningPointUtxoSetChunk', '3': 25, '4': 1, '5': 11, '6': '.protowire.PruningPointUtxoSetChunkMessage', '9': 0, '10': 'pruningPointUtxoSetChunk'},
    {'1': 'requestIBDBlocks', '3': 26, '4': 1, '5': 11, '6': '.protowire.RequestIBDBlocksMessage', '9': 0, '10': 'requestIBDBlocks'},
    {'1': 'unexpectedPruningPoint', '3': 27, '4': 1, '5': 11, '6': '.protowire.UnexpectedPruningPointMessage', '9': 0, '10': 'unexpectedPruningPoint'},
    {'1': 'ibdBlockLocator', '3': 30, '4': 1, '5': 11, '6': '.protowire.IbdBlockLocatorMessage', '9': 0, '10': 'ibdBlockLocator'},
    {'1': 'ibdBlockLocatorHighestHash', '3': 31, '4': 1, '5': 11, '6': '.protowire.IbdBlockLocatorHighestHashMessage', '9': 0, '10': 'ibdBlockLocatorHighestHash'},
    {'1': 'requestNextPruningPointUtxoSetChunk', '3': 33, '4': 1, '5': 11, '6': '.protowire.RequestNextPruningPointUtxoSetChunkMessage', '9': 0, '10': 'requestNextPruningPointUtxoSetChunk'},
    {'1': 'donePruningPointUtxoSetChunks', '3': 34, '4': 1, '5': 11, '6': '.protowire.DonePruningPointUtxoSetChunksMessage', '9': 0, '10': 'donePruningPointUtxoSetChunks'},
    {'1': 'ibdBlockLocatorHighestHashNotFound', '3': 35, '4': 1, '5': 11, '6': '.protowire.IbdBlockLocatorHighestHashNotFoundMessage', '9': 0, '10': 'ibdBlockLocatorHighestHashNotFound'},
    {'1': 'blockWithTrustedData', '3': 36, '4': 1, '5': 11, '6': '.protowire.BlockWithTrustedDataMessage', '9': 0, '10': 'blockWithTrustedData'},
    {'1': 'doneBlocksWithTrustedData', '3': 37, '4': 1, '5': 11, '6': '.protowire.DoneBlocksWithTrustedDataMessage', '9': 0, '10': 'doneBlocksWithTrustedData'},
    {'1': 'requestPruningPointAndItsAnticone', '3': 40, '4': 1, '5': 11, '6': '.protowire.RequestPruningPointAndItsAnticoneMessage', '9': 0, '10': 'requestPruningPointAndItsAnticone'},
    {'1': 'blockHeaders', '3': 41, '4': 1, '5': 11, '6': '.protowire.BlockHeadersMessage', '9': 0, '10': 'blockHeaders'},
    {'1': 'requestNextHeaders', '3': 42, '4': 1, '5': 11, '6': '.protowire.RequestNextHeadersMessage', '9': 0, '10': 'requestNextHeaders'},
    {'1': 'DoneHeaders', '3': 43, '4': 1, '5': 11, '6': '.protowire.DoneHeadersMessage', '9': 0, '10': 'DoneHeaders'},
    {'1': 'requestPruningPointUTXOSet', '3': 44, '4': 1, '5': 11, '6': '.protowire.RequestPruningPointUTXOSetMessage', '9': 0, '10': 'requestPruningPointUTXOSet'},
    {'1': 'requestHeaders', '3': 45, '4': 1, '5': 11, '6': '.protowire.RequestHeadersMessage', '9': 0, '10': 'requestHeaders'},
    {'1': 'requestBlockLocator', '3': 46, '4': 1, '5': 11, '6': '.protowire.RequestBlockLocatorMessage', '9': 0, '10': 'requestBlockLocator'},
    {'1': 'pruningPoints', '3': 47, '4': 1, '5': 11, '6': '.protowire.PruningPointsMessage', '9': 0, '10': 'pruningPoints'},
    {'1': 'requestPruningPointProof', '3': 48, '4': 1, '5': 11, '6': '.protowire.RequestPruningPointProofMessage', '9': 0, '10': 'requestPruningPointProof'},
    {'1': 'pruningPointProof', '3': 49, '4': 1, '5': 11, '6': '.protowire.PruningPointProofMessage', '9': 0, '10': 'pruningPointProof'},
    {'1': 'ready', '3': 50, '4': 1, '5': 11, '6': '.protowire.ReadyMessage', '9': 0, '10': 'ready'},
    {'1': 'blockWithTrustedDataV4', '3': 51, '4': 1, '5': 11, '6': '.protowire.BlockWithTrustedDataV4Message', '9': 0, '10': 'blockWithTrustedDataV4'},
    {'1': 'trustedData', '3': 52, '4': 1, '5': 11, '6': '.protowire.TrustedDataMessage', '9': 0, '10': 'trustedData'},
    {'1': 'requestIBDChainBlockLocator', '3': 53, '4': 1, '5': 11, '6': '.protowire.RequestIBDChainBlockLocatorMessage', '9': 0, '10': 'requestIBDChainBlockLocator'},
    {'1': 'ibdChainBlockLocator', '3': 54, '4': 1, '5': 11, '6': '.protowire.IbdChainBlockLocatorMessage', '9': 0, '10': 'ibdChainBlockLocator'},
    {'1': 'requestAnticone', '3': 55, '4': 1, '5': 11, '6': '.protowire.RequestAnticoneMessage', '9': 0, '10': 'requestAnticone'},
    {'1': 'requestNextPruningPointAndItsAnticoneBlocks', '3': 56, '4': 1, '5': 11, '6': '.protowire.RequestNextPruningPointAndItsAnticoneBlocksMessage', '9': 0, '10': 'requestNextPruningPointAndItsAnticoneBlocks'},
    {'1': 'getCurrentNetworkRequest', '3': 1001, '4': 1, '5': 11, '6': '.protowire.GetCurrentNetworkRequestMessage', '9': 0, '10': 'getCurrentNetworkRequest'},
    {'1': 'getCurrentNetworkResponse', '3': 1002, '4': 1, '5': 11, '6': '.protowire.GetCurrentNetworkResponseMessage', '9': 0, '10': 'getCurrentNetworkResponse'},
    {'1': 'submitBlockRequest', '3': 1003, '4': 1, '5': 11, '6': '.protowire.SubmitBlockRequestMessage', '9': 0, '10': 'submitBlockRequest'},
    {'1': 'submitBlockResponse', '3': 1004, '4': 1, '5': 11, '6': '.protowire.SubmitBlockResponseMessage', '9': 0, '10': 'submitBlockResponse'},
    {'1': 'getBlockTemplateRequest', '3': 1005, '4': 1, '5': 11, '6': '.protowire.GetBlockTemplateRequestMessage', '9': 0, '10': 'getBlockTemplateRequest'},
    {'1': 'getBlockTemplateResponse', '3': 1006, '4': 1, '5': 11, '6': '.protowire.GetBlockTemplateResponseMessage', '9': 0, '10': 'getBlockTemplateResponse'},
    {'1': 'notifyBlockAddedRequest', '3': 1007, '4': 1, '5': 11, '6': '.protowire.NotifyBlockAddedRequestMessage', '9': 0, '10': 'notifyBlockAddedRequest'},
    {'1': 'notifyBlockAddedResponse', '3': 1008, '4': 1, '5': 11, '6': '.protowire.NotifyBlockAddedResponseMessage', '9': 0, '10': 'notifyBlockAddedResponse'},
    {'1': 'blockAddedNotification', '3': 1009, '4': 1, '5': 11, '6': '.protowire.BlockAddedNotificationMessage', '9': 0, '10': 'blockAddedNotification'},
    {'1': 'getPeerAddressesRequest', '3': 1010, '4': 1, '5': 11, '6': '.protowire.GetPeerAddressesRequestMessage', '9': 0, '10': 'getPeerAddressesRequest'},
    {'1': 'getPeerAddressesResponse', '3': 1011, '4': 1, '5': 11, '6': '.protowire.GetPeerAddressesResponseMessage', '9': 0, '10': 'getPeerAddressesResponse'},
    {'1': 'getSelectedTipHashRequest', '3': 1012, '4': 1, '5': 11, '6': '.protowire.GetSelectedTipHashRequestMessage', '9': 0, '10': 'getSelectedTipHashRequest'},
    {'1': 'getSelectedTipHashResponse', '3': 1013, '4': 1, '5': 11, '6': '.protowire.GetSelectedTipHashResponseMessage', '9': 0, '10': 'getSelectedTipHashResponse'},
    {'1': 'getMempoolEntryRequest', '3': 1014, '4': 1, '5': 11, '6': '.protowire.GetMempoolEntryRequestMessage', '9': 0, '10': 'getMempoolEntryRequest'},
    {'1': 'getMempoolEntryResponse', '3': 1015, '4': 1, '5': 11, '6': '.protowire.GetMempoolEntryResponseMessage', '9': 0, '10': 'getMempoolEntryResponse'},
    {'1': 'getConnectedPeerInfoRequest', '3': 1016, '4': 1, '5': 11, '6': '.protowire.GetConnectedPeerInfoRequestMessage', '9': 0, '10': 'getConnectedPeerInfoRequest'},
    {'1': 'getConnectedPeerInfoResponse', '3': 1017, '4': 1, '5': 11, '6': '.protowire.GetConnectedPeerInfoResponseMessage', '9': 0, '10': 'getConnectedPeerInfoResponse'},
    {'1': 'addPeerRequest', '3': 1018, '4': 1, '5': 11, '6': '.protowire.AddPeerRequestMessage', '9': 0, '10': 'addPeerRequest'},
    {'1': 'addPeerResponse', '3': 1019, '4': 1, '5': 11, '6': '.protowire.AddPeerResponseMessage', '9': 0, '10': 'addPeerResponse'},
    {'1': 'submitTransactionRequest', '3': 1020, '4': 1, '5': 11, '6': '.protowire.SubmitTransactionRequestMessage', '9': 0, '10': 'submitTransactionRequest'},
    {'1': 'submitTransactionResponse', '3': 1021, '4': 1, '5': 11, '6': '.protowire.SubmitTransactionResponseMessage', '9': 0, '10': 'submitTransactionResponse'},
    {'1': 'notifyVirtualSelectedParentChainChangedRequest', '3': 1022, '4': 1, '5': 11, '6': '.protowire.NotifyVirtualSelectedParentChainChangedRequestMessage', '9': 0, '10': 'notifyVirtualSelectedParentChainChangedRequest'},
    {'1': 'notifyVirtualSelectedParentChainChangedResponse', '3': 1023, '4': 1, '5': 11, '6': '.protowire.NotifyVirtualSelectedParentChainChangedResponseMessage', '9': 0, '10': 'notifyVirtualSelectedParentChainChangedResponse'},
    {'1': 'virtualSelectedParentChainChangedNotification', '3': 1024, '4': 1, '5': 11, '6': '.protowire.VirtualSelectedParentChainChangedNotificationMessage', '9': 0, '10': 'virtualSelectedParentChainChangedNotification'},
    {'1': 'getBlockRequest', '3': 1025, '4': 1, '5': 11, '6': '.protowire.GetBlockRequestMessage', '9': 0, '10': 'getBlockRequest'},
    {'1': 'getBlockResponse', '3': 1026, '4': 1, '5': 11, '6': '.protowire.GetBlockResponseMessage', '9': 0, '10': 'getBlockResponse'},
    {'1': 'getSubnetworkRequest', '3': 1027, '4': 1, '5': 11, '6': '.protowire.GetSubnetworkRequestMessage', '9': 0, '10': 'getSubnetworkRequest'},
    {'1': 'getSubnetworkResponse', '3': 1028, '4': 1, '5': 11, '6': '.protowire.GetSubnetworkResponseMessage', '9': 0, '10': 'getSubnetworkResponse'},
    {'1': 'getVirtualSelectedParentChainFromBlockRequest', '3': 1029, '4': 1, '5': 11, '6': '.protowire.GetVirtualSelectedParentChainFromBlockRequestMessage', '9': 0, '10': 'getVirtualSelectedParentChainFromBlockRequest'},
    {'1': 'getVirtualSelectedParentChainFromBlockResponse', '3': 1030, '4': 1, '5': 11, '6': '.protowire.GetVirtualSelectedParentChainFromBlockResponseMessage', '9': 0, '10': 'getVirtualSelectedParentChainFromBlockResponse'},
    {'1': 'getBlocksRequest', '3': 1031, '4': 1, '5': 11, '6': '.protowire.GetBlocksRequestMessage', '9': 0, '10': 'getBlocksRequest'},
    {'1': 'getBlocksResponse', '3': 1032, '4': 1, '5': 11, '6': '.protowire.GetBlocksResponseMessage', '9': 0, '10': 'getBlocksResponse'},
    {'1': 'getBlockCountRequest', '3': 1033, '4': 1, '5': 11, '6': '.protowire.GetBlockCountRequestMessage', '9': 0, '10': 'getBlockCountRequest'},
    {'1': 'getBlockCountResponse', '3': 1034, '4': 1, '5': 11, '6': '.protowire.GetBlockCountResponseMessage', '9': 0, '10': 'getBlockCountResponse'},
    {'1': 'getBlockDagInfoRequest', '3': 1035, '4': 1, '5': 11, '6': '.protowire.GetBlockDagInfoRequestMessage', '9': 0, '10': 'getBlockDagInfoRequest'},
    {'1': 'getBlockDagInfoResponse', '3': 1036, '4': 1, '5': 11, '6': '.protowire.GetBlockDagInfoResponseMessage', '9': 0, '10': 'getBlockDagInfoResponse'},
    {'1': 'resolveFinalityConflictRequest', '3': 1037, '4': 1, '5': 11, '6': '.protowire.ResolveFinalityConflictRequestMessage', '9': 0, '10': 'resolveFinalityConflictRequest'},
    {'1': 'resolveFinalityConflictResponse', '3': 1038, '4': 1, '5': 11, '6': '.protowire.ResolveFinalityConflictResponseMessage', '9': 0, '10': 'resolveFinalityConflictResponse'},
    {'1': 'notifyFinalityConflictsRequest', '3': 1039, '4': 1, '5': 11, '6': '.protowire.NotifyFinalityConflictsRequestMessage', '9': 0, '10': 'notifyFinalityConflictsRequest'},
    {'1': 'notifyFinalityConflictsResponse', '3': 1040, '4': 1, '5': 11, '6': '.protowire.NotifyFinalityConflictsResponseMessage', '9': 0, '10': 'notifyFinalityConflictsResponse'},
    {'1': 'finalityConflictNotification', '3': 1041, '4': 1, '5': 11, '6': '.protowire.FinalityConflictNotificationMessage', '9': 0, '10': 'finalityConflictNotification'},
    {'1': 'finalityConflictResolvedNotification', '3': 1042, '4': 1, '5': 11, '6': '.protowire.FinalityConflictResolvedNotificationMessage', '9': 0, '10': 'finalityConflictResolvedNotification'},
    {'1': 'getMempoolEntriesRequest', '3': 1043, '4': 1, '5': 11, '6': '.protowire.GetMempoolEntriesRequestMessage', '9': 0, '10': 'getMempoolEntriesRequest'},
    {'1': 'getMempoolEntriesResponse', '3': 1044, '4': 1, '5': 11, '6': '.protowire.GetMempoolEntriesResponseMessage', '9': 0, '10': 'getMempoolEntriesResponse'},
    {'1': 'shutDownRequest', '3': 1045, '4': 1, '5': 11, '6': '.protowire.ShutDownRequestMessage', '9': 0, '10': 'shutDownRequest'},
    {'1': 'shutDownResponse', '3': 1046, '4': 1, '5': 11, '6': '.protowire.ShutDownResponseMessage', '9': 0, '10': 'shutDownResponse'},
    {'1': 'getHeadersRequest', '3': 1047, '4': 1, '5': 11, '6': '.protowire.GetHeadersRequestMessage', '9': 0, '10': 'getHeadersRequest'},
    {'1': 'getHeadersResponse', '3': 1048, '4': 1, '5': 11, '6': '.protowire.GetHeadersResponseMessage', '9': 0, '10': 'getHeadersResponse'},
    {'1': 'notifyUtxosChangedRequest', '3': 1049, '4': 1, '5': 11, '6': '.protowire.NotifyUtxosChangedRequestMessage', '9': 0, '10': 'notifyUtxosChangedRequest'},
    {'1': 'notifyUtxosChangedResponse', '3': 1050, '4': 1, '5': 11, '6': '.protowire.NotifyUtxosChangedResponseMessage', '9': 0, '10': 'notifyUtxosChangedResponse'},
    {'1': 'utxosChangedNotification', '3': 1051, '4': 1, '5': 11, '6': '.protowire.UtxosChangedNotificationMessage', '9': 0, '10': 'utxosChangedNotification'},
    {'1': 'getUtxosByAddressesRequest', '3': 1052, '4': 1, '5': 11, '6': '.protowire.GetUtxosByAddressesRequestMessage', '9': 0, '10': 'getUtxosByAddressesRequest'},
    {'1': 'getUtxosByAddressesResponse', '3': 1053, '4': 1, '5': 11, '6': '.protowire.GetUtxosByAddressesResponseMessage', '9': 0, '10': 'getUtxosByAddressesResponse'},
    {'1': 'getVirtualSelectedParentBlueScoreRequest', '3': 1054, '4': 1, '5': 11, '6': '.protowire.GetVirtualSelectedParentBlueScoreRequestMessage', '9': 0, '10': 'getVirtualSelectedParentBlueScoreRequest'},
    {'1': 'getVirtualSelectedParentBlueScoreResponse', '3': 1055, '4': 1, '5': 11, '6': '.protowire.GetVirtualSelectedParentBlueScoreResponseMessage', '9': 0, '10': 'getVirtualSelectedParentBlueScoreResponse'},
    {'1': 'notifyVirtualSelectedParentBlueScoreChangedRequest', '3': 1056, '4': 1, '5': 11, '6': '.protowire.NotifyVirtualSelectedParentBlueScoreChangedRequestMessage', '9': 0, '10': 'notifyVirtualSelectedParentBlueScoreChangedRequest'},
    {'1': 'notifyVirtualSelectedParentBlueScoreChangedResponse', '3': 1057, '4': 1, '5': 11, '6': '.protowire.NotifyVirtualSelectedParentBlueScoreChangedResponseMessage', '9': 0, '10': 'notifyVirtualSelectedParentBlueScoreChangedResponse'},
    {'1': 'virtualSelectedParentBlueScoreChangedNotification', '3': 1058, '4': 1, '5': 11, '6': '.protowire.VirtualSelectedParentBlueScoreChangedNotificationMessage', '9': 0, '10': 'virtualSelectedParentBlueScoreChangedNotification'},
    {'1': 'banRequest', '3': 1059, '4': 1, '5': 11, '6': '.protowire.BanRequestMessage', '9': 0, '10': 'banRequest'},
    {'1': 'banResponse', '3': 1060, '4': 1, '5': 11, '6': '.protowire.BanResponseMessage', '9': 0, '10': 'banResponse'},
    {'1': 'unbanRequest', '3': 1061, '4': 1, '5': 11, '6': '.protowire.UnbanRequestMessage', '9': 0, '10': 'unbanRequest'},
    {'1': 'unbanResponse', '3': 1062, '4': 1, '5': 11, '6': '.protowire.UnbanResponseMessage', '9': 0, '10': 'unbanResponse'},
    {'1': 'getInfoRequest', '3': 1063, '4': 1, '5': 11, '6': '.protowire.GetInfoRequestMessage', '9': 0, '10': 'getInfoRequest'},
    {'1': 'getInfoResponse', '3': 1064, '4': 1, '5': 11, '6': '.protowire.GetInfoResponseMessage', '9': 0, '10': 'getInfoResponse'},
    {'1': 'stopNotifyingUtxosChangedRequest', '3': 1065, '4': 1, '5': 11, '6': '.protowire.StopNotifyingUtxosChangedRequestMessage', '9': 0, '10': 'stopNotifyingUtxosChangedRequest'},
    {'1': 'stopNotifyingUtxosChangedResponse', '3': 1066, '4': 1, '5': 11, '6': '.protowire.StopNotifyingUtxosChangedResponseMessage', '9': 0, '10': 'stopNotifyingUtxosChangedResponse'},
    {'1': 'notifyPruningPointUTXOSetOverrideRequest', '3': 1067, '4': 1, '5': 11, '6': '.protowire.NotifyPruningPointUTXOSetOverrideRequestMessage', '9': 0, '10': 'notifyPruningPointUTXOSetOverrideRequest'},
    {'1': 'notifyPruningPointUTXOSetOverrideResponse', '3': 1068, '4': 1, '5': 11, '6': '.protowire.NotifyPruningPointUTXOSetOverrideResponseMessage', '9': 0, '10': 'notifyPruningPointUTXOSetOverrideResponse'},
    {'1': 'pruningPointUTXOSetOverrideNotification', '3': 1069, '4': 1, '5': 11, '6': '.protowire.PruningPointUTXOSetOverrideNotificationMessage', '9': 0, '10': 'pruningPointUTXOSetOverrideNotification'},
    {'1': 'stopNotifyingPruningPointUTXOSetOverrideRequest', '3': 1070, '4': 1, '5': 11, '6': '.protowire.StopNotifyingPruningPointUTXOSetOverrideRequestMessage', '9': 0, '10': 'stopNotifyingPruningPointUTXOSetOverrideRequest'},
    {'1': 'stopNotifyingPruningPointUTXOSetOverrideResponse', '3': 1071, '4': 1, '5': 11, '6': '.protowire.StopNotifyingPruningPointUTXOSetOverrideResponseMessage', '9': 0, '10': 'stopNotifyingPruningPointUTXOSetOverrideResponse'},
    {'1': 'estimateNetworkHashesPerSecondRequest', '3': 1072, '4': 1, '5': 11, '6': '.protowire.EstimateNetworkHashesPerSecondRequestMessage', '9': 0, '10': 'estimateNetworkHashesPerSecondRequest'},
    {'1': 'estimateNetworkHashesPerSecondResponse', '3': 1073, '4': 1, '5': 11, '6': '.protowire.EstimateNetworkHashesPerSecondResponseMessage', '9': 0, '10': 'estimateNetworkHashesPerSecondResponse'},
    {'1': 'notifyVirtualDaaScoreChangedRequest', '3': 1074, '4': 1, '5': 11, '6': '.protowire.NotifyVirtualDaaScoreChangedRequestMessage', '9': 0, '10': 'notifyVirtualDaaScoreChangedRequest'},
    {'1': 'notifyVirtualDaaScoreChangedResponse', '3': 1075, '4': 1, '5': 11, '6': '.protowire.NotifyVirtualDaaScoreChangedResponseMessage', '9': 0, '10': 'notifyVirtualDaaScoreChangedResponse'},
    {'1': 'virtualDaaScoreChangedNotification', '3': 1076, '4': 1, '5': 11, '6': '.protowire.VirtualDaaScoreChangedNotificationMessage', '9': 0, '10': 'virtualDaaScoreChangedNotification'},
    {'1': 'getBalanceByAddressRequest', '3': 1077, '4': 1, '5': 11, '6': '.protowire.GetBalanceByAddressRequestMessage', '9': 0, '10': 'getBalanceByAddressRequest'},
    {'1': 'getBalanceByAddressResponse', '3': 1078, '4': 1, '5': 11, '6': '.protowire.GetBalanceByAddressResponseMessage', '9': 0, '10': 'getBalanceByAddressResponse'},
    {'1': 'getBalancesByAddressesRequest', '3': 1079, '4': 1, '5': 11, '6': '.protowire.GetBalancesByAddressesRequestMessage', '9': 0, '10': 'getBalancesByAddressesRequest'},
    {'1': 'getBalancesByAddressesResponse', '3': 1080, '4': 1, '5': 11, '6': '.protowire.GetBalancesByAddressesResponseMessage', '9': 0, '10': 'getBalancesByAddressesResponse'},
    {'1': 'notifyNewBlockTemplateRequest', '3': 1081, '4': 1, '5': 11, '6': '.protowire.NotifyNewBlockTemplateRequestMessage', '9': 0, '10': 'notifyNewBlockTemplateRequest'},
    {'1': 'notifyNewBlockTemplateResponse', '3': 1082, '4': 1, '5': 11, '6': '.protowire.NotifyNewBlockTemplateResponseMessage', '9': 0, '10': 'notifyNewBlockTemplateResponse'},
    {'1': 'newBlockTemplateNotification', '3': 1083, '4': 1, '5': 11, '6': '.protowire.NewBlockTemplateNotificationMessage', '9': 0, '10': 'newBlockTemplateNotification'},
    {'1': 'getMempoolEntriesByAddressesRequest', '3': 1084, '4': 1, '5': 11, '6': '.protowire.GetMempoolEntriesByAddressesRequestMessage', '9': 0, '10': 'getMempoolEntriesByAddressesRequest'},
    {'1': 'getMempoolEntriesByAddressesResponse', '3': 1085, '4': 1, '5': 11, '6': '.protowire.GetMempoolEntriesByAddressesResponseMessage', '9': 0, '10': 'getMempoolEntriesByAddressesResponse'},
    {'1': 'getCoinSupplyRequest', '3': 1086, '4': 1, '5': 11, '6': '.protowire.GetCoinSupplyRequestMessage', '9': 0, '10': 'getCoinSupplyRequest'},
    {'1': 'getCoinSupplyResponse', '3': 1087, '4': 1, '5': 11, '6': '.protowire.GetCoinSupplyResponseMessage', '9': 0, '10': 'getCoinSupplyResponse'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `KarlsendMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List karlsendMessageDescriptor = $convert.base64Decode(
    'Cg9LYXJsc2VuZE1lc3NhZ2USOwoJYWRkcmVzc2VzGAEgASgLMhsucHJvdG93aXJlLkFkZHJlc3'
    'Nlc01lc3NhZ2VIAFIJYWRkcmVzc2VzEi8KBWJsb2NrGAIgASgLMhcucHJvdG93aXJlLkJsb2Nr'
    'TWVzc2FnZUgAUgVibG9jaxJBCgt0cmFuc2FjdGlvbhgDIAEoCzIdLnByb3Rvd2lyZS5UcmFuc2'
    'FjdGlvbk1lc3NhZ2VIAFILdHJhbnNhY3Rpb24SRAoMYmxvY2tMb2NhdG9yGAUgASgLMh4ucHJv'
    'dG93aXJlLkJsb2NrTG9jYXRvck1lc3NhZ2VIAFIMYmxvY2tMb2NhdG9yElAKEHJlcXVlc3RBZG'
    'RyZXNzZXMYBiABKAsyIi5wcm90b3dpcmUuUmVxdWVzdEFkZHJlc3Nlc01lc3NhZ2VIAFIQcmVx'
    'dWVzdEFkZHJlc3NlcxJWChJyZXF1ZXN0UmVsYXlCbG9ja3MYCiABKAsyJC5wcm90b3dpcmUuUm'
    'VxdWVzdFJlbGF5QmxvY2tzTWVzc2FnZUgAUhJyZXF1ZXN0UmVsYXlCbG9ja3MSWQoTcmVxdWVz'
    'dFRyYW5zYWN0aW9ucxgMIAEoCzIlLnByb3Rvd2lyZS5SZXF1ZXN0VHJhbnNhY3Rpb25zTWVzc2'
    'FnZUgAUhNyZXF1ZXN0VHJhbnNhY3Rpb25zEjUKCGliZEJsb2NrGA0gASgLMhcucHJvdG93aXJl'
    'LkJsb2NrTWVzc2FnZUgAUghpYmRCbG9jaxJHCg1pbnZSZWxheUJsb2NrGA4gASgLMh8ucHJvdG'
    '93aXJlLkludlJlbGF5QmxvY2tNZXNzYWdlSABSDWludlJlbGF5QmxvY2sSTQoPaW52VHJhbnNh'
    'Y3Rpb25zGA8gASgLMiEucHJvdG93aXJlLkludlRyYW5zYWN0aW9uc01lc3NhZ2VIAFIPaW52VH'
    'JhbnNhY3Rpb25zEiwKBHBpbmcYECABKAsyFi5wcm90b3dpcmUuUGluZ01lc3NhZ2VIAFIEcGlu'
    'ZxIsCgRwb25nGBEgASgLMhYucHJvdG93aXJlLlBvbmdNZXNzYWdlSABSBHBvbmcSMgoGdmVyYW'
    'NrGBMgASgLMhgucHJvdG93aXJlLlZlcmFja01lc3NhZ2VIAFIGdmVyYWNrEjUKB3ZlcnNpb24Y'
    'FCABKAsyGS5wcm90b3dpcmUuVmVyc2lvbk1lc3NhZ2VIAFIHdmVyc2lvbhJZChN0cmFuc2FjdG'
    'lvbk5vdEZvdW5kGBUgASgLMiUucHJvdG93aXJlLlRyYW5zYWN0aW9uTm90Rm91bmRNZXNzYWdl'
    'SABSE3RyYW5zYWN0aW9uTm90Rm91bmQSMgoGcmVqZWN0GBYgASgLMhgucHJvdG93aXJlLlJlam'
    'VjdE1lc3NhZ2VIAFIGcmVqZWN0EmgKGHBydW5pbmdQb2ludFV0eG9TZXRDaHVuaxgZIAEoCzIq'
    'LnByb3Rvd2lyZS5QcnVuaW5nUG9pbnRVdHhvU2V0Q2h1bmtNZXNzYWdlSABSGHBydW5pbmdQb2'
    'ludFV0eG9TZXRDaHVuaxJQChByZXF1ZXN0SUJEQmxvY2tzGBogASgLMiIucHJvdG93aXJlLlJl'
    'cXVlc3RJQkRCbG9ja3NNZXNzYWdlSABSEHJlcXVlc3RJQkRCbG9ja3MSYgoWdW5leHBlY3RlZF'
    'BydW5pbmdQb2ludBgbIAEoCzIoLnByb3Rvd2lyZS5VbmV4cGVjdGVkUHJ1bmluZ1BvaW50TWVz'
    'c2FnZUgAUhZ1bmV4cGVjdGVkUHJ1bmluZ1BvaW50Ek0KD2liZEJsb2NrTG9jYXRvchgeIAEoCz'
    'IhLnByb3Rvd2lyZS5JYmRCbG9ja0xvY2F0b3JNZXNzYWdlSABSD2liZEJsb2NrTG9jYXRvchJu'
    'ChppYmRCbG9ja0xvY2F0b3JIaWdoZXN0SGFzaBgfIAEoCzIsLnByb3Rvd2lyZS5JYmRCbG9ja0'
    'xvY2F0b3JIaWdoZXN0SGFzaE1lc3NhZ2VIAFIaaWJkQmxvY2tMb2NhdG9ySGlnaGVzdEhhc2gS'
    'iQEKI3JlcXVlc3ROZXh0UHJ1bmluZ1BvaW50VXR4b1NldENodW5rGCEgASgLMjUucHJvdG93aX'
    'JlLlJlcXVlc3ROZXh0UHJ1bmluZ1BvaW50VXR4b1NldENodW5rTWVzc2FnZUgAUiNyZXF1ZXN0'
    'TmV4dFBydW5pbmdQb2ludFV0eG9TZXRDaHVuaxJ3Ch1kb25lUHJ1bmluZ1BvaW50VXR4b1NldE'
    'NodW5rcxgiIAEoCzIvLnByb3Rvd2lyZS5Eb25lUHJ1bmluZ1BvaW50VXR4b1NldENodW5rc01l'
    'c3NhZ2VIAFIdZG9uZVBydW5pbmdQb2ludFV0eG9TZXRDaHVua3MShgEKImliZEJsb2NrTG9jYX'
    'RvckhpZ2hlc3RIYXNoTm90Rm91bmQYIyABKAsyNC5wcm90b3dpcmUuSWJkQmxvY2tMb2NhdG9y'
    'SGlnaGVzdEhhc2hOb3RGb3VuZE1lc3NhZ2VIAFIiaWJkQmxvY2tMb2NhdG9ySGlnaGVzdEhhc2'
    'hOb3RGb3VuZBJcChRibG9ja1dpdGhUcnVzdGVkRGF0YRgkIAEoCzImLnByb3Rvd2lyZS5CbG9j'
    'a1dpdGhUcnVzdGVkRGF0YU1lc3NhZ2VIAFIUYmxvY2tXaXRoVHJ1c3RlZERhdGESawoZZG9uZU'
    'Jsb2Nrc1dpdGhUcnVzdGVkRGF0YRglIAEoCzIrLnByb3Rvd2lyZS5Eb25lQmxvY2tzV2l0aFRy'
    'dXN0ZWREYXRhTWVzc2FnZUgAUhlkb25lQmxvY2tzV2l0aFRydXN0ZWREYXRhEoMBCiFyZXF1ZX'
    'N0UHJ1bmluZ1BvaW50QW5kSXRzQW50aWNvbmUYKCABKAsyMy5wcm90b3dpcmUuUmVxdWVzdFBy'
    'dW5pbmdQb2ludEFuZEl0c0FudGljb25lTWVzc2FnZUgAUiFyZXF1ZXN0UHJ1bmluZ1BvaW50QW'
    '5kSXRzQW50aWNvbmUSRAoMYmxvY2tIZWFkZXJzGCkgASgLMh4ucHJvdG93aXJlLkJsb2NrSGVh'
    'ZGVyc01lc3NhZ2VIAFIMYmxvY2tIZWFkZXJzElYKEnJlcXVlc3ROZXh0SGVhZGVycxgqIAEoCz'
    'IkLnByb3Rvd2lyZS5SZXF1ZXN0TmV4dEhlYWRlcnNNZXNzYWdlSABSEnJlcXVlc3ROZXh0SGVh'
    'ZGVycxJBCgtEb25lSGVhZGVycxgrIAEoCzIdLnByb3Rvd2lyZS5Eb25lSGVhZGVyc01lc3NhZ2'
    'VIAFILRG9uZUhlYWRlcnMSbgoacmVxdWVzdFBydW5pbmdQb2ludFVUWE9TZXQYLCABKAsyLC5w'
    'cm90b3dpcmUuUmVxdWVzdFBydW5pbmdQb2ludFVUWE9TZXRNZXNzYWdlSABSGnJlcXVlc3RQcn'
    'VuaW5nUG9pbnRVVFhPU2V0EkoKDnJlcXVlc3RIZWFkZXJzGC0gASgLMiAucHJvdG93aXJlLlJl'
    'cXVlc3RIZWFkZXJzTWVzc2FnZUgAUg5yZXF1ZXN0SGVhZGVycxJZChNyZXF1ZXN0QmxvY2tMb2'
    'NhdG9yGC4gASgLMiUucHJvdG93aXJlLlJlcXVlc3RCbG9ja0xvY2F0b3JNZXNzYWdlSABSE3Jl'
    'cXVlc3RCbG9ja0xvY2F0b3ISRwoNcHJ1bmluZ1BvaW50cxgvIAEoCzIfLnByb3Rvd2lyZS5Qcn'
    'VuaW5nUG9pbnRzTWVzc2FnZUgAUg1wcnVuaW5nUG9pbnRzEmgKGHJlcXVlc3RQcnVuaW5nUG9p'
    'bnRQcm9vZhgwIAEoCzIqLnByb3Rvd2lyZS5SZXF1ZXN0UHJ1bmluZ1BvaW50UHJvb2ZNZXNzYW'
    'dlSABSGHJlcXVlc3RQcnVuaW5nUG9pbnRQcm9vZhJTChFwcnVuaW5nUG9pbnRQcm9vZhgxIAEo'
    'CzIjLnByb3Rvd2lyZS5QcnVuaW5nUG9pbnRQcm9vZk1lc3NhZ2VIAFIRcHJ1bmluZ1BvaW50UH'
    'Jvb2YSLwoFcmVhZHkYMiABKAsyFy5wcm90b3dpcmUuUmVhZHlNZXNzYWdlSABSBXJlYWR5EmIK'
    'FmJsb2NrV2l0aFRydXN0ZWREYXRhVjQYMyABKAsyKC5wcm90b3dpcmUuQmxvY2tXaXRoVHJ1c3'
    'RlZERhdGFWNE1lc3NhZ2VIAFIWYmxvY2tXaXRoVHJ1c3RlZERhdGFWNBJBCgt0cnVzdGVkRGF0'
    'YRg0IAEoCzIdLnByb3Rvd2lyZS5UcnVzdGVkRGF0YU1lc3NhZ2VIAFILdHJ1c3RlZERhdGEScQ'
    'obcmVxdWVzdElCRENoYWluQmxvY2tMb2NhdG9yGDUgASgLMi0ucHJvdG93aXJlLlJlcXVlc3RJ'
    'QkRDaGFpbkJsb2NrTG9jYXRvck1lc3NhZ2VIAFIbcmVxdWVzdElCRENoYWluQmxvY2tMb2NhdG'
    '9yElwKFGliZENoYWluQmxvY2tMb2NhdG9yGDYgASgLMiYucHJvdG93aXJlLkliZENoYWluQmxv'
    'Y2tMb2NhdG9yTWVzc2FnZUgAUhRpYmRDaGFpbkJsb2NrTG9jYXRvchJNCg9yZXF1ZXN0QW50aW'
    'NvbmUYNyABKAsyIS5wcm90b3dpcmUuUmVxdWVzdEFudGljb25lTWVzc2FnZUgAUg9yZXF1ZXN0'
    'QW50aWNvbmUSoQEKK3JlcXVlc3ROZXh0UHJ1bmluZ1BvaW50QW5kSXRzQW50aWNvbmVCbG9ja3'
    'MYOCABKAsyPS5wcm90b3dpcmUuUmVxdWVzdE5leHRQcnVuaW5nUG9pbnRBbmRJdHNBbnRpY29u'
    'ZUJsb2Nrc01lc3NhZ2VIAFIrcmVxdWVzdE5leHRQcnVuaW5nUG9pbnRBbmRJdHNBbnRpY29uZU'
    'Jsb2NrcxJpChhnZXRDdXJyZW50TmV0d29ya1JlcXVlc3QY6QcgASgLMioucHJvdG93aXJlLkdl'
    'dEN1cnJlbnROZXR3b3JrUmVxdWVzdE1lc3NhZ2VIAFIYZ2V0Q3VycmVudE5ldHdvcmtSZXF1ZX'
    'N0EmwKGWdldEN1cnJlbnROZXR3b3JrUmVzcG9uc2UY6gcgASgLMisucHJvdG93aXJlLkdldEN1'
    'cnJlbnROZXR3b3JrUmVzcG9uc2VNZXNzYWdlSABSGWdldEN1cnJlbnROZXR3b3JrUmVzcG9uc2'
    'USVwoSc3VibWl0QmxvY2tSZXF1ZXN0GOsHIAEoCzIkLnByb3Rvd2lyZS5TdWJtaXRCbG9ja1Jl'
    'cXVlc3RNZXNzYWdlSABSEnN1Ym1pdEJsb2NrUmVxdWVzdBJaChNzdWJtaXRCbG9ja1Jlc3Bvbn'
    'NlGOwHIAEoCzIlLnByb3Rvd2lyZS5TdWJtaXRCbG9ja1Jlc3BvbnNlTWVzc2FnZUgAUhNzdWJt'
    'aXRCbG9ja1Jlc3BvbnNlEmYKF2dldEJsb2NrVGVtcGxhdGVSZXF1ZXN0GO0HIAEoCzIpLnByb3'
    'Rvd2lyZS5HZXRCbG9ja1RlbXBsYXRlUmVxdWVzdE1lc3NhZ2VIAFIXZ2V0QmxvY2tUZW1wbGF0'
    'ZVJlcXVlc3QSaQoYZ2V0QmxvY2tUZW1wbGF0ZVJlc3BvbnNlGO4HIAEoCzIqLnByb3Rvd2lyZS'
    '5HZXRCbG9ja1RlbXBsYXRlUmVzcG9uc2VNZXNzYWdlSABSGGdldEJsb2NrVGVtcGxhdGVSZXNw'
    'b25zZRJmChdub3RpZnlCbG9ja0FkZGVkUmVxdWVzdBjvByABKAsyKS5wcm90b3dpcmUuTm90aW'
    'Z5QmxvY2tBZGRlZFJlcXVlc3RNZXNzYWdlSABSF25vdGlmeUJsb2NrQWRkZWRSZXF1ZXN0EmkK'
    'GG5vdGlmeUJsb2NrQWRkZWRSZXNwb25zZRjwByABKAsyKi5wcm90b3dpcmUuTm90aWZ5QmxvY2'
    'tBZGRlZFJlc3BvbnNlTWVzc2FnZUgAUhhub3RpZnlCbG9ja0FkZGVkUmVzcG9uc2USYwoWYmxv'
    'Y2tBZGRlZE5vdGlmaWNhdGlvbhjxByABKAsyKC5wcm90b3dpcmUuQmxvY2tBZGRlZE5vdGlmaW'
    'NhdGlvbk1lc3NhZ2VIAFIWYmxvY2tBZGRlZE5vdGlmaWNhdGlvbhJmChdnZXRQZWVyQWRkcmVz'
    'c2VzUmVxdWVzdBjyByABKAsyKS5wcm90b3dpcmUuR2V0UGVlckFkZHJlc3Nlc1JlcXVlc3RNZX'
    'NzYWdlSABSF2dldFBlZXJBZGRyZXNzZXNSZXF1ZXN0EmkKGGdldFBlZXJBZGRyZXNzZXNSZXNw'
    'b25zZRjzByABKAsyKi5wcm90b3dpcmUuR2V0UGVlckFkZHJlc3Nlc1Jlc3BvbnNlTWVzc2FnZU'
    'gAUhhnZXRQZWVyQWRkcmVzc2VzUmVzcG9uc2USbAoZZ2V0U2VsZWN0ZWRUaXBIYXNoUmVxdWVz'
    'dBj0ByABKAsyKy5wcm90b3dpcmUuR2V0U2VsZWN0ZWRUaXBIYXNoUmVxdWVzdE1lc3NhZ2VIAF'
    'IZZ2V0U2VsZWN0ZWRUaXBIYXNoUmVxdWVzdBJvChpnZXRTZWxlY3RlZFRpcEhhc2hSZXNwb25z'
    'ZRj1ByABKAsyLC5wcm90b3dpcmUuR2V0U2VsZWN0ZWRUaXBIYXNoUmVzcG9uc2VNZXNzYWdlSA'
    'BSGmdldFNlbGVjdGVkVGlwSGFzaFJlc3BvbnNlEmMKFmdldE1lbXBvb2xFbnRyeVJlcXVlc3QY'
    '9gcgASgLMigucHJvdG93aXJlLkdldE1lbXBvb2xFbnRyeVJlcXVlc3RNZXNzYWdlSABSFmdldE'
    '1lbXBvb2xFbnRyeVJlcXVlc3QSZgoXZ2V0TWVtcG9vbEVudHJ5UmVzcG9uc2UY9wcgASgLMiku'
    'cHJvdG93aXJlLkdldE1lbXBvb2xFbnRyeVJlc3BvbnNlTWVzc2FnZUgAUhdnZXRNZW1wb29sRW'
    '50cnlSZXNwb25zZRJyChtnZXRDb25uZWN0ZWRQZWVySW5mb1JlcXVlc3QY+AcgASgLMi0ucHJv'
    'dG93aXJlLkdldENvbm5lY3RlZFBlZXJJbmZvUmVxdWVzdE1lc3NhZ2VIAFIbZ2V0Q29ubmVjdG'
    'VkUGVlckluZm9SZXF1ZXN0EnUKHGdldENvbm5lY3RlZFBlZXJJbmZvUmVzcG9uc2UY+QcgASgL'
    'Mi4ucHJvdG93aXJlLkdldENvbm5lY3RlZFBlZXJJbmZvUmVzcG9uc2VNZXNzYWdlSABSHGdldE'
    'Nvbm5lY3RlZFBlZXJJbmZvUmVzcG9uc2USSwoOYWRkUGVlclJlcXVlc3QY+gcgASgLMiAucHJv'
    'dG93aXJlLkFkZFBlZXJSZXF1ZXN0TWVzc2FnZUgAUg5hZGRQZWVyUmVxdWVzdBJOCg9hZGRQZW'
    'VyUmVzcG9uc2UY+wcgASgLMiEucHJvdG93aXJlLkFkZFBlZXJSZXNwb25zZU1lc3NhZ2VIAFIP'
    'YWRkUGVlclJlc3BvbnNlEmkKGHN1Ym1pdFRyYW5zYWN0aW9uUmVxdWVzdBj8ByABKAsyKi5wcm'
    '90b3dpcmUuU3VibWl0VHJhbnNhY3Rpb25SZXF1ZXN0TWVzc2FnZUgAUhhzdWJtaXRUcmFuc2Fj'
    'dGlvblJlcXVlc3QSbAoZc3VibWl0VHJhbnNhY3Rpb25SZXNwb25zZRj9ByABKAsyKy5wcm90b3'
    'dpcmUuU3VibWl0VHJhbnNhY3Rpb25SZXNwb25zZU1lc3NhZ2VIAFIZc3VibWl0VHJhbnNhY3Rp'
    'b25SZXNwb25zZRKrAQoubm90aWZ5VmlydHVhbFNlbGVjdGVkUGFyZW50Q2hhaW5DaGFuZ2VkUm'
    'VxdWVzdBj+ByABKAsyQC5wcm90b3dpcmUuTm90aWZ5VmlydHVhbFNlbGVjdGVkUGFyZW50Q2hh'
    'aW5DaGFuZ2VkUmVxdWVzdE1lc3NhZ2VIAFIubm90aWZ5VmlydHVhbFNlbGVjdGVkUGFyZW50Q2'
    'hhaW5DaGFuZ2VkUmVxdWVzdBKuAQovbm90aWZ5VmlydHVhbFNlbGVjdGVkUGFyZW50Q2hhaW5D'
    'aGFuZ2VkUmVzcG9uc2UY/wcgASgLMkEucHJvdG93aXJlLk5vdGlmeVZpcnR1YWxTZWxlY3RlZF'
    'BhcmVudENoYWluQ2hhbmdlZFJlc3BvbnNlTWVzc2FnZUgAUi9ub3RpZnlWaXJ0dWFsU2VsZWN0'
    'ZWRQYXJlbnRDaGFpbkNoYW5nZWRSZXNwb25zZRKoAQotdmlydHVhbFNlbGVjdGVkUGFyZW50Q2'
    'hhaW5DaGFuZ2VkTm90aWZpY2F0aW9uGIAIIAEoCzI/LnByb3Rvd2lyZS5WaXJ0dWFsU2VsZWN0'
    'ZWRQYXJlbnRDaGFpbkNoYW5nZWROb3RpZmljYXRpb25NZXNzYWdlSABSLXZpcnR1YWxTZWxlY3'
    'RlZFBhcmVudENoYWluQ2hhbmdlZE5vdGlmaWNhdGlvbhJOCg9nZXRCbG9ja1JlcXVlc3QYgQgg'
    'ASgLMiEucHJvdG93aXJlLkdldEJsb2NrUmVxdWVzdE1lc3NhZ2VIAFIPZ2V0QmxvY2tSZXF1ZX'
    'N0ElEKEGdldEJsb2NrUmVzcG9uc2UYggggASgLMiIucHJvdG93aXJlLkdldEJsb2NrUmVzcG9u'
    'c2VNZXNzYWdlSABSEGdldEJsb2NrUmVzcG9uc2USXQoUZ2V0U3VibmV0d29ya1JlcXVlc3QYgw'
    'ggASgLMiYucHJvdG93aXJlLkdldFN1Ym5ldHdvcmtSZXF1ZXN0TWVzc2FnZUgAUhRnZXRTdWJu'
    'ZXR3b3JrUmVxdWVzdBJgChVnZXRTdWJuZXR3b3JrUmVzcG9uc2UYhAggASgLMicucHJvdG93aX'
    'JlLkdldFN1Ym5ldHdvcmtSZXNwb25zZU1lc3NhZ2VIAFIVZ2V0U3VibmV0d29ya1Jlc3BvbnNl'
    'EqgBCi1nZXRWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRDaGFpbkZyb21CbG9ja1JlcXVlc3QYhQggAS'
    'gLMj8ucHJvdG93aXJlLkdldFZpcnR1YWxTZWxlY3RlZFBhcmVudENoYWluRnJvbUJsb2NrUmVx'
    'dWVzdE1lc3NhZ2VIAFItZ2V0VmlydHVhbFNlbGVjdGVkUGFyZW50Q2hhaW5Gcm9tQmxvY2tSZX'
    'F1ZXN0EqsBCi5nZXRWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRDaGFpbkZyb21CbG9ja1Jlc3BvbnNl'
    'GIYIIAEoCzJALnByb3Rvd2lyZS5HZXRWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRDaGFpbkZyb21CbG'
    '9ja1Jlc3BvbnNlTWVzc2FnZUgAUi5nZXRWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRDaGFpbkZyb21C'
    'bG9ja1Jlc3BvbnNlElEKEGdldEJsb2Nrc1JlcXVlc3QYhwggASgLMiIucHJvdG93aXJlLkdldE'
    'Jsb2Nrc1JlcXVlc3RNZXNzYWdlSABSEGdldEJsb2Nrc1JlcXVlc3QSVAoRZ2V0QmxvY2tzUmVz'
    'cG9uc2UYiAggASgLMiMucHJvdG93aXJlLkdldEJsb2Nrc1Jlc3BvbnNlTWVzc2FnZUgAUhFnZX'
    'RCbG9ja3NSZXNwb25zZRJdChRnZXRCbG9ja0NvdW50UmVxdWVzdBiJCCABKAsyJi5wcm90b3dp'
    'cmUuR2V0QmxvY2tDb3VudFJlcXVlc3RNZXNzYWdlSABSFGdldEJsb2NrQ291bnRSZXF1ZXN0Em'
    'AKFWdldEJsb2NrQ291bnRSZXNwb25zZRiKCCABKAsyJy5wcm90b3dpcmUuR2V0QmxvY2tDb3Vu'
    'dFJlc3BvbnNlTWVzc2FnZUgAUhVnZXRCbG9ja0NvdW50UmVzcG9uc2USYwoWZ2V0QmxvY2tEYW'
    'dJbmZvUmVxdWVzdBiLCCABKAsyKC5wcm90b3dpcmUuR2V0QmxvY2tEYWdJbmZvUmVxdWVzdE1l'
    'c3NhZ2VIAFIWZ2V0QmxvY2tEYWdJbmZvUmVxdWVzdBJmChdnZXRCbG9ja0RhZ0luZm9SZXNwb2'
    '5zZRiMCCABKAsyKS5wcm90b3dpcmUuR2V0QmxvY2tEYWdJbmZvUmVzcG9uc2VNZXNzYWdlSABS'
    'F2dldEJsb2NrRGFnSW5mb1Jlc3BvbnNlEnsKHnJlc29sdmVGaW5hbGl0eUNvbmZsaWN0UmVxdW'
    'VzdBiNCCABKAsyMC5wcm90b3dpcmUuUmVzb2x2ZUZpbmFsaXR5Q29uZmxpY3RSZXF1ZXN0TWVz'
    'c2FnZUgAUh5yZXNvbHZlRmluYWxpdHlDb25mbGljdFJlcXVlc3QSfgofcmVzb2x2ZUZpbmFsaX'
    'R5Q29uZmxpY3RSZXNwb25zZRiOCCABKAsyMS5wcm90b3dpcmUuUmVzb2x2ZUZpbmFsaXR5Q29u'
    'ZmxpY3RSZXNwb25zZU1lc3NhZ2VIAFIfcmVzb2x2ZUZpbmFsaXR5Q29uZmxpY3RSZXNwb25zZR'
    'J7Ch5ub3RpZnlGaW5hbGl0eUNvbmZsaWN0c1JlcXVlc3QYjwggASgLMjAucHJvdG93aXJlLk5v'
    'dGlmeUZpbmFsaXR5Q29uZmxpY3RzUmVxdWVzdE1lc3NhZ2VIAFIebm90aWZ5RmluYWxpdHlDb2'
    '5mbGljdHNSZXF1ZXN0En4KH25vdGlmeUZpbmFsaXR5Q29uZmxpY3RzUmVzcG9uc2UYkAggASgL'
    'MjEucHJvdG93aXJlLk5vdGlmeUZpbmFsaXR5Q29uZmxpY3RzUmVzcG9uc2VNZXNzYWdlSABSH2'
    '5vdGlmeUZpbmFsaXR5Q29uZmxpY3RzUmVzcG9uc2USdQocZmluYWxpdHlDb25mbGljdE5vdGlm'
    'aWNhdGlvbhiRCCABKAsyLi5wcm90b3dpcmUuRmluYWxpdHlDb25mbGljdE5vdGlmaWNhdGlvbk'
    '1lc3NhZ2VIAFIcZmluYWxpdHlDb25mbGljdE5vdGlmaWNhdGlvbhKNAQokZmluYWxpdHlDb25m'
    'bGljdFJlc29sdmVkTm90aWZpY2F0aW9uGJIIIAEoCzI2LnByb3Rvd2lyZS5GaW5hbGl0eUNvbm'
    'ZsaWN0UmVzb2x2ZWROb3RpZmljYXRpb25NZXNzYWdlSABSJGZpbmFsaXR5Q29uZmxpY3RSZXNv'
    'bHZlZE5vdGlmaWNhdGlvbhJpChhnZXRNZW1wb29sRW50cmllc1JlcXVlc3QYkwggASgLMioucH'
    'JvdG93aXJlLkdldE1lbXBvb2xFbnRyaWVzUmVxdWVzdE1lc3NhZ2VIAFIYZ2V0TWVtcG9vbEVu'
    'dHJpZXNSZXF1ZXN0EmwKGWdldE1lbXBvb2xFbnRyaWVzUmVzcG9uc2UYlAggASgLMisucHJvdG'
    '93aXJlLkdldE1lbXBvb2xFbnRyaWVzUmVzcG9uc2VNZXNzYWdlSABSGWdldE1lbXBvb2xFbnRy'
    'aWVzUmVzcG9uc2USTgoPc2h1dERvd25SZXF1ZXN0GJUIIAEoCzIhLnByb3Rvd2lyZS5TaHV0RG'
    '93blJlcXVlc3RNZXNzYWdlSABSD3NodXREb3duUmVxdWVzdBJRChBzaHV0RG93blJlc3BvbnNl'
    'GJYIIAEoCzIiLnByb3Rvd2lyZS5TaHV0RG93blJlc3BvbnNlTWVzc2FnZUgAUhBzaHV0RG93bl'
    'Jlc3BvbnNlElQKEWdldEhlYWRlcnNSZXF1ZXN0GJcIIAEoCzIjLnByb3Rvd2lyZS5HZXRIZWFk'
    'ZXJzUmVxdWVzdE1lc3NhZ2VIAFIRZ2V0SGVhZGVyc1JlcXVlc3QSVwoSZ2V0SGVhZGVyc1Jlc3'
    'BvbnNlGJgIIAEoCzIkLnByb3Rvd2lyZS5HZXRIZWFkZXJzUmVzcG9uc2VNZXNzYWdlSABSEmdl'
    'dEhlYWRlcnNSZXNwb25zZRJsChlub3RpZnlVdHhvc0NoYW5nZWRSZXF1ZXN0GJkIIAEoCzIrLn'
    'Byb3Rvd2lyZS5Ob3RpZnlVdHhvc0NoYW5nZWRSZXF1ZXN0TWVzc2FnZUgAUhlub3RpZnlVdHhv'
    'c0NoYW5nZWRSZXF1ZXN0Em8KGm5vdGlmeVV0eG9zQ2hhbmdlZFJlc3BvbnNlGJoIIAEoCzIsLn'
    'Byb3Rvd2lyZS5Ob3RpZnlVdHhvc0NoYW5nZWRSZXNwb25zZU1lc3NhZ2VIAFIabm90aWZ5VXR4'
    'b3NDaGFuZ2VkUmVzcG9uc2USaQoYdXR4b3NDaGFuZ2VkTm90aWZpY2F0aW9uGJsIIAEoCzIqLn'
    'Byb3Rvd2lyZS5VdHhvc0NoYW5nZWROb3RpZmljYXRpb25NZXNzYWdlSABSGHV0eG9zQ2hhbmdl'
    'ZE5vdGlmaWNhdGlvbhJvChpnZXRVdHhvc0J5QWRkcmVzc2VzUmVxdWVzdBicCCABKAsyLC5wcm'
    '90b3dpcmUuR2V0VXR4b3NCeUFkZHJlc3Nlc1JlcXVlc3RNZXNzYWdlSABSGmdldFV0eG9zQnlB'
    'ZGRyZXNzZXNSZXF1ZXN0EnIKG2dldFV0eG9zQnlBZGRyZXNzZXNSZXNwb25zZRidCCABKAsyLS'
    '5wcm90b3dpcmUuR2V0VXR4b3NCeUFkZHJlc3Nlc1Jlc3BvbnNlTWVzc2FnZUgAUhtnZXRVdHhv'
    'c0J5QWRkcmVzc2VzUmVzcG9uc2USmQEKKGdldFZpcnR1YWxTZWxlY3RlZFBhcmVudEJsdWVTY2'
    '9yZVJlcXVlc3QYngggASgLMjoucHJvdG93aXJlLkdldFZpcnR1YWxTZWxlY3RlZFBhcmVudEJs'
    'dWVTY29yZVJlcXVlc3RNZXNzYWdlSABSKGdldFZpcnR1YWxTZWxlY3RlZFBhcmVudEJsdWVTY2'
    '9yZVJlcXVlc3QSnAEKKWdldFZpcnR1YWxTZWxlY3RlZFBhcmVudEJsdWVTY29yZVJlc3BvbnNl'
    'GJ8IIAEoCzI7LnByb3Rvd2lyZS5HZXRWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRCbHVlU2NvcmVSZX'
    'Nwb25zZU1lc3NhZ2VIAFIpZ2V0VmlydHVhbFNlbGVjdGVkUGFyZW50Qmx1ZVNjb3JlUmVzcG9u'
    'c2UStwEKMm5vdGlmeVZpcnR1YWxTZWxlY3RlZFBhcmVudEJsdWVTY29yZUNoYW5nZWRSZXF1ZX'
    'N0GKAIIAEoCzJELnByb3Rvd2lyZS5Ob3RpZnlWaXJ0dWFsU2VsZWN0ZWRQYXJlbnRCbHVlU2Nv'
    'cmVDaGFuZ2VkUmVxdWVzdE1lc3NhZ2VIAFIybm90aWZ5VmlydHVhbFNlbGVjdGVkUGFyZW50Qm'
    'x1ZVNjb3JlQ2hhbmdlZFJlcXVlc3QSugEKM25vdGlmeVZpcnR1YWxTZWxlY3RlZFBhcmVudEJs'
    'dWVTY29yZUNoYW5nZWRSZXNwb25zZRihCCABKAsyRS5wcm90b3dpcmUuTm90aWZ5VmlydHVhbF'
    'NlbGVjdGVkUGFyZW50Qmx1ZVNjb3JlQ2hhbmdlZFJlc3BvbnNlTWVzc2FnZUgAUjNub3RpZnlW'
    'aXJ0dWFsU2VsZWN0ZWRQYXJlbnRCbHVlU2NvcmVDaGFuZ2VkUmVzcG9uc2UStAEKMXZpcnR1YW'
    'xTZWxlY3RlZFBhcmVudEJsdWVTY29yZUNoYW5nZWROb3RpZmljYXRpb24YogggASgLMkMucHJv'
    'dG93aXJlLlZpcnR1YWxTZWxlY3RlZFBhcmVudEJsdWVTY29yZUNoYW5nZWROb3RpZmljYXRpb2'
    '5NZXNzYWdlSABSMXZpcnR1YWxTZWxlY3RlZFBhcmVudEJsdWVTY29yZUNoYW5nZWROb3RpZmlj'
    'YXRpb24SPwoKYmFuUmVxdWVzdBijCCABKAsyHC5wcm90b3dpcmUuQmFuUmVxdWVzdE1lc3NhZ2'
    'VIAFIKYmFuUmVxdWVzdBJCCgtiYW5SZXNwb25zZRikCCABKAsyHS5wcm90b3dpcmUuQmFuUmVz'
    'cG9uc2VNZXNzYWdlSABSC2JhblJlc3BvbnNlEkUKDHVuYmFuUmVxdWVzdBilCCABKAsyHi5wcm'
    '90b3dpcmUuVW5iYW5SZXF1ZXN0TWVzc2FnZUgAUgx1bmJhblJlcXVlc3QSSAoNdW5iYW5SZXNw'
    'b25zZRimCCABKAsyHy5wcm90b3dpcmUuVW5iYW5SZXNwb25zZU1lc3NhZ2VIAFINdW5iYW5SZX'
    'Nwb25zZRJLCg5nZXRJbmZvUmVxdWVzdBinCCABKAsyIC5wcm90b3dpcmUuR2V0SW5mb1JlcXVl'
    'c3RNZXNzYWdlSABSDmdldEluZm9SZXF1ZXN0Ek4KD2dldEluZm9SZXNwb25zZRioCCABKAsyIS'
    '5wcm90b3dpcmUuR2V0SW5mb1Jlc3BvbnNlTWVzc2FnZUgAUg9nZXRJbmZvUmVzcG9uc2USgQEK'
    'IHN0b3BOb3RpZnlpbmdVdHhvc0NoYW5nZWRSZXF1ZXN0GKkIIAEoCzIyLnByb3Rvd2lyZS5TdG'
    '9wTm90aWZ5aW5nVXR4b3NDaGFuZ2VkUmVxdWVzdE1lc3NhZ2VIAFIgc3RvcE5vdGlmeWluZ1V0'
    'eG9zQ2hhbmdlZFJlcXVlc3QShAEKIXN0b3BOb3RpZnlpbmdVdHhvc0NoYW5nZWRSZXNwb25zZR'
    'iqCCABKAsyMy5wcm90b3dpcmUuU3RvcE5vdGlmeWluZ1V0eG9zQ2hhbmdlZFJlc3BvbnNlTWVz'
    'c2FnZUgAUiFzdG9wTm90aWZ5aW5nVXR4b3NDaGFuZ2VkUmVzcG9uc2USmQEKKG5vdGlmeVBydW'
    '5pbmdQb2ludFVUWE9TZXRPdmVycmlkZVJlcXVlc3QYqwggASgLMjoucHJvdG93aXJlLk5vdGlm'
    'eVBydW5pbmdQb2ludFVUWE9TZXRPdmVycmlkZVJlcXVlc3RNZXNzYWdlSABSKG5vdGlmeVBydW'
    '5pbmdQb2ludFVUWE9TZXRPdmVycmlkZVJlcXVlc3QSnAEKKW5vdGlmeVBydW5pbmdQb2ludFVU'
    'WE9TZXRPdmVycmlkZVJlc3BvbnNlGKwIIAEoCzI7LnByb3Rvd2lyZS5Ob3RpZnlQcnVuaW5nUG'
    '9pbnRVVFhPU2V0T3ZlcnJpZGVSZXNwb25zZU1lc3NhZ2VIAFIpbm90aWZ5UHJ1bmluZ1BvaW50'
    'VVRYT1NldE92ZXJyaWRlUmVzcG9uc2USlgEKJ3BydW5pbmdQb2ludFVUWE9TZXRPdmVycmlkZU'
    '5vdGlmaWNhdGlvbhitCCABKAsyOS5wcm90b3dpcmUuUHJ1bmluZ1BvaW50VVRYT1NldE92ZXJy'
    'aWRlTm90aWZpY2F0aW9uTWVzc2FnZUgAUidwcnVuaW5nUG9pbnRVVFhPU2V0T3ZlcnJpZGVOb3'
    'RpZmljYXRpb24SrgEKL3N0b3BOb3RpZnlpbmdQcnVuaW5nUG9pbnRVVFhPU2V0T3ZlcnJpZGVS'
    'ZXF1ZXN0GK4IIAEoCzJBLnByb3Rvd2lyZS5TdG9wTm90aWZ5aW5nUHJ1bmluZ1BvaW50VVRYT1'
    'NldE92ZXJyaWRlUmVxdWVzdE1lc3NhZ2VIAFIvc3RvcE5vdGlmeWluZ1BydW5pbmdQb2ludFVU'
    'WE9TZXRPdmVycmlkZVJlcXVlc3QSsQEKMHN0b3BOb3RpZnlpbmdQcnVuaW5nUG9pbnRVVFhPU2'
    'V0T3ZlcnJpZGVSZXNwb25zZRivCCABKAsyQi5wcm90b3dpcmUuU3RvcE5vdGlmeWluZ1BydW5p'
    'bmdQb2ludFVUWE9TZXRPdmVycmlkZVJlc3BvbnNlTWVzc2FnZUgAUjBzdG9wTm90aWZ5aW5nUH'
    'J1bmluZ1BvaW50VVRYT1NldE92ZXJyaWRlUmVzcG9uc2USkAEKJWVzdGltYXRlTmV0d29ya0hh'
    'c2hlc1BlclNlY29uZFJlcXVlc3QYsAggASgLMjcucHJvdG93aXJlLkVzdGltYXRlTmV0d29ya0'
    'hhc2hlc1BlclNlY29uZFJlcXVlc3RNZXNzYWdlSABSJWVzdGltYXRlTmV0d29ya0hhc2hlc1Bl'
    'clNlY29uZFJlcXVlc3QSkwEKJmVzdGltYXRlTmV0d29ya0hhc2hlc1BlclNlY29uZFJlc3Bvbn'
    'NlGLEIIAEoCzI4LnByb3Rvd2lyZS5Fc3RpbWF0ZU5ldHdvcmtIYXNoZXNQZXJTZWNvbmRSZXNw'
    'b25zZU1lc3NhZ2VIAFImZXN0aW1hdGVOZXR3b3JrSGFzaGVzUGVyU2Vjb25kUmVzcG9uc2USig'
    'EKI25vdGlmeVZpcnR1YWxEYWFTY29yZUNoYW5nZWRSZXF1ZXN0GLIIIAEoCzI1LnByb3Rvd2ly'
    'ZS5Ob3RpZnlWaXJ0dWFsRGFhU2NvcmVDaGFuZ2VkUmVxdWVzdE1lc3NhZ2VIAFIjbm90aWZ5Vm'
    'lydHVhbERhYVNjb3JlQ2hhbmdlZFJlcXVlc3QSjQEKJG5vdGlmeVZpcnR1YWxEYWFTY29yZUNo'
    'YW5nZWRSZXNwb25zZRizCCABKAsyNi5wcm90b3dpcmUuTm90aWZ5VmlydHVhbERhYVNjb3JlQ2'
    'hhbmdlZFJlc3BvbnNlTWVzc2FnZUgAUiRub3RpZnlWaXJ0dWFsRGFhU2NvcmVDaGFuZ2VkUmVz'
    'cG9uc2UShwEKInZpcnR1YWxEYWFTY29yZUNoYW5nZWROb3RpZmljYXRpb24YtAggASgLMjQucH'
    'JvdG93aXJlLlZpcnR1YWxEYWFTY29yZUNoYW5nZWROb3RpZmljYXRpb25NZXNzYWdlSABSInZp'
    'cnR1YWxEYWFTY29yZUNoYW5nZWROb3RpZmljYXRpb24SbwoaZ2V0QmFsYW5jZUJ5QWRkcmVzc1'
    'JlcXVlc3QYtQggASgLMiwucHJvdG93aXJlLkdldEJhbGFuY2VCeUFkZHJlc3NSZXF1ZXN0TWVz'
    'c2FnZUgAUhpnZXRCYWxhbmNlQnlBZGRyZXNzUmVxdWVzdBJyChtnZXRCYWxhbmNlQnlBZGRyZX'
    'NzUmVzcG9uc2UYtgggASgLMi0ucHJvdG93aXJlLkdldEJhbGFuY2VCeUFkZHJlc3NSZXNwb25z'
    'ZU1lc3NhZ2VIAFIbZ2V0QmFsYW5jZUJ5QWRkcmVzc1Jlc3BvbnNlEngKHWdldEJhbGFuY2VzQn'
    'lBZGRyZXNzZXNSZXF1ZXN0GLcIIAEoCzIvLnByb3Rvd2lyZS5HZXRCYWxhbmNlc0J5QWRkcmVz'
    'c2VzUmVxdWVzdE1lc3NhZ2VIAFIdZ2V0QmFsYW5jZXNCeUFkZHJlc3Nlc1JlcXVlc3QSewoeZ2'
    'V0QmFsYW5jZXNCeUFkZHJlc3Nlc1Jlc3BvbnNlGLgIIAEoCzIwLnByb3Rvd2lyZS5HZXRCYWxh'
    'bmNlc0J5QWRkcmVzc2VzUmVzcG9uc2VNZXNzYWdlSABSHmdldEJhbGFuY2VzQnlBZGRyZXNzZX'
    'NSZXNwb25zZRJ4Ch1ub3RpZnlOZXdCbG9ja1RlbXBsYXRlUmVxdWVzdBi5CCABKAsyLy5wcm90'
    'b3dpcmUuTm90aWZ5TmV3QmxvY2tUZW1wbGF0ZVJlcXVlc3RNZXNzYWdlSABSHW5vdGlmeU5ld0'
    'Jsb2NrVGVtcGxhdGVSZXF1ZXN0EnsKHm5vdGlmeU5ld0Jsb2NrVGVtcGxhdGVSZXNwb25zZRi6'
    'CCABKAsyMC5wcm90b3dpcmUuTm90aWZ5TmV3QmxvY2tUZW1wbGF0ZVJlc3BvbnNlTWVzc2FnZU'
    'gAUh5ub3RpZnlOZXdCbG9ja1RlbXBsYXRlUmVzcG9uc2USdQocbmV3QmxvY2tUZW1wbGF0ZU5v'
    'dGlmaWNhdGlvbhi7CCABKAsyLi5wcm90b3dpcmUuTmV3QmxvY2tUZW1wbGF0ZU5vdGlmaWNhdG'
    'lvbk1lc3NhZ2VIAFIcbmV3QmxvY2tUZW1wbGF0ZU5vdGlmaWNhdGlvbhKKAQojZ2V0TWVtcG9v'
    'bEVudHJpZXNCeUFkZHJlc3Nlc1JlcXVlc3QYvAggASgLMjUucHJvdG93aXJlLkdldE1lbXBvb2'
    'xFbnRyaWVzQnlBZGRyZXNzZXNSZXF1ZXN0TWVzc2FnZUgAUiNnZXRNZW1wb29sRW50cmllc0J5'
    'QWRkcmVzc2VzUmVxdWVzdBKNAQokZ2V0TWVtcG9vbEVudHJpZXNCeUFkZHJlc3Nlc1Jlc3Bvbn'
    'NlGL0IIAEoCzI2LnByb3Rvd2lyZS5HZXRNZW1wb29sRW50cmllc0J5QWRkcmVzc2VzUmVzcG9u'
    'c2VNZXNzYWdlSABSJGdldE1lbXBvb2xFbnRyaWVzQnlBZGRyZXNzZXNSZXNwb25zZRJdChRnZX'
    'RDb2luU3VwcGx5UmVxdWVzdBi+CCABKAsyJi5wcm90b3dpcmUuR2V0Q29pblN1cHBseVJlcXVl'
    'c3RNZXNzYWdlSABSFGdldENvaW5TdXBwbHlSZXF1ZXN0EmAKFWdldENvaW5TdXBwbHlSZXNwb2'
    '5zZRi/CCABKAsyJy5wcm90b3dpcmUuR2V0Q29pblN1cHBseVJlc3BvbnNlTWVzc2FnZUgAUhVn'
    'ZXRDb2luU3VwcGx5UmVzcG9uc2VCCQoHcGF5bG9hZA==');

