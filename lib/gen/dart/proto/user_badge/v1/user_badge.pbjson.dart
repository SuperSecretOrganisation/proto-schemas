// This is a generated file - do not edit.
//
// Generated from proto/user_badge/v1/user_badge.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userBadgeDescriptor instead')
const UserBadge$json = {
  '1': 'UserBadge',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'badge_id', '3': 3, '4': 1, '5': 5, '10': 'badgeId'},
    {'1': 'earned_at', '3': 4, '4': 1, '5': 9, '10': 'earnedAt'},
    {'1': 'is_shared', '3': 5, '4': 1, '5': 8, '10': 'isShared'},
    {'1': 'shared_at', '3': 6, '4': 1, '5': 9, '10': 'sharedAt'},
    {'1': 'badge', '3': 7, '4': 1, '5': 11, '6': '.proto.badge.v1.Badge', '10': 'badge'},
  ],
};

/// Descriptor for `UserBadge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBadgeDescriptor = $convert.base64Decode(
    'CglVc2VyQmFkZ2USDgoCaWQYASABKANSAmlkEhcKB3VzZXJfaWQYAiABKAVSBnVzZXJJZBIZCg'
    'hiYWRnZV9pZBgDIAEoBVIHYmFkZ2VJZBIbCgllYXJuZWRfYXQYBCABKAlSCGVhcm5lZEF0EhsK'
    'CWlzX3NoYXJlZBgFIAEoCFIIaXNTaGFyZWQSGwoJc2hhcmVkX2F0GAYgASgJUghzaGFyZWRBdB'
    'IrCgViYWRnZRgHIAEoCzIVLnByb3RvLmJhZGdlLnYxLkJhZGdlUgViYWRnZQ==');

@$core.Deprecated('Use getUserBadgesRequestDescriptor instead')
const GetUserBadgesRequest$json = {
  '1': 'GetUserBadgesRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserBadgesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserBadgesRequestDescriptor = $convert.base64Decode(
    'ChRHZXRVc2VyQmFkZ2VzUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgFUgZ1c2VySWQ=');

@$core.Deprecated('Use getUserBadgesResponseDescriptor instead')
const GetUserBadgesResponse$json = {
  '1': 'GetUserBadgesResponse',
  '2': [
    {'1': 'user_badges', '3': 1, '4': 3, '5': 11, '6': '.proto.user_badge.v1.UserBadge', '10': 'userBadges'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `GetUserBadgesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserBadgesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRVc2VyQmFkZ2VzUmVzcG9uc2USPwoLdXNlcl9iYWRnZXMYASADKAsyHi5wcm90by51c2'
    'VyX2JhZGdlLnYxLlVzZXJCYWRnZVIKdXNlckJhZGdlcxIfCgt0b3RhbF9jb3VudBgCIAEoBVIK'
    'dG90YWxDb3VudA==');

@$core.Deprecated('Use awardBadgeRequestDescriptor instead')
const AwardBadgeRequest$json = {
  '1': 'AwardBadgeRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'badge_id', '3': 2, '4': 1, '5': 5, '10': 'badgeId'},
  ],
};

/// Descriptor for `AwardBadgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awardBadgeRequestDescriptor = $convert.base64Decode(
    'ChFBd2FyZEJhZGdlUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgFUgZ1c2VySWQSGQoIYmFkZ2VfaW'
    'QYAiABKAVSB2JhZGdlSWQ=');

@$core.Deprecated('Use awardBadgeResponseDescriptor instead')
const AwardBadgeResponse$json = {
  '1': 'AwardBadgeResponse',
  '2': [
    {'1': 'user_badge', '3': 1, '4': 1, '5': 11, '6': '.proto.user_badge.v1.UserBadge', '10': 'userBadge'},
    {'1': 'newly_earned', '3': 2, '4': 1, '5': 8, '10': 'newlyEarned'},
  ],
};

/// Descriptor for `AwardBadgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awardBadgeResponseDescriptor = $convert.base64Decode(
    'ChJBd2FyZEJhZGdlUmVzcG9uc2USPQoKdXNlcl9iYWRnZRgBIAEoCzIeLnByb3RvLnVzZXJfYm'
    'FkZ2UudjEuVXNlckJhZGdlUgl1c2VyQmFkZ2USIQoMbmV3bHlfZWFybmVkGAIgASgIUgtuZXds'
    'eUVhcm5lZA==');

@$core.Deprecated('Use shareBadgeRequestDescriptor instead')
const ShareBadgeRequest$json = {
  '1': 'ShareBadgeRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'badge_id', '3': 2, '4': 1, '5': 5, '10': 'badgeId'},
  ],
};

/// Descriptor for `ShareBadgeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareBadgeRequestDescriptor = $convert.base64Decode(
    'ChFTaGFyZUJhZGdlUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgFUgZ1c2VySWQSGQoIYmFkZ2VfaW'
    'QYAiABKAVSB2JhZGdlSWQ=');

