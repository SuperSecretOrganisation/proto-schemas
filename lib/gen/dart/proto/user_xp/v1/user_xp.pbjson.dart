// This is a generated file - do not edit.
//
// Generated from proto/user_xp/v1/user_xp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userXPDescriptor instead')
const UserXP$json = {
  '1': 'UserXP',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'total_xp', '3': 2, '4': 1, '5': 3, '10': 'totalXp'},
    {'1': 'current_level', '3': 3, '4': 1, '5': 5, '10': 'currentLevel'},
    {'1': 'xp_to_next_level', '3': 4, '4': 1, '5': 5, '10': 'xpToNextLevel'},
    {'1': 'updated_at', '3': 5, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'username', '3': 6, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `UserXP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userXPDescriptor = $convert.base64Decode(
    'CgZVc2VyWFASFwoHdXNlcl9pZBgBIAEoBVIGdXNlcklkEhkKCHRvdGFsX3hwGAIgASgDUgd0b3'
    'RhbFhwEiMKDWN1cnJlbnRfbGV2ZWwYAyABKAVSDGN1cnJlbnRMZXZlbBInChB4cF90b19uZXh0'
    'X2xldmVsGAQgASgFUg14cFRvTmV4dExldmVsEh0KCnVwZGF0ZWRfYXQYBSABKAlSCXVwZGF0ZW'
    'RBdBIaCgh1c2VybmFtZRgGIAEoCVIIdXNlcm5hbWU=');

@$core.Deprecated('Use getUserXPRequestDescriptor instead')
const GetUserXPRequest$json = {
  '1': 'GetUserXPRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserXPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserXPRequestDescriptor = $convert.base64Decode(
    'ChBHZXRVc2VyWFBSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAVSBnVzZXJJZA==');

@$core.Deprecated('Use getUserXPResponseDescriptor instead')
const GetUserXPResponse$json = {
  '1': 'GetUserXPResponse',
  '2': [
    {'1': 'user_xp', '3': 1, '4': 1, '5': 11, '6': '.proto.user_xp.v1.UserXP', '10': 'userXp'},
  ],
};

/// Descriptor for `GetUserXPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserXPResponseDescriptor = $convert.base64Decode(
    'ChFHZXRVc2VyWFBSZXNwb25zZRIxCgd1c2VyX3hwGAEgASgLMhgucHJvdG8udXNlcl94cC52MS'
    '5Vc2VyWFBSBnVzZXJYcA==');

@$core.Deprecated('Use addXPRequestDescriptor instead')
const AddXPRequest$json = {
  '1': 'AddXPRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'xp_amount', '3': 2, '4': 1, '5': 5, '10': 'xpAmount'},
    {'1': 'activity_key', '3': 3, '4': 1, '5': 9, '10': 'activityKey'},
  ],
};

/// Descriptor for `AddXPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addXPRequestDescriptor = $convert.base64Decode(
    'CgxBZGRYUFJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoBVIGdXNlcklkEhsKCXhwX2Ftb3VudBgCIA'
    'EoBVIIeHBBbW91bnQSIQoMYWN0aXZpdHlfa2V5GAMgASgJUgthY3Rpdml0eUtleQ==');

@$core.Deprecated('Use addXPResponseDescriptor instead')
const AddXPResponse$json = {
  '1': 'AddXPResponse',
  '2': [
    {'1': 'user_xp', '3': 1, '4': 1, '5': 11, '6': '.proto.user_xp.v1.UserXP', '10': 'userXp'},
    {'1': 'level_up', '3': 2, '4': 1, '5': 8, '10': 'levelUp'},
    {'1': 'previous_level', '3': 3, '4': 1, '5': 5, '10': 'previousLevel'},
  ],
};

/// Descriptor for `AddXPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addXPResponseDescriptor = $convert.base64Decode(
    'Cg1BZGRYUFJlc3BvbnNlEjEKB3VzZXJfeHAYASABKAsyGC5wcm90by51c2VyX3hwLnYxLlVzZX'
    'JYUFIGdXNlclhwEhkKCGxldmVsX3VwGAIgASgIUgdsZXZlbFVwEiUKDnByZXZpb3VzX2xldmVs'
    'GAMgASgFUg1wcmV2aW91c0xldmVs');

@$core.Deprecated('Use getLeaderboardRequestDescriptor instead')
const GetLeaderboardRequest$json = {
  '1': 'GetLeaderboardRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `GetLeaderboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeaderboardRequestDescriptor = $convert.base64Decode(
    'ChVHZXRMZWFkZXJib2FyZFJlcXVlc3QSFAoFbGltaXQYASABKAVSBWxpbWl0EhYKBm9mZnNldB'
    'gCIAEoBVIGb2Zmc2V0');

@$core.Deprecated('Use getLeaderboardResponseDescriptor instead')
const GetLeaderboardResponse$json = {
  '1': 'GetLeaderboardResponse',
  '2': [
    {'1': 'leaderboard', '3': 1, '4': 3, '5': 11, '6': '.proto.user_xp.v1.UserXP', '10': 'leaderboard'},
    {'1': 'total_users', '3': 2, '4': 1, '5': 5, '10': 'totalUsers'},
  ],
};

/// Descriptor for `GetLeaderboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLeaderboardResponseDescriptor = $convert.base64Decode(
    'ChZHZXRMZWFkZXJib2FyZFJlc3BvbnNlEjoKC2xlYWRlcmJvYXJkGAEgAygLMhgucHJvdG8udX'
    'Nlcl94cC52MS5Vc2VyWFBSC2xlYWRlcmJvYXJkEh8KC3RvdGFsX3VzZXJzGAIgASgFUgp0b3Rh'
    'bFVzZXJz');

@$core.Deprecated('Use getUserLevelRequestDescriptor instead')
const GetUserLevelRequest$json = {
  '1': 'GetUserLevelRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserLevelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserLevelRequestDescriptor = $convert.base64Decode(
    'ChNHZXRVc2VyTGV2ZWxSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAVSBnVzZXJJZA==');

@$core.Deprecated('Use getUserLevelResponseDescriptor instead')
const GetUserLevelResponse$json = {
  '1': 'GetUserLevelResponse',
  '2': [
    {'1': 'current_level', '3': 1, '4': 1, '5': 5, '10': 'currentLevel'},
    {'1': 'total_xp', '3': 2, '4': 1, '5': 3, '10': 'totalXp'},
    {'1': 'xp_to_next_level', '3': 3, '4': 1, '5': 5, '10': 'xpToNextLevel'},
    {'1': 'progress_percentage', '3': 4, '4': 1, '5': 1, '10': 'progressPercentage'},
  ],
};

/// Descriptor for `GetUserLevelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserLevelResponseDescriptor = $convert.base64Decode(
    'ChRHZXRVc2VyTGV2ZWxSZXNwb25zZRIjCg1jdXJyZW50X2xldmVsGAEgASgFUgxjdXJyZW50TG'
    'V2ZWwSGQoIdG90YWxfeHAYAiABKANSB3RvdGFsWHASJwoQeHBfdG9fbmV4dF9sZXZlbBgDIAEo'
    'BVINeHBUb05leHRMZXZlbBIvChNwcm9ncmVzc19wZXJjZW50YWdlGAQgASgBUhJwcm9ncmVzc1'
    'BlcmNlbnRhZ2U=');

