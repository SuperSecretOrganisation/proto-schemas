// This is a generated file - do not edit.
//
// Generated from proto/config/v1/config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use parameterValueTypeDescriptor instead')
const ParameterValueType$json = {
  '1': 'ParameterValueType',
  '2': [
    {'1': 'PARAMETER_VALUE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PARAMETER_VALUE_TYPE_STRING', '2': 1},
    {'1': 'PARAMETER_VALUE_TYPE_BOOLEAN', '2': 2},
    {'1': 'PARAMETER_VALUE_TYPE_NUMBER', '2': 3},
    {'1': 'PARAMETER_VALUE_TYPE_JSON', '2': 4},
  ],
};

/// Descriptor for `ParameterValueType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List parameterValueTypeDescriptor = $convert.base64Decode(
    'ChJQYXJhbWV0ZXJWYWx1ZVR5cGUSJAogUEFSQU1FVEVSX1ZBTFVFX1RZUEVfVU5TUEVDSUZJRU'
    'QQABIfChtQQVJBTUVURVJfVkFMVUVfVFlQRV9TVFJJTkcQARIgChxQQVJBTUVURVJfVkFMVUVf'
    'VFlQRV9CT09MRUFOEAISHwobUEFSQU1FVEVSX1ZBTFVFX1RZUEVfTlVNQkVSEAMSHQoZUEFSQU'
    '1FVEVSX1ZBTFVFX1RZUEVfSlNPThAE');

@$core.Deprecated('Use syncConfigRequestDescriptor instead')
const SyncConfigRequest$json = {
  '1': 'SyncConfigRequest',
  '2': [
    {'1': 'config_etag', '3': 1, '4': 1, '5': 9, '10': 'configEtag'},
  ],
};

/// Descriptor for `SyncConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncConfigRequestDescriptor = $convert.base64Decode(
    'ChFTeW5jQ29uZmlnUmVxdWVzdBIfCgtjb25maWdfZXRhZxgBIAEoCVIKY29uZmlnRXRhZw==');

@$core.Deprecated('Use syncConfigResponseDescriptor instead')
const SyncConfigResponse$json = {
  '1': 'SyncConfigResponse',
  '2': [
    {'1': 'changed', '3': 1, '4': 1, '5': 8, '10': 'changed'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.proto.config.v1.AppConfig', '10': 'config'},
    {'1': 'config_etag', '3': 3, '4': 1, '5': 9, '10': 'configEtag'},
  ],
};

/// Descriptor for `SyncConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncConfigResponseDescriptor = $convert.base64Decode(
    'ChJTeW5jQ29uZmlnUmVzcG9uc2USGAoHY2hhbmdlZBgBIAEoCFIHY2hhbmdlZBIyCgZjb25maW'
    'cYAiABKAsyGi5wcm90by5jb25maWcudjEuQXBwQ29uZmlnUgZjb25maWcSHwoLY29uZmlnX2V0'
    'YWcYAyABKAlSCmNvbmZpZ0V0YWc=');

@$core.Deprecated('Use appConfigDescriptor instead')
const AppConfig$json = {
  '1': 'AppConfig',
  '2': [
    {'1': 'parameters', '3': 1, '4': 3, '5': 11, '6': '.proto.config.v1.AppConfig.ParametersEntry', '10': 'parameters'},
  ],
  '3': [AppConfig_ParametersEntry$json],
};

@$core.Deprecated('Use appConfigDescriptor instead')
const AppConfig_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.proto.config.v1.ConfigParameter', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AppConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appConfigDescriptor = $convert.base64Decode(
    'CglBcHBDb25maWcSSgoKcGFyYW1ldGVycxgBIAMoCzIqLnByb3RvLmNvbmZpZy52MS5BcHBDb2'
    '5maWcuUGFyYW1ldGVyc0VudHJ5UgpwYXJhbWV0ZXJzGl8KD1BhcmFtZXRlcnNFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRI2CgV2YWx1ZRgCIAEoCzIgLnByb3RvLmNvbmZpZy52MS5Db25maWdQYX'
    'JhbWV0ZXJSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use configParameterDescriptor instead')
const ConfigParameter$json = {
  '1': 'ConfigParameter',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.proto.config.v1.ParameterValueType', '10': 'type'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ConfigParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configParameterDescriptor = $convert.base64Decode(
    'Cg9Db25maWdQYXJhbWV0ZXISFAoFdmFsdWUYASABKAlSBXZhbHVlEjcKBHR5cGUYAiABKA4yIy'
    '5wcm90by5jb25maWcudjEuUGFyYW1ldGVyVmFsdWVUeXBlUgR0eXBlEiAKC2Rlc2NyaXB0aW9u'
    'GAMgASgJUgtkZXNjcmlwdGlvbg==');

