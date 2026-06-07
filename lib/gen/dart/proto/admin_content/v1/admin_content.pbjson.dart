// This is a generated file - do not edit.
//
// Generated from proto/admin_content/v1/admin_content.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageStatusDescriptor instead')
const MessageStatus$json = {
  '1': 'MessageStatus',
  '2': [
    {'1': 'MESSAGE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'MESSAGE_STATUS_DRAFT', '2': 1},
    {'1': 'MESSAGE_STATUS_SCHEDULED', '2': 2},
    {'1': 'MESSAGE_STATUS_SENT', '2': 3},
    {'1': 'MESSAGE_STATUS_FAILED', '2': 4},
  ],
};

/// Descriptor for `MessageStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageStatusDescriptor = $convert.base64Decode(
    'Cg1NZXNzYWdlU3RhdHVzEh4KGk1FU1NBR0VfU1RBVFVTX1VOU1BFQ0lGSUVEEAASGAoUTUVTU0'
    'FHRV9TVEFUVVNfRFJBRlQQARIcChhNRVNTQUdFX1NUQVRVU19TQ0hFRFVMRUQQAhIXChNNRVNT'
    'QUdFX1NUQVRVU19TRU5UEAMSGQoVTUVTU0FHRV9TVEFUVVNfRkFJTEVEEAQ=');

@$core.Deprecated('Use bulkMessageDescriptor instead')
const BulkMessage$json = {
  '1': 'BulkMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'recipient_count', '3': 4, '4': 1, '5': 5, '10': 'recipientCount'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.proto.admin_content.v1.MessageStatus', '10': 'status'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'sent_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sentAt'},
  ],
};

/// Descriptor for `BulkMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bulkMessageDescriptor = $convert.base64Decode(
    'CgtCdWxrTWVzc2FnZRIOCgJpZBgBIAEoCVICaWQSGAoHc3ViamVjdBgCIAEoCVIHc3ViamVjdB'
    'ISCgRib2R5GAMgASgJUgRib2R5EicKD3JlY2lwaWVudF9jb3VudBgEIAEoBVIOcmVjaXBpZW50'
    'Q291bnQSPQoGc3RhdHVzGAUgASgOMiUucHJvdG8uYWRtaW5fY29udGVudC52MS5NZXNzYWdlU3'
    'RhdHVzUgZzdGF0dXMSOQoKY3JlYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSCWNyZWF0ZWRBdBIzCgdzZW50X2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIGc2VudEF0');

@$core.Deprecated('Use faqItemDescriptor instead')
const FaqItem$json = {
  '1': 'FaqItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'question', '3': 2, '4': 1, '5': 9, '10': 'question'},
    {'1': 'answer', '3': 3, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'sort_order', '3': 5, '4': 1, '5': 5, '10': 'sortOrder'},
    {'1': 'is_published', '3': 6, '4': 1, '5': 8, '10': 'isPublished'},
  ],
};

/// Descriptor for `FaqItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faqItemDescriptor = $convert.base64Decode(
    'CgdGYXFJdGVtEg4KAmlkGAEgASgJUgJpZBIaCghxdWVzdGlvbhgCIAEoCVIIcXVlc3Rpb24SFg'
    'oGYW5zd2VyGAMgASgJUgZhbnN3ZXISGgoIY2F0ZWdvcnkYBCABKAlSCGNhdGVnb3J5Eh0KCnNv'
    'cnRfb3JkZXIYBSABKAVSCXNvcnRPcmRlchIhCgxpc19wdWJsaXNoZWQYBiABKAhSC2lzUHVibG'
    'lzaGVk');

@$core.Deprecated('Use featureFlagDescriptor instead')
const FeatureFlag$json = {
  '1': 'FeatureFlag',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_enabled', '3': 4, '4': 1, '5': 8, '10': 'isEnabled'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'last_modified', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastModified'},
  ],
};

/// Descriptor for `FeatureFlag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureFlagDescriptor = $convert.base64Decode(
    'CgtGZWF0dXJlRmxhZxIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZX'
    'NjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SHQoKaXNfZW5hYmxlZBgEIAEoCFIJaXNFbmFi'
    'bGVkEhoKCGNhdGVnb3J5GAUgASgJUghjYXRlZ29yeRI/Cg1sYXN0X21vZGlmaWVkGAYgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMbGFzdE1vZGlmaWVk');

@$core.Deprecated('Use translationEntryDescriptor instead')
const TranslationEntry$json = {
  '1': 'TranslationEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.proto.admin_content.v1.TranslationEntry.ValuesEntry', '10': 'values'},
    {'1': 'last_modified', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastModified'},
  ],
  '3': [TranslationEntry_ValuesEntry$json],
};

