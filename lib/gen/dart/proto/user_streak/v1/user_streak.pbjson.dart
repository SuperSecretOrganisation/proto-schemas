// This is a generated file - do not edit.
//
// Generated from proto/user_streak/v1/user_streak.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userStreakDescriptor instead')
const UserStreak$json = {
  '1': 'UserStreak',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'current_streak', '3': 3, '4': 1, '5': 5, '10': 'currentStreak'},
    {'1': 'longest_streak', '3': 4, '4': 1, '5': 5, '10': 'longestStreak'},
    {'1': 'last_active_date', '3': 5, '4': 1, '5': 9, '10': 'lastActiveDate'},
    {'1': 'streak_start_date', '3': 6, '4': 1, '5': 9, '10': 'streakStartDate'},
    {'1': 'is_active_today', '3': 7, '4': 1, '5': 8, '10': 'isActiveToday'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `UserStreak`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userStreakDescriptor = $convert.base64Decode(
    'CgpVc2VyU3RyZWFrEg4KAmlkGAEgASgFUgJpZBIXCgd1c2VyX2lkGAIgASgFUgZ1c2VySWQSJQ'
    'oOY3VycmVudF9zdHJlYWsYAyABKAVSDWN1cnJlbnRTdHJlYWsSJQoObG9uZ2VzdF9zdHJlYWsY'
    'BCABKAVSDWxvbmdlc3RTdHJlYWsSKAoQbGFzdF9hY3RpdmVfZGF0ZRgFIAEoCVIObGFzdEFjdG'
    'l2ZURhdGUSKgoRc3RyZWFrX3N0YXJ0X2RhdGUYBiABKAlSD3N0cmVha1N0YXJ0RGF0ZRImCg9p'
    'c19hY3RpdmVfdG9kYXkYByABKAhSDWlzQWN0aXZlVG9kYXkSHQoKY3JlYXRlZF9hdBgIIAEoCV'
    'IJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYCSABKAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use streakHistoryDescriptor instead')
const StreakHistory$json = {
  '1': 'StreakHistory',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'activity_date', '3': 3, '4': 1, '5': 9, '10': 'activityDate'},
    {'1': 'steps', '3': 4, '4': 1, '5': 5, '10': 'steps'},
    {'1': 'active_minutes', '3': 5, '4': 1, '5': 5, '10': 'activeMinutes'},
    {'1': 'distance_km', '3': 6, '4': 1, '5': 1, '10': 'distanceKm'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `StreakHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streakHistoryDescriptor = $convert.base64Decode(
    'Cg1TdHJlYWtIaXN0b3J5Eg4KAmlkGAEgASgFUgJpZBIXCgd1c2VyX2lkGAIgASgFUgZ1c2VySW'
    'QSIwoNYWN0aXZpdHlfZGF0ZRgDIAEoCVIMYWN0aXZpdHlEYXRlEhQKBXN0ZXBzGAQgASgFUgVz'
    'dGVwcxIlCg5hY3RpdmVfbWludXRlcxgFIAEoBVINYWN0aXZlTWludXRlcxIfCgtkaXN0YW5jZV'
    '9rbRgGIAEoAVIKZGlzdGFuY2VLbRIdCgpjcmVhdGVkX2F0GAcgASgJUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use getUserStreakRequestDescriptor instead')
const GetUserStreakRequest$json = {
  '1': 'GetUserStreakRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserStreakRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserStreakRequestDescriptor = $convert.base64Decode(
    'ChRHZXRVc2VyU3RyZWFrUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgFUgZ1c2VySWQ=');

@$core.Deprecated('Use getUserStreakResponseDescriptor instead')
const GetUserStreakResponse$json = {
  '1': 'GetUserStreakResponse',
  '2': [
    {'1': 'user_streak', '3': 1, '4': 1, '5': 11, '6': '.proto.user_streak.v1.UserStreak', '10': 'userStreak'},
  ],
};

/// Descriptor for `GetUserStreakResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserStreakResponseDescriptor = $convert.base64Decode(
    'ChVHZXRVc2VyU3RyZWFrUmVzcG9uc2USQQoLdXNlcl9zdHJlYWsYASABKAsyIC5wcm90by51c2'
    'VyX3N0cmVhay52MS5Vc2VyU3RyZWFrUgp1c2VyU3RyZWFr');

@$core.Deprecated('Use updateStreakRequestDescriptor instead')
const UpdateStreakRequest$json = {
  '1': 'UpdateStreakRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'steps', '3': 2, '4': 1, '5': 5, '10': 'steps'},
    {'1': 'active_minutes', '3': 3, '4': 1, '5': 5, '10': 'activeMinutes'},
    {'1': 'distance_km', '3': 4, '4': 1, '5': 1, '10': 'distanceKm'},
  ],
};

/// Descriptor for `UpdateStreakRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStreakRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTdHJlYWtSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAVSBnVzZXJJZBIUCgVzdGVwcx'
    'gCIAEoBVIFc3RlcHMSJQoOYWN0aXZlX21pbnV0ZXMYAyABKAVSDWFjdGl2ZU1pbnV0ZXMSHwoL'
    'ZGlzdGFuY2Vfa20YBCABKAFSCmRpc3RhbmNlS20=');

