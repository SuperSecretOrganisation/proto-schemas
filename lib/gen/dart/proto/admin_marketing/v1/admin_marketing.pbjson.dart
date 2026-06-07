// This is a generated file - do not edit.
//
// Generated from proto/admin_marketing/v1/admin_marketing.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignStatusDescriptor instead')
const CampaignStatus$json = {
  '1': 'CampaignStatus',
  '2': [
    {'1': 'CAMPAIGN_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'CAMPAIGN_STATUS_DRAFT', '2': 1},
    {'1': 'CAMPAIGN_STATUS_ACTIVE', '2': 2},
    {'1': 'CAMPAIGN_STATUS_PAUSED', '2': 3},
    {'1': 'CAMPAIGN_STATUS_COMPLETED', '2': 4},
  ],
};

/// Descriptor for `CampaignStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List campaignStatusDescriptor = $convert.base64Decode(
    'Cg5DYW1wYWlnblN0YXR1cxIfChtDQU1QQUlHTl9TVEFUVVNfVU5TUEVDSUZJRUQQABIZChVDQU'
    '1QQUlHTl9TVEFUVVNfRFJBRlQQARIaChZDQU1QQUlHTl9TVEFUVVNfQUNUSVZFEAISGgoWQ0FN'
    'UEFJR05fU1RBVFVTX1BBVVNFRBADEh0KGUNBTVBBSUdOX1NUQVRVU19DT01QTEVURUQQBA==');

@$core.Deprecated('Use contentTypeDescriptor instead')
const ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONTENT_TYPE_BLOG_POST', '2': 1},
    {'1': 'CONTENT_TYPE_SOCIAL_MEDIA', '2': 2},
    {'1': 'CONTENT_TYPE_EMAIL', '2': 3},
    {'1': 'CONTENT_TYPE_LANDING_PAGE', '2': 4},
    {'1': 'CONTENT_TYPE_VIDEO_SCRIPT', '2': 5},
  ],
};

/// Descriptor for `ContentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentTypeDescriptor = $convert.base64Decode(
    'CgtDb250ZW50VHlwZRIcChhDT05URU5UX1RZUEVfVU5TUEVDSUZJRUQQABIaChZDT05URU5UX1'
    'RZUEVfQkxPR19QT1NUEAESHQoZQ09OVEVOVF9UWVBFX1NPQ0lBTF9NRURJQRACEhYKEkNPTlRF'
    'TlRfVFlQRV9FTUFJTBADEh0KGUNPTlRFTlRfVFlQRV9MQU5ESU5HX1BBR0UQBBIdChlDT05URU'
    '5UX1RZUEVfVklERU9fU0NSSVBUEAU=');

@$core.Deprecated('Use contentStatusDescriptor instead')
const ContentStatus$json = {
  '1': 'ContentStatus',
  '2': [
    {'1': 'CONTENT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'CONTENT_STATUS_DRAFT', '2': 1},
    {'1': 'CONTENT_STATUS_IN_REVIEW', '2': 2},
    {'1': 'CONTENT_STATUS_PUBLISHED', '2': 3},
    {'1': 'CONTENT_STATUS_ARCHIVED', '2': 4},
  ],
};

/// Descriptor for `ContentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentStatusDescriptor = $convert.base64Decode(
    'Cg1Db250ZW50U3RhdHVzEh4KGkNPTlRFTlRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASGAoUQ09OVE'
    'VOVF9TVEFUVVNfRFJBRlQQARIcChhDT05URU5UX1NUQVRVU19JTl9SRVZJRVcQAhIcChhDT05U'
    'RU5UX1NUQVRVU19QVUJMSVNIRUQQAxIbChdDT05URU5UX1NUQVRVU19BUkNISVZFRBAE');

