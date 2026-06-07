// This is a generated file - do not edit.
//
// Generated from proto/admin_auth/v1/admin_auth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staffUserDescriptor instead')
const StaffUser$json = {
  '1': 'StaffUser',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'avatar_url', '3': 4, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'role', '3': 5, '4': 1, '5': 9, '10': 'role'},
    {'1': 'permissions', '3': 6, '4': 3, '5': 9, '10': 'permissions'},
    {'1': 'last_login_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastLoginAt'},
  ],
};

/// Descriptor for `StaffUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staffUserDescriptor = $convert.base64Decode(
    'CglTdGFmZlVzZXISDgoCaWQYASABKAlSAmlkEhQKBWVtYWlsGAIgASgJUgVlbWFpbBIhCgxkaX'
    'NwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEh0KCmF2YXRhcl91cmwYBCABKAlSCWF2YXRh'
    'clVybBISCgRyb2xlGAUgASgJUgRyb2xlEiAKC3Blcm1pc3Npb25zGAYgAygJUgtwZXJtaXNzaW'
    '9ucxI+Cg1sYXN0X2xvZ2luX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIL'
    'bGFzdExvZ2luQXQ=');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'issued_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'issuedAt'},
    {'1': 'access_token_expires_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'accessTokenExpiresAt'},
    {'1': 'staff', '3': 5, '4': 1, '5': 11, '6': '.proto.admin_auth.v1.StaffUser', '10': 'staff'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEiEKDGFjY2Vzc190b2tlbhgBIAEoCVILYWNjZXNzVG9rZW4SIwoNcmVmcmVzaF'
    '90b2tlbhgCIAEoCVIMcmVmcmVzaFRva2VuEjcKCWlzc3VlZF9hdBgDIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCGlzc3VlZEF0ElEKF2FjY2Vzc190b2tlbl9leHBpcmVzX2F0GA'
    'QgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIUYWNjZXNzVG9rZW5FeHBpcmVzQXQS'
    'NAoFc3RhZmYYBSABKAsyHi5wcm90by5hZG1pbl9hdXRoLnYxLlN0YWZmVXNlclIFc3RhZmY=');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'google_id_token', '3': 1, '4': 1, '5': 9, '10': 'googleIdToken'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSJgoPZ29vZ2xlX2lkX3Rva2VuGAEgASgJUg1nb29nbGVJZFRva2Vu');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_auth.v1.Session', '10': 'session'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEjYKB3Nlc3Npb24YASABKAsyHC5wcm90by5hZG1pbl9hdXRoLnYxLl'
    'Nlc3Npb25SB3Nlc3Npb24=');

@$core.Deprecated('Use refreshRequestDescriptor instead')
const RefreshRequest$json = {
  '1': 'RefreshRequest',
  '2': [
    {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `RefreshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshRequestDescriptor = $convert.base64Decode(
    'Cg5SZWZyZXNoUmVxdWVzdBIjCg1yZWZyZXNoX3Rva2VuGAEgASgJUgxyZWZyZXNoVG9rZW4=');

@$core.Deprecated('Use refreshResponseDescriptor instead')
const RefreshResponse$json = {
  '1': 'RefreshResponse',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_auth.v1.Session', '10': 'session'},
  ],
};

/// Descriptor for `RefreshResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshResponseDescriptor = $convert.base64Decode(
    'Cg9SZWZyZXNoUmVzcG9uc2USNgoHc2Vzc2lvbhgBIAEoCzIcLnByb3RvLmFkbWluX2F1dGgudj'
    'EuU2Vzc2lvblIHc2Vzc2lvbg==');

@$core.Deprecated('Use devLoginRequestDescriptor instead')
const DevLoginRequest$json = {
  '1': 'DevLoginRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `DevLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List devLoginRequestDescriptor = $convert.base64Decode(
    'Cg9EZXZMb2dpblJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWls');

@$core.Deprecated('Use devLoginResponseDescriptor instead')
const DevLoginResponse$json = {
  '1': 'DevLoginResponse',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_auth.v1.Session', '10': 'session'},
  ],
};

/// Descriptor for `DevLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List devLoginResponseDescriptor = $convert.base64Decode(
    'ChBEZXZMb2dpblJlc3BvbnNlEjYKB3Nlc3Npb24YASABKAsyHC5wcm90by5hZG1pbl9hdXRoLn'
    'YxLlNlc3Npb25SB3Nlc3Npb24=');

@$core.Deprecated('Use getCurrentStaffRequestDescriptor instead')
const GetCurrentStaffRequest$json = {
  '1': 'GetCurrentStaffRequest',
};

/// Descriptor for `GetCurrentStaffRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentStaffRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDdXJyZW50U3RhZmZSZXF1ZXN0');

@$core.Deprecated('Use getCurrentStaffResponseDescriptor instead')
const GetCurrentStaffResponse$json = {
  '1': 'GetCurrentStaffResponse',
  '2': [
    {'1': 'staff', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_auth.v1.StaffUser', '10': 'staff'},
  ],
};

/// Descriptor for `GetCurrentStaffResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentStaffResponseDescriptor = $convert.base64Decode(
    'ChdHZXRDdXJyZW50U3RhZmZSZXNwb25zZRI0CgVzdGFmZhgBIAEoCzIeLnByb3RvLmFkbWluX2'
    'F1dGgudjEuU3RhZmZVc2VyUgVzdGFmZg==');

