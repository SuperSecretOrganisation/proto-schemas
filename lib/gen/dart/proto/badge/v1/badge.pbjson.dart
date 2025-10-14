// This is a generated file - do not edit.
//
// Generated from proto/badge/v1/badge.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use badgeDescriptor instead')
const Badge$json = {
  '1': 'Badge',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'badge_key', '3': 2, '4': 1, '5': 9, '10': 'badgeKey'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'category', '3': 5, '4': 1, '5': 9, '10': 'category'},
    {'1': 'level', '3': 6, '4': 1, '5': 5, '10': 'level'},
    {'1': 'icon_url', '3': 7, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'requirement_type', '3': 8, '4': 1, '5': 9, '10': 'requirementType'},
    {'1': 'requirement_value', '3': 9, '4': 1, '5': 5, '10': 'requirementValue'},
    {'1': 'points', '3': 10, '4': 1, '5': 5, '10': 'points'},
    {'1': 'is_active', '3': 11, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'created_at', '3': 12, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 13, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `Badge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badgeDescriptor = $convert.base64Decode(
    'CgVCYWRnZRIOCgJpZBgBIAEoBVICaWQSGwoJYmFkZ2Vfa2V5GAIgASgJUghiYWRnZUtleRISCg'
    'RuYW1lGAMgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIaCghj'
    'YXRlZ29yeRgFIAEoCVIIY2F0ZWdvcnkSFAoFbGV2ZWwYBiABKAVSBWxldmVsEhkKCGljb25fdX'
    'JsGAcgASgJUgdpY29uVXJsEikKEHJlcXVpcmVtZW50X3R5cGUYCCABKAlSD3JlcXVpcmVtZW50'
    'VHlwZRIrChFyZXF1aXJlbWVudF92YWx1ZRgJIAEoBVIQcmVxdWlyZW1lbnRWYWx1ZRIWCgZwb2'
    'ludHMYCiABKAVSBnBvaW50cxIbCglpc19hY3RpdmUYCyABKAhSCGlzQWN0aXZlEh0KCmNyZWF0'
    'ZWRfYXQYDCABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GA0gASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use getBadgeRequestDescriptor instead')
const GetBadgeRequest$json = {
  '1': 'GetBadgeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `GetBadgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBadgeRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCYWRnZVJlcXVlc3QSDgoCaWQYASABKAVSAmlk');

@$core.Deprecated('Use getBadgeResponseDescriptor instead')
const GetBadgeResponse$json = {
  '1': 'GetBadgeResponse',
  '2': [
    {'1': 'badge', '3': 1, '4': 1, '5': 11, '6': '.proto.badge.v1.Badge', '10': 'badge'},
  ],
};

/// Descriptor for `GetBadgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBadgeResponseDescriptor = $convert.base64Decode(
    'ChBHZXRCYWRnZVJlc3BvbnNlEisKBWJhZGdlGAEgASgLMhUucHJvdG8uYmFkZ2UudjEuQmFkZ2'
    'VSBWJhZGdl');

@$core.Deprecated('Use listBadgesRequestDescriptor instead')
const ListBadgesRequest$json = {
  '1': 'ListBadgesRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListBadgesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBadgesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QmFkZ2VzUmVxdWVzdBISCgRwYWdlGAEgASgFUgRwYWdlEhsKCXBhZ2Vfc2l6ZRgCIA'
    'EoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use listBadgesResponseDescriptor instead')
const ListBadgesResponse$json = {
  '1': 'ListBadgesResponse',
  '2': [
    {'1': 'badges', '3': 1, '4': 3, '5': 11, '6': '.proto.badge.v1.Badge', '10': 'badges'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListBadgesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBadgesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QmFkZ2VzUmVzcG9uc2USLQoGYmFkZ2VzGAEgAygLMhUucHJvdG8uYmFkZ2UudjEuQm'
    'FkZ2VSBmJhZGdlcxIfCgt0b3RhbF9jb3VudBgCIAEoBVIKdG90YWxDb3VudA==');

@$core.Deprecated('Use getBadgesByCategoryRequestDescriptor instead')
const GetBadgesByCategoryRequest$json = {
  '1': 'GetBadgesByCategoryRequest',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `GetBadgesByCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBadgesByCategoryRequestDescriptor = $convert.base64Decode(
    'ChpHZXRCYWRnZXNCeUNhdGVnb3J5UmVxdWVzdBIaCghjYXRlZ29yeRgBIAEoCVIIY2F0ZWdvcn'
    'k=');

@$core.Deprecated('Use getBadgesByCategoryResponseDescriptor instead')
const GetBadgesByCategoryResponse$json = {
  '1': 'GetBadgesByCategoryResponse',
  '2': [
    {'1': 'badges', '3': 1, '4': 3, '5': 11, '6': '.proto.badge.v1.Badge', '10': 'badges'},
  ],
};

/// Descriptor for `GetBadgesByCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBadgesByCategoryResponseDescriptor = $convert.base64Decode(
    'ChtHZXRCYWRnZXNCeUNhdGVnb3J5UmVzcG9uc2USLQoGYmFkZ2VzGAEgAygLMhUucHJvdG8uYm'
    'FkZ2UudjEuQmFkZ2VSBmJhZGdlcw==');

@$core.Deprecated('Use getBadgesByLevelRequestDescriptor instead')
const GetBadgesByLevelRequest$json = {
  '1': 'GetBadgesByLevelRequest',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 5, '10': 'level'},
  ],
};

/// Descriptor for `GetBadgesByLevelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBadgesByLevelRequestDescriptor = $convert.base64Decode(
    'ChdHZXRCYWRnZXNCeUxldmVsUmVxdWVzdBIUCgVsZXZlbBgBIAEoBVIFbGV2ZWw=');

