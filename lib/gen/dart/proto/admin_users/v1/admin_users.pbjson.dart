// This is a generated file - do not edit.
//
// Generated from proto/admin_users/v1/admin_users.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adminUserDescriptor instead')
const AdminUser$json = {
  '1': 'AdminUser',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'email_verified', '3': 5, '4': 1, '5': 8, '10': 'emailVerified'},
    {'1': 'is_active', '3': 6, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'last_login_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastLoginAt'},
    {'1': 'total_xp', '3': 9, '4': 1, '5': 5, '10': 'totalXp'},
    {'1': 'current_level', '3': 10, '4': 1, '5': 5, '10': 'currentLevel'},
    {'1': 'current_streak', '3': 11, '4': 1, '5': 5, '10': 'currentStreak'},
  ],
};

/// Descriptor for `AdminUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminUserDescriptor = $convert.base64Decode(
    'CglBZG1pblVzZXISDgoCaWQYASABKAlSAmlkEhQKBWVtYWlsGAIgASgJUgVlbWFpbBIaCgh1c2'
    'VybmFtZRgDIAEoCVIIdXNlcm5hbWUSIQoMZGlzcGxheV9uYW1lGAQgASgJUgtkaXNwbGF5TmFt'
    'ZRIlCg5lbWFpbF92ZXJpZmllZBgFIAEoCFINZW1haWxWZXJpZmllZBIbCglpc19hY3RpdmUYBi'
    'ABKAhSCGlzQWN0aXZlEjkKCmNyZWF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgljcmVhdGVkQXQSPgoNbGFzdF9sb2dpbl9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSC2xhc3RMb2dpbkF0EhkKCHRvdGFsX3hwGAkgASgFUgd0b3RhbFhwEiMK'
    'DWN1cnJlbnRfbGV2ZWwYCiABKAVSDGN1cnJlbnRMZXZlbBIlCg5jdXJyZW50X3N0cmVhaxgLIA'
    'EoBVINY3VycmVudFN0cmVhaw==');

@$core.Deprecated('Use listUsersRequestDescriptor instead')
const ListUsersRequest$json = {
  '1': 'ListUsersRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VXNlcnNSZXF1ZXN0EhIKBHBhZ2UYASABKAVSBHBhZ2USGwoJcGFnZV9zaXplGAIgAS'
    'gFUghwYWdlU2l6ZRIUCgVxdWVyeRgDIAEoCVIFcXVlcnk=');

@$core.Deprecated('Use listUsersResponseDescriptor instead')
const ListUsersResponse$json = {
  '1': 'ListUsersResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_users.v1.AdminUser', '10': 'items'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VXNlcnNSZXNwb25zZRI1CgVpdGVtcxgBIAMoCzIfLnByb3RvLmFkbWluX3VzZXJzLn'
    'YxLkFkbWluVXNlclIFaXRlbXMSHwoLdG90YWxfY291bnQYAiABKAVSCnRvdGFsQ291bnQ=');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = {
  '1': 'GetUserResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_users.v1.AdminUser', '10': 'user'},
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyUmVzcG9uc2USMwoEdXNlchgBIAEoCzIfLnByb3RvLmFkbWluX3VzZXJzLnYxLk'
    'FkbWluVXNlclIEdXNlcg==');

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = {
  '1': 'UpdateUserRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'is_active', '3': 3, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSIQoMZGlzcGxheV9uYW1lGAIgAS'
    'gJUgtkaXNwbGF5TmFtZRIbCglpc19hY3RpdmUYAyABKAhSCGlzQWN0aXZl');

@$core.Deprecated('Use updateUserResponseDescriptor instead')
const UpdateUserResponse$json = {
  '1': 'UpdateUserResponse',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_users.v1.AdminUser', '10': 'user'},
  ],
};

/// Descriptor for `UpdateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVVc2VyUmVzcG9uc2USMwoEdXNlchgBIAEoCzIfLnByb3RvLmFkbWluX3VzZXJzLn'
    'YxLkFkbWluVXNlclIEdXNlcg==');

@$core.Deprecated('Use exportUserDataRequestDescriptor instead')
const ExportUserDataRequest$json = {
  '1': 'ExportUserDataRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ExportUserDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportUserDataRequestDescriptor = $convert.base64Decode(
    'ChVFeHBvcnRVc2VyRGF0YVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhYKBnJlYXNvbhgCIAEoCV'
    'IGcmVhc29u');

@$core.Deprecated('Use exportUserDataResponseDescriptor instead')
const ExportUserDataResponse$json = {
  '1': 'ExportUserDataResponse',
  '2': [
    {'1': 'download_url', '3': 1, '4': 1, '5': 9, '10': 'downloadUrl'},
    {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '10': 'sizeBytes'},
  ],
};

/// Descriptor for `ExportUserDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportUserDataResponseDescriptor = $convert.base64Decode(
    'ChZFeHBvcnRVc2VyRGF0YVJlc3BvbnNlEiEKDGRvd25sb2FkX3VybBgBIAEoCVILZG93bmxvYW'
    'RVcmwSHQoKc2l6ZV9ieXRlcxgCIAEoA1IJc2l6ZUJ5dGVz');

@$core.Deprecated('Use deleteUserRequestDescriptor instead')
const DeleteUserRequest$json = {
  '1': 'DeleteUserRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `DeleteUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVVc2VyUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFgoGcmVhc29uGAIgASgJUgZyZW'
    'Fzb24=');

@$core.Deprecated('Use deleteUserResponseDescriptor instead')
const DeleteUserResponse$json = {
  '1': 'DeleteUserResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'scheduled_hard_delete_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'scheduledHardDeleteAt'},
  ],
};

/// Descriptor for `DeleteUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVVc2VyUmVzcG9uc2USDgoCaWQYASABKAlSAmlkElMKGHNjaGVkdWxlZF9oYXJkX2'
    'RlbGV0ZV9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSFXNjaGVkdWxlZEhh'
    'cmREZWxldGVBdA==');

@$core.Deprecated('Use createImpersonationTokenRequestDescriptor instead')
const CreateImpersonationTokenRequest$json = {
  '1': 'CreateImpersonationTokenRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `CreateImpersonationTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createImpersonationTokenRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVJbXBlcnNvbmF0aW9uVG9rZW5SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIWCgZyZW'
    'Fzb24YAiABKAlSBnJlYXNvbg==');

@$core.Deprecated('Use createImpersonationTokenResponseDescriptor instead')
const CreateImpersonationTokenResponse$json = {
  '1': 'CreateImpersonationTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'expires_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `CreateImpersonationTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createImpersonationTokenResponseDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVJbXBlcnNvbmF0aW9uVG9rZW5SZXNwb25zZRIUCgV0b2tlbhgBIAEoCVIFdG9rZW'
    '4SOQoKZXhwaXJlc19hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGly'
    'ZXNBdA==');

