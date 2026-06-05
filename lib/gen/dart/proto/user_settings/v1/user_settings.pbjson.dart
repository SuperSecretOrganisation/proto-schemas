// This is a generated file - do not edit.
//
// Generated from proto/user_settings/v1/user_settings.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userSettingsDescriptor instead')
const UserSettings$json = {
  '1': 'UserSettings',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'bio', '3': 3, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'avatar_url', '3': 4, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'push_notifications_enabled', '3': 5, '4': 1, '5': 8, '10': 'pushNotificationsEnabled'},
    {'1': 'email_notifications_enabled', '3': 6, '4': 1, '5': 8, '10': 'emailNotificationsEnabled'},
    {'1': 'notification_frequency', '3': 7, '4': 1, '5': 9, '10': 'notificationFrequency'},
    {'1': 'notification_categories', '3': 8, '4': 3, '5': 9, '10': 'notificationCategories'},
    {'1': 'profile_visibility', '3': 9, '4': 1, '5': 9, '10': 'profileVisibility'},
    {'1': 'activity_visible', '3': 10, '4': 1, '5': 8, '10': 'activityVisible'},
    {'1': 'data_sharing_enabled', '3': 11, '4': 1, '5': 8, '10': 'dataSharingEnabled'},
    {'1': 'theme', '3': 12, '4': 1, '5': 9, '10': 'theme'},
    {'1': 'language', '3': 13, '4': 1, '5': 9, '10': 'language'},
    {'1': 'measurement_unit', '3': 14, '4': 1, '5': 9, '10': 'measurementUnit'},
    {'1': 'timezone', '3': 15, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'created_at', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `UserSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSettingsDescriptor = $convert.base64Decode(
    'CgxVc2VyU2V0dGluZ3MSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEiEKDHBob25lX251bWJlch'
    'gCIAEoCVILcGhvbmVOdW1iZXISEAoDYmlvGAMgASgJUgNiaW8SHQoKYXZhdGFyX3VybBgEIAEo'
    'CVIJYXZhdGFyVXJsEjwKGnB1c2hfbm90aWZpY2F0aW9uc19lbmFibGVkGAUgASgIUhhwdXNoTm'
    '90aWZpY2F0aW9uc0VuYWJsZWQSPgobZW1haWxfbm90aWZpY2F0aW9uc19lbmFibGVkGAYgASgI'
    'UhllbWFpbE5vdGlmaWNhdGlvbnNFbmFibGVkEjUKFm5vdGlmaWNhdGlvbl9mcmVxdWVuY3kYBy'
    'ABKAlSFW5vdGlmaWNhdGlvbkZyZXF1ZW5jeRI3Chdub3RpZmljYXRpb25fY2F0ZWdvcmllcxgI'
    'IAMoCVIWbm90aWZpY2F0aW9uQ2F0ZWdvcmllcxItChJwcm9maWxlX3Zpc2liaWxpdHkYCSABKA'
    'lSEXByb2ZpbGVWaXNpYmlsaXR5EikKEGFjdGl2aXR5X3Zpc2libGUYCiABKAhSD2FjdGl2aXR5'
    'VmlzaWJsZRIwChRkYXRhX3NoYXJpbmdfZW5hYmxlZBgLIAEoCFISZGF0YVNoYXJpbmdFbmFibG'
    'VkEhQKBXRoZW1lGAwgASgJUgV0aGVtZRIaCghsYW5ndWFnZRgNIAEoCVIIbGFuZ3VhZ2USKQoQ'
    'bWVhc3VyZW1lbnRfdW5pdBgOIAEoCVIPbWVhc3VyZW1lbnRVbml0EhoKCHRpbWV6b25lGA8gAS'
    'gJUgh0aW1lem9uZRI5CgpjcmVhdGVkX2F0GBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYESABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use getUserSettingsRequestDescriptor instead')
const GetUserSettingsRequest$json = {
  '1': 'GetUserSettingsRequest',
  '2': [
    {
      '1': 'user_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'userId',
    },
  ],
};

/// Descriptor for `GetUserSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserSettingsRequestDescriptor = $convert.base64Decode(
    'ChZHZXRVc2VyU2V0dGluZ3NSZXF1ZXN0EhsKB3VzZXJfaWQYASABKAlCAhgBUgZ1c2VySWQ=');

@$core.Deprecated('Use getUserSettingsResponseDescriptor instead')
const GetUserSettingsResponse$json = {
  '1': 'GetUserSettingsResponse',
  '2': [
    {'1': 'settings', '3': 1, '4': 1, '5': 11, '6': '.proto.user_settings.v1.UserSettings', '10': 'settings'},
  ],
};

/// Descriptor for `GetUserSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserSettingsResponseDescriptor = $convert.base64Decode(
    'ChdHZXRVc2VyU2V0dGluZ3NSZXNwb25zZRJACghzZXR0aW5ncxgBIAEoCzIkLnByb3RvLnVzZX'
    'Jfc2V0dGluZ3MudjEuVXNlclNldHRpbmdzUghzZXR0aW5ncw==');

@$core.Deprecated('Use updateUserSettingsRequestDescriptor instead')
const UpdateUserSettingsRequest$json = {
  '1': 'UpdateUserSettingsRequest',
  '2': [
    {
      '1': 'user_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'userId',
    },
    {'1': 'settings', '3': 2, '4': 1, '5': 11, '6': '.proto.user_settings.v1.UserSettings', '10': 'settings'},
  ],
};

/// Descriptor for `UpdateUserSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserSettingsRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVVc2VyU2V0dGluZ3NSZXF1ZXN0EhsKB3VzZXJfaWQYASABKAlCAhgBUgZ1c2VySW'
    'QSQAoIc2V0dGluZ3MYAiABKAsyJC5wcm90by51c2VyX3NldHRpbmdzLnYxLlVzZXJTZXR0aW5n'
    'c1IIc2V0dGluZ3M=');

@$core.Deprecated('Use updateUserSettingsResponseDescriptor instead')
const UpdateUserSettingsResponse$json = {
  '1': 'UpdateUserSettingsResponse',
  '2': [
    {'1': 'settings', '3': 1, '4': 1, '5': 11, '6': '.proto.user_settings.v1.UserSettings', '10': 'settings'},
  ],
};

/// Descriptor for `UpdateUserSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserSettingsResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVVc2VyU2V0dGluZ3NSZXNwb25zZRJACghzZXR0aW5ncxgBIAEoCzIkLnByb3RvLn'
    'VzZXJfc2V0dGluZ3MudjEuVXNlclNldHRpbmdzUghzZXR0aW5ncw==');