@$core.Deprecated('Use getBadgesByLevelResponseDescriptor instead')
const GetBadgesByLevelResponse$json = {
  '1': 'GetBadgesByLevelResponse',
  '2': [
    {'1': 'badges', '3': 1, '4': 3, '5': 11, '6': '.proto.badge.v1.Badge', '10': 'badges'},
  ],
};

/// Descriptor for `GetBadgesByLevelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBadgesByLevelResponseDescriptor = $convert.base64Decode(
    'ChhHZXRCYWRnZXNCeUxldmVsUmVzcG9uc2USLQoGYmFkZ2VzGAEgAygLMhUucHJvdG8uYmFkZ2'
    'UudjEuQmFkZ2VSBmJhZGdlcw==');

@$core.Deprecated('Use createBadgeRequestDescriptor instead')
const CreateBadgeRequest$json = {
  '1': 'CreateBadgeRequest',
  '2': [
    {'1': 'badge_key', '3': 1, '4': 1, '5': 9, '10': 'badgeKey'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'level', '3': 5, '4': 1, '5': 5, '10': 'level'},
    {'1': 'icon_url', '3': 6, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'requirement_type', '3': 7, '4': 1, '5': 9, '10': 'requirementType'},
    {'1': 'requirement_value', '3': 8, '4': 1, '5': 5, '10': 'requirementValue'},
    {'1': 'points', '3': 9, '4': 1, '5': 5, '10': 'points'},
  ],
};

/// Descriptor for `CreateBadgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBadgeRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVCYWRnZVJlcXVlc3QSGwoJYmFkZ2Vfa2V5GAEgASgJUghiYWRnZUtleRISCgRuYW'
    '1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIaCghjYXRl'
    'Z29yeRgEIAEoCVIIY2F0ZWdvcnkSFAoFbGV2ZWwYBSABKAVSBWxldmVsEhkKCGljb25fdXJsGA'
    'YgASgJUgdpY29uVXJsEikKEHJlcXVpcmVtZW50X3R5cGUYByABKAlSD3JlcXVpcmVtZW50VHlw'
    'ZRIrChFyZXF1aXJlbWVudF92YWx1ZRgIIAEoBVIQcmVxdWlyZW1lbnRWYWx1ZRIWCgZwb2ludH'
    'MYCSABKAVSBnBvaW50cw==');

@$core.Deprecated('Use createBadgeResponseDescriptor instead')
const CreateBadgeResponse$json = {
  '1': 'CreateBadgeResponse',
  '2': [
    {'1': 'badge', '3': 1, '4': 1, '5': 11, '6': '.proto.badge.v1.Badge', '10': 'badge'},
  ],
};

/// Descriptor for `CreateBadgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBadgeResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWRnZVJlc3BvbnNlEisKBWJhZGdlGAEgASgLMhUucHJvdG8uYmFkZ2UudjEuQm'
    'FkZ2VSBWJhZGdl');

@$core.Deprecated('Use updateBadgeRequestDescriptor instead')
const UpdateBadgeRequest$json = {
  '1': 'UpdateBadgeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'icon_url', '3': 4, '4': 1, '5': 9, '10': 'iconUrl'},
    {'1': 'points', '3': 5, '4': 1, '5': 5, '10': 'points'},
    {'1': 'is_active', '3': 6, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `UpdateBadgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBadgeRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVCYWRnZVJlcXVlc3QSDgoCaWQYASABKAVSAmlkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhkKCGljb25fdXJsGAQgASgJUgdp'
    'Y29uVXJsEhYKBnBvaW50cxgFIAEoBVIGcG9pbnRzEhsKCWlzX2FjdGl2ZRgGIAEoCFIIaXNBY3'
    'RpdmU=');

@$core.Deprecated('Use updateBadgeResponseDescriptor instead')
const UpdateBadgeResponse$json = {
  '1': 'UpdateBadgeResponse',
  '2': [
    {'1': 'badge', '3': 1, '4': 1, '5': 11, '6': '.proto.badge.v1.Badge', '10': 'badge'},
  ],
};

/// Descriptor for `UpdateBadgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBadgeResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCYWRnZVJlc3BvbnNlEisKBWJhZGdlGAEgASgLMhUucHJvdG8uYmFkZ2UudjEuQm'
    'FkZ2VSBWJhZGdl');

@$core.Deprecated('Use deleteBadgeRequestDescriptor instead')
const DeleteBadgeRequest$json = {
  '1': 'DeleteBadgeRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `DeleteBadgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBadgeRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVCYWRnZVJlcXVlc3QSDgoCaWQYASABKAVSAmlk');

@$core.Deprecated('Use deleteBadgeResponseDescriptor instead')
const DeleteBadgeResponse$json = {
  '1': 'DeleteBadgeResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteBadgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBadgeResponseDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCYWRnZVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');