@$core.Deprecated('Use contractTypeDescriptor instead')
const ContractType$json = {
  '1': 'ContractType',
  '2': [
    {'1': 'CONTRACT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CONTRACT_TYPE_INTEGRATION', '2': 1},
    {'1': 'CONTRACT_TYPE_SPONSORSHIP', '2': 2},
    {'1': 'CONTRACT_TYPE_RESELLER', '2': 3},
    {'1': 'CONTRACT_TYPE_AFFILIATE', '2': 4},
  ],
};

/// Descriptor for `ContractType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contractTypeDescriptor = $convert.base64Decode(
    'CgxDb250cmFjdFR5cGUSHQoZQ09OVFJBQ1RfVFlQRV9VTlNQRUNJRklFRBAAEh0KGUNPTlRSQU'
    'NUX1RZUEVfSU5URUdSQVRJT04QARIdChlDT05UUkFDVF9UWVBFX1NQT05TT1JTSElQEAISGgoW'
    'Q09OVFJBQ1RfVFlQRV9SRVNFTExFUhADEhsKF0NPTlRSQUNUX1RZUEVfQUZGSUxJQVRFEAQ=');

@$core.Deprecated('Use partnershipStatusDescriptor instead')
const PartnershipStatus$json = {
  '1': 'PartnershipStatus',
  '2': [
    {'1': 'PARTNERSHIP_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PARTNERSHIP_STATUS_PROSPECT', '2': 1},
    {'1': 'PARTNERSHIP_STATUS_NEGOTIATING', '2': 2},
    {'1': 'PARTNERSHIP_STATUS_ACTIVE', '2': 3},
    {'1': 'PARTNERSHIP_STATUS_ENDED', '2': 4},
  ],
};

/// Descriptor for `PartnershipStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List partnershipStatusDescriptor = $convert.base64Decode(
    'ChFQYXJ0bmVyc2hpcFN0YXR1cxIiCh5QQVJUTkVSU0hJUF9TVEFUVVNfVU5TUEVDSUZJRUQQAB'
    'IfChtQQVJUTkVSU0hJUF9TVEFUVVNfUFJPU1BFQ1QQARIiCh5QQVJUTkVSU0hJUF9TVEFUVVNf'
    'TkVHT1RJQVRJTkcQAhIdChlQQVJUTkVSU0hJUF9TVEFUVVNfQUNUSVZFEAMSHAoYUEFSVE5FUl'
    'NISVBfU1RBVFVTX0VOREVEEAQ=');

@$core.Deprecated('Use campaignDescriptor instead')
const Campaign$json = {
  '1': 'Campaign',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.proto.admin_marketing.v1.CampaignStatus', '10': 'status'},
    {'1': 'start_date', '3': 5, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 6, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'budget', '3': 7, '4': 1, '5': 1, '10': 'budget'},
    {'1': 'spent', '3': 8, '4': 1, '5': 1, '10': 'spent'},
    {'1': 'impressions', '3': 9, '4': 1, '5': 5, '10': 'impressions'},
    {'1': 'conversions', '3': 10, '4': 1, '5': 5, '10': 'conversions'},
  ],
};

/// Descriptor for `Campaign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignDescriptor = $convert.base64Decode(
    'CghDYW1wYWlnbhIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcm'
    'lwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SQAoGc3RhdHVzGAQgASgOMigucHJvdG8uYWRtaW5f'
    'bWFya2V0aW5nLnYxLkNhbXBhaWduU3RhdHVzUgZzdGF0dXMSHQoKc3RhcnRfZGF0ZRgFIAEoCV'
    'IJc3RhcnREYXRlEhkKCGVuZF9kYXRlGAYgASgJUgdlbmREYXRlEhYKBmJ1ZGdldBgHIAEoAVIG'
    'YnVkZ2V0EhQKBXNwZW50GAggASgBUgVzcGVudBIgCgtpbXByZXNzaW9ucxgJIAEoBVILaW1wcm'
    'Vzc2lvbnMSIAoLY29udmVyc2lvbnMYCiABKAVSC2NvbnZlcnNpb25z');

