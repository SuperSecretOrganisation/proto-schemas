// This is a generated file - do not edit.
//
// Generated from proto/badge_progress/v1/badge_progress.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use badgeProgressDescriptor instead')
const BadgeProgress$json = {
  '1': 'BadgeProgress',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'badge_id', '3': 3, '4': 1, '5': 5, '10': 'badgeId'},
    {'1': 'current_progress', '3': 4, '4': 1, '5': 5, '10': 'currentProgress'},
    {'1': 'target_progress', '3': 5, '4': 1, '5': 5, '10': 'targetProgress'},
    {'1': 'last_updated', '3': 6, '4': 1, '5': 9, '10': 'lastUpdated'},
    {'1': 'progress_percentage', '3': 7, '4': 1, '5': 1, '10': 'progressPercentage'},
    {'1': 'badge', '3': 8, '4': 1, '5': 11, '6': '.proto.badge.v1.Badge', '10': 'badge'},
  ],
};

/// Descriptor for `BadgeProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badgeProgressDescriptor = $convert.base64Decode(
    'Cg1CYWRnZVByb2dyZXNzEg4KAmlkGAEgASgDUgJpZBIXCgd1c2VyX2lkGAIgASgFUgZ1c2VySW'
    'QSGQoIYmFkZ2VfaWQYAyABKAVSB2JhZGdlSWQSKQoQY3VycmVudF9wcm9ncmVzcxgEIAEoBVIP'
    'Y3VycmVudFByb2dyZXNzEicKD3RhcmdldF9wcm9ncmVzcxgFIAEoBVIOdGFyZ2V0UHJvZ3Jlc3'
    'MSIQoMbGFzdF91cGRhdGVkGAYgASgJUgtsYXN0VXBkYXRlZBIvChNwcm9ncmVzc19wZXJjZW50'
    'YWdlGAcgASgBUhJwcm9ncmVzc1BlcmNlbnRhZ2USKwoFYmFkZ2UYCCABKAsyFS5wcm90by5iYW'
    'RnZS52MS5CYWRnZVIFYmFkZ2U=');

@$core.Deprecated('Use getUserBadgeProgressRequestDescriptor instead')
const GetUserBadgeProgressRequest$json = {
  '1': 'GetUserBadgeProgressRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserBadgeProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserBadgeProgressRequestDescriptor = $convert.base64Decode(
    'ChtHZXRVc2VyQmFkZ2VQcm9ncmVzc1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoBVIGdXNlcklk');

@$core.Deprecated('Use getUserBadgeProgressResponseDescriptor instead')
const GetUserBadgeProgressResponse$json = {
  '1': 'GetUserBadgeProgressResponse',
  '2': [
    {'1': 'progress_list', '3': 1, '4': 3, '5': 11, '6': '.proto.badge_progress.v1.BadgeProgress', '10': 'progressList'},
  ],
};

/// Descriptor for `GetUserBadgeProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserBadgeProgressResponseDescriptor = $convert.base64Decode(
    'ChxHZXRVc2VyQmFkZ2VQcm9ncmVzc1Jlc3BvbnNlEksKDXByb2dyZXNzX2xpc3QYASADKAsyJi'
    '5wcm90by5iYWRnZV9wcm9ncmVzcy52MS5CYWRnZVByb2dyZXNzUgxwcm9ncmVzc0xpc3Q=');

@$core.Deprecated('Use updateProgressRequestDescriptor instead')
const UpdateProgressRequest$json = {
  '1': 'UpdateProgressRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'badge_id', '3': 2, '4': 1, '5': 5, '10': 'badgeId'},
    {'1': 'current_progress', '3': 3, '4': 1, '5': 5, '10': 'currentProgress'},
  ],
};

/// Descriptor for `UpdateProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProgressRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9ncmVzc1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoBVIGdXNlcklkEhkKCGJhZG'
    'dlX2lkGAIgASgFUgdiYWRnZUlkEikKEGN1cnJlbnRfcHJvZ3Jlc3MYAyABKAVSD2N1cnJlbnRQ'
    'cm9ncmVzcw==');

@$core.Deprecated('Use updateProgressResponseDescriptor instead')
const UpdateProgressResponse$json = {
  '1': 'UpdateProgressResponse',
  '2': [
    {'1': 'progress', '3': 1, '4': 1, '5': 11, '6': '.proto.badge_progress.v1.BadgeProgress', '10': 'progress'},
    {'1': 'badge_completed', '3': 2, '4': 1, '5': 8, '10': 'badgeCompleted'},
  ],
};

/// Descriptor for `UpdateProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProgressResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQcm9ncmVzc1Jlc3BvbnNlEkIKCHByb2dyZXNzGAEgASgLMiYucHJvdG8uYmFkZ2'
    'VfcHJvZ3Jlc3MudjEuQmFkZ2VQcm9ncmVzc1IIcHJvZ3Jlc3MSJwoPYmFkZ2VfY29tcGxldGVk'
    'GAIgASgIUg5iYWRnZUNvbXBsZXRlZA==');

@$core.Deprecated('Use getProgressForBadgeRequestDescriptor instead')
const GetProgressForBadgeRequest$json = {
  '1': 'GetProgressForBadgeRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'badge_id', '3': 2, '4': 1, '5': 5, '10': 'badgeId'},
  ],
};

/// Descriptor for `GetProgressForBadgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProgressForBadgeRequestDescriptor = $convert.base64Decode(
    'ChpHZXRQcm9ncmVzc0ZvckJhZGdlUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgFUgZ1c2VySWQSGQ'
    'oIYmFkZ2VfaWQYAiABKAVSB2JhZGdlSWQ=');

@$core.Deprecated('Use getProgressForBadgeResponseDescriptor instead')
const GetProgressForBadgeResponse$json = {
  '1': 'GetProgressForBadgeResponse',
  '2': [
    {'1': 'progress', '3': 1, '4': 1, '5': 11, '6': '.proto.badge_progress.v1.BadgeProgress', '10': 'progress'},
  ],
};

/// Descriptor for `GetProgressForBadgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProgressForBadgeResponseDescriptor = $convert.base64Decode(
    'ChtHZXRQcm9ncmVzc0ZvckJhZGdlUmVzcG9uc2USQgoIcHJvZ3Jlc3MYASABKAsyJi5wcm90by'
    '5iYWRnZV9wcm9ncmVzcy52MS5CYWRnZVByb2dyZXNzUghwcm9ncmVzcw==');

