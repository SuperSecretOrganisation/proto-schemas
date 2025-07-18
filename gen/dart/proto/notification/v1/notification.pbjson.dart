// This is a generated file - do not edit.
//
// Generated from proto/notification/v1/notification.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'notification_uuid', '3': 2, '4': 1, '5': 9, '10': 'notificationUuid'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'sent_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'sentAt'},
    {'1': 'opened_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'openedAt'},
  ],
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode(
    'CgxOb3RpZmljYXRpb24SDgoCaWQYASABKANSAmlkEisKEW5vdGlmaWNhdGlvbl91dWlkGAIgAS'
    'gJUhBub3RpZmljYXRpb25VdWlkEhcKB3VzZXJfaWQYAyABKANSBnVzZXJJZBIUCgV0aXRsZRgE'
    'IAEoCVIFdGl0bGUSEgoEYm9keRgFIAEoCVIEYm9keRIWCgZzdGF0dXMYBiABKAlSBnN0YXR1cx'
    'IzCgdzZW50X2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGc2VudEF0EjcK'
    'CW9wZW5lZF9hdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCG9wZW5lZEF0');

@$core.Deprecated('Use createNotificationRequestDescriptor instead')
const CreateNotificationRequest$json = {
  '1': 'CreateNotificationRequest',
  '2': [
    {'1': 'notification', '3': 1, '4': 1, '5': 11, '6': '.proto.notification.v1.Notification', '10': 'notification'},
  ],
};

/// Descriptor for `CreateNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVOb3RpZmljYXRpb25SZXF1ZXN0EkcKDG5vdGlmaWNhdGlvbhgBIAEoCzIjLnByb3'
    'RvLm5vdGlmaWNhdGlvbi52MS5Ob3RpZmljYXRpb25SDG5vdGlmaWNhdGlvbg==');

@$core.Deprecated('Use createNotificationResponseDescriptor instead')
const CreateNotificationResponse$json = {
  '1': 'CreateNotificationResponse',
  '2': [
    {'1': 'notification', '3': 1, '4': 1, '5': 11, '6': '.proto.notification.v1.Notification', '10': 'notification'},
  ],
};

/// Descriptor for `CreateNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVOb3RpZmljYXRpb25SZXNwb25zZRJHCgxub3RpZmljYXRpb24YASABKAsyIy5wcm'
    '90by5ub3RpZmljYXRpb24udjEuTm90aWZpY2F0aW9uUgxub3RpZmljYXRpb24=');

@$core.Deprecated('Use getNotificationRequestDescriptor instead')
const GetNotificationRequest$json = {
  '1': 'GetNotificationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `GetNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationRequestDescriptor = $convert.base64Decode(
    'ChZHZXROb3RpZmljYXRpb25SZXF1ZXN0Eg4KAmlkGAEgASgDUgJpZA==');

@$core.Deprecated('Use getNotificationResponseDescriptor instead')
const GetNotificationResponse$json = {
  '1': 'GetNotificationResponse',
  '2': [
    {'1': 'notification', '3': 1, '4': 1, '5': 11, '6': '.proto.notification.v1.Notification', '10': 'notification'},
  ],
};

/// Descriptor for `GetNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationResponseDescriptor = $convert.base64Decode(
    'ChdHZXROb3RpZmljYXRpb25SZXNwb25zZRJHCgxub3RpZmljYXRpb24YASABKAsyIy5wcm90by'
    '5ub3RpZmljYXRpb24udjEuTm90aWZpY2F0aW9uUgxub3RpZmljYXRpb24=');

@$core.Deprecated('Use listNotificationsRequestDescriptor instead')
const ListNotificationsRequest$json = {
  '1': 'ListNotificationsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Tm90aWZpY2F0aW9uc1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoA1IGdXNlcklkEhIKBH'
    'BhZ2UYAiABKAVSBHBhZ2USGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use listNotificationsResponseDescriptor instead')
const ListNotificationsResponse$json = {
  '1': 'ListNotificationsResponse',
  '2': [
    {'1': 'notifications', '3': 1, '4': 3, '5': 11, '6': '.proto.notification.v1.Notification', '10': 'notifications'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListNotificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Tm90aWZpY2F0aW9uc1Jlc3BvbnNlEkkKDW5vdGlmaWNhdGlvbnMYASADKAsyIy5wcm'
    '90by5ub3RpZmljYXRpb24udjEuTm90aWZpY2F0aW9uUg1ub3RpZmljYXRpb25zEh8KC3RvdGFs'
    'X2NvdW50GAIgASgFUgp0b3RhbENvdW50');

@$core.Deprecated('Use updateNotificationRequestDescriptor instead')
const UpdateNotificationRequest$json = {
  '1': 'UpdateNotificationRequest',
  '2': [
    {'1': 'notification', '3': 1, '4': 1, '5': 11, '6': '.proto.notification.v1.Notification', '10': 'notification'},
  ],
};

/// Descriptor for `UpdateNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVOb3RpZmljYXRpb25SZXF1ZXN0EkcKDG5vdGlmaWNhdGlvbhgBIAEoCzIjLnByb3'
    'RvLm5vdGlmaWNhdGlvbi52MS5Ob3RpZmljYXRpb25SDG5vdGlmaWNhdGlvbg==');

@$core.Deprecated('Use updateNotificationResponseDescriptor instead')
const UpdateNotificationResponse$json = {
  '1': 'UpdateNotificationResponse',
  '2': [
    {'1': 'notification', '3': 1, '4': 1, '5': 11, '6': '.proto.notification.v1.Notification', '10': 'notification'},
  ],
};

/// Descriptor for `UpdateNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotificationResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVOb3RpZmljYXRpb25SZXNwb25zZRJHCgxub3RpZmljYXRpb24YASABKAsyIy5wcm'
    '90by5ub3RpZmljYXRpb24udjEuTm90aWZpY2F0aW9uUgxub3RpZmljYXRpb24=');