@$core.Deprecated('Use shareBadgeResponseDescriptor instead')
const ShareBadgeResponse$json = {
  '1': 'ShareBadgeResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'share_url', '3': 2, '4': 1, '5': 9, '10': 'shareUrl'},
  ],
};

/// Descriptor for `ShareBadgeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareBadgeResponseDescriptor = $convert.base64Decode(
    'ChJTaGFyZUJhZGdlUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIbCglzaGFyZV'
    '91cmwYAiABKAlSCHNoYXJlVXJs');

@$core.Deprecated('Use getRecentBadgesRequestDescriptor instead')
const GetRecentBadgesRequest$json = {
  '1': 'GetRecentBadgesRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `GetRecentBadgesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecentBadgesRequestDescriptor = $convert.base64Decode(
    'ChZHZXRSZWNlbnRCYWRnZXNSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAVSBnVzZXJJZBIUCgVsaW'
    '1pdBgCIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use getRecentBadgesResponseDescriptor instead')
const GetRecentBadgesResponse$json = {
  '1': 'GetRecentBadgesResponse',
  '2': [
    {'1': 'user_badges', '3': 1, '4': 3, '5': 11, '6': '.proto.user_badge.v1.UserBadge', '10': 'userBadges'},
  ],
};

/// Descriptor for `GetRecentBadgesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecentBadgesResponseDescriptor = $convert.base64Decode(
    'ChdHZXRSZWNlbnRCYWRnZXNSZXNwb25zZRI/Cgt1c2VyX2JhZGdlcxgBIAMoCzIeLnByb3RvLn'
    'VzZXJfYmFkZ2UudjEuVXNlckJhZGdlUgp1c2VyQmFkZ2Vz');

@$core.Deprecated('Use checkBadgeUnlockRequestDescriptor instead')
const CheckBadgeUnlockRequest$json = {
  '1': 'CheckBadgeUnlockRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'activity_type', '3': 2, '4': 1, '5': 9, '10': 'activityType'},
  ],
};

/// Descriptor for `CheckBadgeUnlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkBadgeUnlockRequestDescriptor = $convert.base64Decode(
    'ChdDaGVja0JhZGdlVW5sb2NrUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgFUgZ1c2VySWQSIwoNYW'
    'N0aXZpdHlfdHlwZRgCIAEoCVIMYWN0aXZpdHlUeXBl');

@$core.Deprecated('Use checkBadgeUnlockResponseDescriptor instead')
const CheckBadgeUnlockResponse$json = {
  '1': 'CheckBadgeUnlockResponse',
  '2': [
    {'1': 'newly_unlocked_badges', '3': 1, '4': 3, '5': 11, '6': '.proto.user_badge.v1.UserBadge', '10': 'newlyUnlockedBadges'},
    {'1': 'xp_earned', '3': 2, '4': 1, '5': 5, '10': 'xpEarned'},
  ],
};

/// Descriptor for `CheckBadgeUnlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkBadgeUnlockResponseDescriptor = $convert.base64Decode(
    'ChhDaGVja0JhZGdlVW5sb2NrUmVzcG9uc2USUgoVbmV3bHlfdW5sb2NrZWRfYmFkZ2VzGAEgAy'
    'gLMh4ucHJvdG8udXNlcl9iYWRnZS52MS5Vc2VyQmFkZ2VSE25ld2x5VW5sb2NrZWRCYWRnZXMS'
    'GwoJeHBfZWFybmVkGAIgASgFUgh4cEVhcm5lZA==');

