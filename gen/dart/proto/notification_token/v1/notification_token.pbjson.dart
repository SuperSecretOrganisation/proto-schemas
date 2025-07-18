// This is a generated file - do not edit.
//
// Generated from proto/notification_token/v1/notification_token.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notificationTokenDescriptor instead')
const NotificationToken$json = {
  '1': 'NotificationToken',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    {'1': 'platform', '3': 4, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'last_seen_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastSeenAt'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `NotificationToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationTokenDescriptor = $convert.base64Decode(
    'ChFOb3RpZmljYXRpb25Ub2tlbhIOCgJpZBgBIAEoA1ICaWQSFwoHdXNlcl9pZBgCIAEoA1IGdX'
    'NlcklkEhQKBXRva2VuGAMgASgJUgV0b2tlbhIaCghwbGF0Zm9ybRgEIAEoCVIIcGxhdGZvcm0S'
    'PAoMbGFzdF9zZWVuX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKbGFzdF'
    'NlZW5BdBI5CgpjcmVhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJ'
    'Y3JlYXRlZEF0');

@$core.Deprecated('Use createNotificationTokenRequestDescriptor instead')
const CreateNotificationTokenRequest$json = {
  '1': 'CreateNotificationTokenRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'platform', '3': 3, '4': 1, '5': 9, '10': 'platform'},
  ],
};

/// Descriptor for `CreateNotificationTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationTokenRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVOb3RpZmljYXRpb25Ub2tlblJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoA1IGdXNlck'
    'lkEhQKBXRva2VuGAIgASgJUgV0b2tlbhIaCghwbGF0Zm9ybRgDIAEoCVIIcGxhdGZvcm0=');

@$core.Deprecated('Use createNotificationTokenResponseDescriptor instead')
const CreateNotificationTokenResponse$json = {
  '1': 'CreateNotificationTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 11, '6': '.proto.notification_token.v1.NotificationToken', '10': 'token'},
  ],
};

/// Descriptor for `CreateNotificationTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationTokenResponseDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVOb3RpZmljYXRpb25Ub2tlblJlc3BvbnNlEkQKBXRva2VuGAEgASgLMi4ucHJvdG'
    '8ubm90aWZpY2F0aW9uX3Rva2VuLnYxLk5vdGlmaWNhdGlvblRva2VuUgV0b2tlbg==');

@$core.Deprecated('Use getNotificationTokenRequestDescriptor instead')
const GetNotificationTokenRequest$json = {
  '1': 'GetNotificationTokenRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `GetNotificationTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationTokenRequestDescriptor = $convert.base64Decode(
    'ChtHZXROb3RpZmljYXRpb25Ub2tlblJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoA1IGdXNlcklk');

@$core.Deprecated('Use getNotificationTokenResponseDescriptor instead')
const GetNotificationTokenResponse$json = {
  '1': 'GetNotificationTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 11, '6': '.proto.notification_token.v1.NotificationToken', '10': 'token'},
  ],
};

/// Descriptor for `GetNotificationTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationTokenResponseDescriptor = $convert.base64Decode(
    'ChxHZXROb3RpZmljYXRpb25Ub2tlblJlc3BvbnNlEkQKBXRva2VuGAEgASgLMi4ucHJvdG8ubm'
    '90aWZpY2F0aW9uX3Rva2VuLnYxLk5vdGlmaWNhdGlvblRva2VuUgV0b2tlbg==');

@$core.Deprecated('Use updateNotificationTokenRequestDescriptor instead')
const UpdateNotificationTokenRequest$json = {
  '1': 'UpdateNotificationTokenRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'platform', '3': 3, '4': 1, '5': 9, '10': 'platform'},
  ],
};

/// Descriptor for `UpdateNotificationTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationTokenRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVOb3RpZmljYXRpb25Ub2tlblJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoA1IGdXNlck'
    'lkEhQKBXRva2VuGAIgASgJUgV0b2tlbhIaCghwbGF0Zm9ybRgDIAEoCVIIcGxhdGZvcm0=');

@$core.Deprecated('Use updateNotificationTokenResponseDescriptor instead')
const UpdateNotificationTokenResponse$json = {
  '1': 'UpdateNotificationTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 11, '6': '.proto.notification_token.v1.NotificationToken', '10': 'token'},
  ],
};

/// Descriptor for `UpdateNotificationTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationTokenResponseDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVOb3RpZmljYXRpb25Ub2tlblJlc3BvbnNlEkQKBXRva2VuGAEgASgLMi4ucHJvdG'
    '8ubm90aWZpY2F0aW9uX3Rva2VuLnYxLk5vdGlmaWNhdGlvblRva2VuUgV0b2tlbg==');

@$core.Deprecated('Use deleteNotificationTokenRequestDescriptor instead')
const DeleteNotificationTokenRequest$json = {
  '1': 'DeleteNotificationTokenRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteNotificationTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationTokenRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVOb3RpZmljYXRpb25Ub2tlblJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use deleteNotificationTokenResponseDescriptor instead')
const DeleteNotificationTokenResponse$json = {
  '1': 'DeleteNotificationTokenResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteNotificationTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationTokenResponseDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVOb3RpZmljYXRpb25Ub2tlblJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2'
    'Nlc3M=');

@$core.Deprecated('Use listNotificationTokensRequestDescriptor instead')
const ListNotificationTokensRequest$json = {
  '1': 'ListNotificationTokensRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `ListNotificationTokensRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationTokensRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0Tm90aWZpY2F0aW9uVG9rZW5zUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgDUgZ1c2VySW'
    'Q=');

@$core.Deprecated('Use listNotificationTokensResponseDescriptor instead')
const ListNotificationTokensResponse$json = {
  '1': 'ListNotificationTokensResponse',
  '2': [
    {'1': 'tokens', '3': 1, '4': 3, '5': 11, '6': '.proto.notification_token.v1.NotificationToken', '10': 'tokens'},
  ],
};

/// Descriptor for `ListNotificationTokensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationTokensResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0Tm90aWZpY2F0aW9uVG9rZW5zUmVzcG9uc2USRgoGdG9rZW5zGAEgAygLMi4ucHJvdG'
    '8ubm90aWZpY2F0aW9uX3Rva2VuLnYxLk5vdGlmaWNhdGlvblRva2VuUgZ0b2tlbnM=');

@$core.Deprecated('Use errorDescriptor instead')
const Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode(
    'CgVFcnJvchISCgRjb2RlGAEgASgJUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