@$core.Deprecated('Use marketingContentDescriptor instead')
const MarketingContent$json = {
  '1': 'MarketingContent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.proto.admin_marketing.v1.ContentType', '10': 'type'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.proto.admin_marketing.v1.ContentStatus', '10': 'status'},
    {'1': 'author', '3': 5, '4': 1, '5': 9, '10': 'author'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'published_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'publishedAt'},
    {'1': 'body', '3': 8, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `MarketingContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketingContentDescriptor = $convert.base64Decode(
    'ChBNYXJrZXRpbmdDb250ZW50Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bG'
    'USOQoEdHlwZRgDIAEoDjIlLnByb3RvLmFkbWluX21hcmtldGluZy52MS5Db250ZW50VHlwZVIE'
    'dHlwZRI/CgZzdGF0dXMYBCABKA4yJy5wcm90by5hZG1pbl9tYXJrZXRpbmcudjEuQ29udGVudF'
    'N0YXR1c1IGc3RhdHVzEhYKBmF1dGhvchgFIAEoCVIGYXV0aG9yEjkKCmNyZWF0ZWRfYXQYBiAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSPQoMcHVibGlzaGVkX2'
    'F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcHVibGlzaGVkQXQSEgoEYm9k'
    'eRgIIAEoCVIEYm9keQ==');

@$core.Deprecated('Use partnershipDescriptor instead')
const Partnership$json = {
  '1': 'Partnership',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'partner_name', '3': 2, '4': 1, '5': 9, '10': 'partnerName'},
    {'1': 'contact_email', '3': 3, '4': 1, '5': 9, '10': 'contactEmail'},
    {'1': 'contract_type', '3': 4, '4': 1, '5': 14, '6': '.proto.admin_marketing.v1.ContractType', '10': 'contractType'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.proto.admin_marketing.v1.PartnershipStatus', '10': 'status'},
    {'1': 'start_date', '3': 6, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 7, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'value', '3': 8, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `Partnership`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partnershipDescriptor = $convert.base64Decode(
    'CgtQYXJ0bmVyc2hpcBIOCgJpZBgBIAEoCVICaWQSIQoMcGFydG5lcl9uYW1lGAIgASgJUgtwYX'
    'J0bmVyTmFtZRIjCg1jb250YWN0X2VtYWlsGAMgASgJUgxjb250YWN0RW1haWwSSwoNY29udHJh'
    'Y3RfdHlwZRgEIAEoDjImLnByb3RvLmFkbWluX21hcmtldGluZy52MS5Db250cmFjdFR5cGVSDG'
    'NvbnRyYWN0VHlwZRJDCgZzdGF0dXMYBSABKA4yKy5wcm90by5hZG1pbl9tYXJrZXRpbmcudjEu'
    'UGFydG5lcnNoaXBTdGF0dXNSBnN0YXR1cxIdCgpzdGFydF9kYXRlGAYgASgJUglzdGFydERhdG'
    'USGQoIZW5kX2RhdGUYByABKAlSB2VuZERhdGUSFAoFdmFsdWUYCCABKAFSBXZhbHVl');

@$core.Deprecated('Use listCampaignsRequestDescriptor instead')
const ListCampaignsRequest$json = {
  '1': 'ListCampaignsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListCampaignsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCampaignsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2FtcGFpZ25zUmVxdWVzdBISCgRwYWdlGAEgASgFUgRwYWdlEhsKCXBhZ2Vfc2l6ZR'
    'gCIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use listCampaignsResponseDescriptor instead')
const ListCampaignsResponse$json = {
  '1': 'ListCampaignsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_marketing.v1.Campaign', '10': 'items'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListCampaignsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCampaignsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Q2FtcGFpZ25zUmVzcG9uc2USOAoFaXRlbXMYASADKAsyIi5wcm90by5hZG1pbl9tYX'
    'JrZXRpbmcudjEuQ2FtcGFpZ25SBWl0ZW1zEh8KC3RvdGFsX2NvdW50GAIgASgFUgp0b3RhbENv'
    'dW50');

@$core.Deprecated('Use getCampaignRequestDescriptor instead')
const GetCampaignRequest$json = {
  '1': 'GetCampaignRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetCampaignRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCampaignRequestDescriptor = $convert.base64Decode(
    'ChJHZXRDYW1wYWlnblJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getCampaignResponseDescriptor instead')
const GetCampaignResponse$json = {
  '1': 'GetCampaignResponse',
  '2': [
    {'1': 'campaign', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_marketing.v1.Campaign', '10': 'campaign'},
  ],
};

/// Descriptor for `GetCampaignResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCampaignResponseDescriptor = $convert.base64Decode(
    'ChNHZXRDYW1wYWlnblJlc3BvbnNlEj4KCGNhbXBhaWduGAEgASgLMiIucHJvdG8uYWRtaW5fbW'
    'Fya2V0aW5nLnYxLkNhbXBhaWduUghjYW1wYWlnbg==');

@$core.Deprecated('Use listMarketingContentRequestDescriptor instead')
const ListMarketingContentRequest$json = {
  '1': 'ListMarketingContentRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListMarketingContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMarketingContentRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TWFya2V0aW5nQ29udGVudFJlcXVlc3QSEgoEcGFnZRgBIAEoBVIEcGFnZRIbCglwYW'
    'dlX3NpemUYAiABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use listMarketingContentResponseDescriptor instead')
const ListMarketingContentResponse$json = {
  '1': 'ListMarketingContentResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_marketing.v1.MarketingContent', '10': 'items'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListMarketingContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMarketingContentResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TWFya2V0aW5nQ29udGVudFJlc3BvbnNlEkAKBWl0ZW1zGAEgAygLMioucHJvdG8uYW'
    'RtaW5fbWFya2V0aW5nLnYxLk1hcmtldGluZ0NvbnRlbnRSBWl0ZW1zEh8KC3RvdGFsX2NvdW50'
    'GAIgASgFUgp0b3RhbENvdW50');

@$core.Deprecated('Use getMarketingContentRequestDescriptor instead')
const GetMarketingContentRequest$json = {
  '1': 'GetMarketingContentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetMarketingContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMarketingContentRequestDescriptor = $convert.base64Decode(
    'ChpHZXRNYXJrZXRpbmdDb250ZW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getMarketingContentResponseDescriptor instead')
const GetMarketingContentResponse$json = {
  '1': 'GetMarketingContentResponse',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_marketing.v1.MarketingContent', '10': 'content'},
  ],
};

/// Descriptor for `GetMarketingContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMarketingContentResponseDescriptor = $convert.base64Decode(
    'ChtHZXRNYXJrZXRpbmdDb250ZW50UmVzcG9uc2USRAoHY29udGVudBgBIAEoCzIqLnByb3RvLm'
    'FkbWluX21hcmtldGluZy52MS5NYXJrZXRpbmdDb250ZW50Ugdjb250ZW50');

@$core.Deprecated('Use listPartnershipsRequestDescriptor instead')
const ListPartnershipsRequest$json = {
  '1': 'ListPartnershipsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListPartnershipsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartnershipsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UGFydG5lcnNoaXBzUmVxdWVzdBISCgRwYWdlGAEgASgFUgRwYWdlEhsKCXBhZ2Vfc2'
    'l6ZRgCIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use listPartnershipsResponseDescriptor instead')
const ListPartnershipsResponse$json = {
  '1': 'ListPartnershipsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_marketing.v1.Partnership', '10': 'items'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListPartnershipsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartnershipsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UGFydG5lcnNoaXBzUmVzcG9uc2USOwoFaXRlbXMYASADKAsyJS5wcm90by5hZG1pbl'
    '9tYXJrZXRpbmcudjEuUGFydG5lcnNoaXBSBWl0ZW1zEh8KC3RvdGFsX2NvdW50GAIgASgFUgp0'
    'b3RhbENvdW50');