@$core.Deprecated('Use translationEntryDescriptor instead')
const TranslationEntry_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TranslationEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationEntryDescriptor = $convert.base64Decode(
    'ChBUcmFuc2xhdGlvbkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkwKBnZhbHVlcxgCIAMoCzI0Ln'
    'Byb3RvLmFkbWluX2NvbnRlbnQudjEuVHJhbnNsYXRpb25FbnRyeS5WYWx1ZXNFbnRyeVIGdmFs'
    'dWVzEj8KDWxhc3RfbW9kaWZpZWQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'xsYXN0TW9kaWZpZWQaOQoLVmFsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUY'
    'AiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use listBulkMessagesRequestDescriptor instead')
const ListBulkMessagesRequest$json = {
  '1': 'ListBulkMessagesRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListBulkMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBulkMessagesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0QnVsa01lc3NhZ2VzUmVxdWVzdBISCgRwYWdlGAEgASgFUgRwYWdlEhsKCXBhZ2Vfc2'
    'l6ZRgCIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use listBulkMessagesResponseDescriptor instead')
const ListBulkMessagesResponse$json = {
  '1': 'ListBulkMessagesResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_content.v1.BulkMessage', '10': 'items'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListBulkMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBulkMessagesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QnVsa01lc3NhZ2VzUmVzcG9uc2USOQoFaXRlbXMYASADKAsyIy5wcm90by5hZG1pbl'
    '9jb250ZW50LnYxLkJ1bGtNZXNzYWdlUgVpdGVtcxIfCgt0b3RhbF9jb3VudBgCIAEoBVIKdG90'
    'YWxDb3VudA==');

@$core.Deprecated('Use sendBulkMessageRequestDescriptor instead')
const SendBulkMessageRequest$json = {
  '1': 'SendBulkMessageRequest',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `SendBulkMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendBulkMessageRequestDescriptor = $convert.base64Decode(
    'ChZTZW5kQnVsa01lc3NhZ2VSZXF1ZXN0EhgKB3N1YmplY3QYASABKAlSB3N1YmplY3QSEgoEYm'
    '9keRgCIAEoCVIEYm9keQ==');

@$core.Deprecated('Use sendBulkMessageResponseDescriptor instead')
const SendBulkMessageResponse$json = {
  '1': 'SendBulkMessageResponse',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_content.v1.BulkMessage', '10': 'message'},
  ],
};

/// Descriptor for `SendBulkMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendBulkMessageResponseDescriptor = $convert.base64Decode(
    'ChdTZW5kQnVsa01lc3NhZ2VSZXNwb25zZRI9CgdtZXNzYWdlGAEgASgLMiMucHJvdG8uYWRtaW'
    '5fY29udGVudC52MS5CdWxrTWVzc2FnZVIHbWVzc2FnZQ==');

@$core.Deprecated('Use listFaqItemsRequestDescriptor instead')
const ListFaqItemsRequest$json = {
  '1': 'ListFaqItemsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListFaqItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFaqItemsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RmFxSXRlbXNSZXF1ZXN0EhIKBHBhZ2UYASABKAVSBHBhZ2USGwoJcGFnZV9zaXplGA'
    'IgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use listFaqItemsResponseDescriptor instead')
const ListFaqItemsResponse$json = {
  '1': 'ListFaqItemsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_content.v1.FaqItem', '10': 'items'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListFaqItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFaqItemsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RmFxSXRlbXNSZXNwb25zZRI1CgVpdGVtcxgBIAMoCzIfLnByb3RvLmFkbWluX2Nvbn'
    'RlbnQudjEuRmFxSXRlbVIFaXRlbXMSHwoLdG90YWxfY291bnQYAiABKAVSCnRvdGFsQ291bnQ=');

@$core.Deprecated('Use upsertFaqItemRequestDescriptor instead')
const UpsertFaqItemRequest$json = {
  '1': 'UpsertFaqItemRequest',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_content.v1.FaqItem', '10': 'item'},
  ],
};

/// Descriptor for `UpsertFaqItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertFaqItemRequestDescriptor = $convert.base64Decode(
    'ChRVcHNlcnRGYXFJdGVtUmVxdWVzdBIzCgRpdGVtGAEgASgLMh8ucHJvdG8uYWRtaW5fY29udG'
    'VudC52MS5GYXFJdGVtUgRpdGVt');

@$core.Deprecated('Use upsertFaqItemResponseDescriptor instead')
const UpsertFaqItemResponse$json = {
  '1': 'UpsertFaqItemResponse',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_content.v1.FaqItem', '10': 'item'},
  ],
};

/// Descriptor for `UpsertFaqItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertFaqItemResponseDescriptor = $convert.base64Decode(
    'ChVVcHNlcnRGYXFJdGVtUmVzcG9uc2USMwoEaXRlbRgBIAEoCzIfLnByb3RvLmFkbWluX2Nvbn'
    'RlbnQudjEuRmFxSXRlbVIEaXRlbQ==');

@$core.Deprecated('Use deleteFaqItemRequestDescriptor instead')
const DeleteFaqItemRequest$json = {
  '1': 'DeleteFaqItemRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteFaqItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFaqItemRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVGYXFJdGVtUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteFaqItemResponseDescriptor instead')
const DeleteFaqItemResponse$json = {
  '1': 'DeleteFaqItemResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteFaqItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFaqItemResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVGYXFJdGVtUmVzcG9uc2USDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use listFeatureFlagsRequestDescriptor instead')
const ListFeatureFlagsRequest$json = {
  '1': 'ListFeatureFlagsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListFeatureFlagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeatureFlagsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RmVhdHVyZUZsYWdzUmVxdWVzdBISCgRwYWdlGAEgASgFUgRwYWdlEhsKCXBhZ2Vfc2'
    'l6ZRgCIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use listFeatureFlagsResponseDescriptor instead')
const ListFeatureFlagsResponse$json = {
  '1': 'ListFeatureFlagsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_content.v1.FeatureFlag', '10': 'items'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListFeatureFlagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeatureFlagsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RmVhdHVyZUZsYWdzUmVzcG9uc2USOQoFaXRlbXMYASADKAsyIy5wcm90by5hZG1pbl'
    '9jb250ZW50LnYxLkZlYXR1cmVGbGFnUgVpdGVtcxIfCgt0b3RhbF9jb3VudBgCIAEoBVIKdG90'
    'YWxDb3VudA==');

@$core.Deprecated('Use setFeatureFlagRequestDescriptor instead')
const SetFeatureFlagRequest$json = {
  '1': 'SetFeatureFlagRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'is_enabled', '3': 2, '4': 1, '5': 8, '10': 'isEnabled'},
  ],
};

/// Descriptor for `SetFeatureFlagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFeatureFlagRequestDescriptor = $convert.base64Decode(
    'ChVTZXRGZWF0dXJlRmxhZ1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEh0KCmlzX2VuYWJsZWQYAi'
    'ABKAhSCWlzRW5hYmxlZA==');

@$core.Deprecated('Use setFeatureFlagResponseDescriptor instead')
const SetFeatureFlagResponse$json = {
  '1': 'SetFeatureFlagResponse',
  '2': [
    {'1': 'flag', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_content.v1.FeatureFlag', '10': 'flag'},
  ],
};

/// Descriptor for `SetFeatureFlagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setFeatureFlagResponseDescriptor = $convert.base64Decode(
    'ChZTZXRGZWF0dXJlRmxhZ1Jlc3BvbnNlEjcKBGZsYWcYASABKAsyIy5wcm90by5hZG1pbl9jb2'
    '50ZW50LnYxLkZlYXR1cmVGbGFnUgRmbGFn');

@$core.Deprecated('Use listTranslationsRequestDescriptor instead')
const ListTranslationsRequest$json = {
  '1': 'ListTranslationsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListTranslationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTranslationsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VHJhbnNsYXRpb25zUmVxdWVzdBISCgRwYWdlGAEgASgFUgRwYWdlEhsKCXBhZ2Vfc2'
    'l6ZRgCIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use listTranslationsResponseDescriptor instead')
const ListTranslationsResponse$json = {
  '1': 'ListTranslationsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_content.v1.TranslationEntry', '10': 'items'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListTranslationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTranslationsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VHJhbnNsYXRpb25zUmVzcG9uc2USPgoFaXRlbXMYASADKAsyKC5wcm90by5hZG1pbl'
    '9jb250ZW50LnYxLlRyYW5zbGF0aW9uRW50cnlSBWl0ZW1zEh8KC3RvdGFsX2NvdW50GAIgASgF'
    'Ugp0b3RhbENvdW50');

@$core.Deprecated('Use upsertTranslationRequestDescriptor instead')
const UpsertTranslationRequest$json = {
  '1': 'UpsertTranslationRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.proto.admin_content.v1.UpsertTranslationRequest.ValuesEntry', '10': 'values'},
  ],
  '3': [UpsertTranslationRequest_ValuesEntry$json],
};

@$core.Deprecated('Use upsertTranslationRequestDescriptor instead')
const UpsertTranslationRequest_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UpsertTranslationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertTranslationRequestDescriptor = $convert.base64Decode(
    'ChhVcHNlcnRUcmFuc2xhdGlvblJlcXVlc3QSEAoDa2V5GAEgASgJUgNrZXkSVAoGdmFsdWVzGA'
    'IgAygLMjwucHJvdG8uYWRtaW5fY29udGVudC52MS5VcHNlcnRUcmFuc2xhdGlvblJlcXVlc3Qu'
    'VmFsdWVzRW50cnlSBnZhbHVlcxo5CgtWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCg'
    'V2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use upsertTranslationResponseDescriptor instead')
const UpsertTranslationResponse$json = {
  '1': 'UpsertTranslationResponse',
  '2': [
    {'1': 'entry', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_content.v1.TranslationEntry', '10': 'entry'},
  ],
};

/// Descriptor for `UpsertTranslationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertTranslationResponseDescriptor = $convert.base64Decode(
    'ChlVcHNlcnRUcmFuc2xhdGlvblJlc3BvbnNlEj4KBWVudHJ5GAEgASgLMigucHJvdG8uYWRtaW'
    '5fY29udGVudC52MS5UcmFuc2xhdGlvbkVudHJ5UgVlbnRyeQ==');