@$core.Deprecated('Use updateStreakResponseDescriptor instead')
const UpdateStreakResponse$json = {
  '1': 'UpdateStreakResponse',
  '2': [
    {'1': 'user_streak', '3': 1, '4': 1, '5': 11, '6': '.proto.user_streak.v1.UserStreak', '10': 'userStreak'},
    {'1': 'streak_increased', '3': 2, '4': 1, '5': 8, '10': 'streakIncreased'},
    {'1': 'previous_streak', '3': 3, '4': 1, '5': 5, '10': 'previousStreak'},
  ],
};

/// Descriptor for `UpdateStreakResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStreakResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTdHJlYWtSZXNwb25zZRJBCgt1c2VyX3N0cmVhaxgBIAEoCzIgLnByb3RvLnVzZX'
    'Jfc3RyZWFrLnYxLlVzZXJTdHJlYWtSCnVzZXJTdHJlYWsSKQoQc3RyZWFrX2luY3JlYXNlZBgC'
    'IAEoCFIPc3RyZWFrSW5jcmVhc2VkEicKD3ByZXZpb3VzX3N0cmVhaxgDIAEoBVIOcHJldmlvdX'
    'NTdHJlYWs=');

@$core.Deprecated('Use getStreakHistoryRequestDescriptor instead')
const GetStreakHistoryRequest$json = {
  '1': 'GetStreakHistoryRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'days', '3': 2, '4': 1, '5': 5, '10': 'days'},
  ],
};

/// Descriptor for `GetStreakHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStreakHistoryRequestDescriptor = $convert.base64Decode(
    'ChdHZXRTdHJlYWtIaXN0b3J5UmVxdWVzdBIXCgd1c2VyX2lkGAEgASgFUgZ1c2VySWQSEgoEZG'
    'F5cxgCIAEoBVIEZGF5cw==');

@$core.Deprecated('Use getStreakHistoryResponseDescriptor instead')
const GetStreakHistoryResponse$json = {
  '1': 'GetStreakHistoryResponse',
  '2': [
    {'1': 'history', '3': 1, '4': 3, '5': 11, '6': '.proto.user_streak.v1.StreakHistory', '10': 'history'},
    {'1': 'total_active_days', '3': 2, '4': 1, '5': 5, '10': 'totalActiveDays'},
  ],
};

/// Descriptor for `GetStreakHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStreakHistoryResponseDescriptor = $convert.base64Decode(
    'ChhHZXRTdHJlYWtIaXN0b3J5UmVzcG9uc2USPQoHaGlzdG9yeRgBIAMoCzIjLnByb3RvLnVzZX'
    'Jfc3RyZWFrLnYxLlN0cmVha0hpc3RvcnlSB2hpc3RvcnkSKgoRdG90YWxfYWN0aXZlX2RheXMY'
    'AiABKAVSD3RvdGFsQWN0aXZlRGF5cw==');

@$core.Deprecated('Use resetStreakRequestDescriptor instead')
const ResetStreakRequest$json = {
  '1': 'ResetStreakRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
  ],
};

/// Descriptor for `ResetStreakRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetStreakRequestDescriptor = $convert.base64Decode(
    'ChJSZXNldFN0cmVha1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoBVIGdXNlcklk');

@$core.Deprecated('Use resetStreakResponseDescriptor instead')
const ResetStreakResponse$json = {
  '1': 'ResetStreakResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ResetStreakResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetStreakResponseDescriptor = $convert.base64Decode(
    'ChNSZXNldFN0cmVha1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSGAoHbWVzc2'
    'FnZRgCIAEoCVIHbWVzc2FnZQ==');

