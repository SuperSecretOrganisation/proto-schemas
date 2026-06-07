// This is a generated file - do not edit.
//
// Generated from proto/admin_remote_config/v1/admin_remote_config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use remoteConfigParameterDescriptor instead')
const RemoteConfigParameter$json = {
  '1': 'RemoteConfigParameter',
  '2': [
    {'1': 'default_value', '3': 1, '4': 1, '5': 9, '10': 'defaultValue'},
    {'1': 'value_type', '3': 2, '4': 1, '5': 9, '10': 'valueType'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `RemoteConfigParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteConfigParameterDescriptor = $convert.base64Decode(
    'ChVSZW1vdGVDb25maWdQYXJhbWV0ZXISIwoNZGVmYXVsdF92YWx1ZRgBIAEoCVIMZGVmYXVsdF'
    'ZhbHVlEh0KCnZhbHVlX3R5cGUYAiABKAlSCXZhbHVlVHlwZRIgCgtkZXNjcmlwdGlvbhgDIAEo'
    'CVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use remoteConfigTemplateDescriptor instead')
const RemoteConfigTemplate$json = {
  '1': 'RemoteConfigTemplate',
  '2': [
    {'1': 'etag', '3': 1, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.proto.admin_remote_config.v1.RemoteConfigTemplate.ParametersEntry', '10': 'parameters'},
  ],
  '3': [RemoteConfigTemplate_ParametersEntry$json],
};

@$core.Deprecated('Use remoteConfigTemplateDescriptor instead')
const RemoteConfigTemplate_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.proto.admin_remote_config.v1.RemoteConfigParameter', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RemoteConfigTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteConfigTemplateDescriptor = $convert.base64Decode(
    'ChRSZW1vdGVDb25maWdUZW1wbGF0ZRISCgRldGFnGAEgASgJUgRldGFnEmIKCnBhcmFtZXRlcn'
    'MYAiADKAsyQi5wcm90by5hZG1pbl9yZW1vdGVfY29uZmlnLnYxLlJlbW90ZUNvbmZpZ1RlbXBs'
    'YXRlLlBhcmFtZXRlcnNFbnRyeVIKcGFyYW1ldGVycxpyCg9QYXJhbWV0ZXJzRW50cnkSEAoDa2'
    'V5GAEgASgJUgNrZXkSSQoFdmFsdWUYAiABKAsyMy5wcm90by5hZG1pbl9yZW1vdGVfY29uZmln'
    'LnYxLlJlbW90ZUNvbmZpZ1BhcmFtZXRlclIFdmFsdWU6AjgB');

@$core.Deprecated('Use getTemplateRequestDescriptor instead')
const GetTemplateRequest$json = {
  '1': 'GetTemplateRequest',
};

/// Descriptor for `GetTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUZW1wbGF0ZVJlcXVlc3Q=');

@$core.Deprecated('Use getTemplateResponseDescriptor instead')
const GetTemplateResponse$json = {
  '1': 'GetTemplateResponse',
  '2': [
    {'1': 'template', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_remote_config.v1.RemoteConfigTemplate', '10': 'template'},
  ],
};

/// Descriptor for `GetTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateResponseDescriptor = $convert.base64Decode(
    'ChNHZXRUZW1wbGF0ZVJlc3BvbnNlEk4KCHRlbXBsYXRlGAEgASgLMjIucHJvdG8uYWRtaW5fcm'
    'Vtb3RlX2NvbmZpZy52MS5SZW1vdGVDb25maWdUZW1wbGF0ZVIIdGVtcGxhdGU=');

@$core.Deprecated('Use updateTemplateRequestDescriptor instead')
const UpdateTemplateRequest$json = {
  '1': 'UpdateTemplateRequest',
  '2': [
    {'1': 'etag', '3': 1, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.proto.admin_remote_config.v1.UpdateTemplateRequest.ParametersEntry', '10': 'parameters'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
  '3': [UpdateTemplateRequest_ParametersEntry$json],
};

@$core.Deprecated('Use updateTemplateRequestDescriptor instead')
const UpdateTemplateRequest_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.proto.admin_remote_config.v1.RemoteConfigParameter', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UpdateTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTemplateRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVUZW1wbGF0ZVJlcXVlc3QSEgoEZXRhZxgBIAEoCVIEZXRhZxJjCgpwYXJhbWV0ZX'
    'JzGAIgAygLMkMucHJvdG8uYWRtaW5fcmVtb3RlX2NvbmZpZy52MS5VcGRhdGVUZW1wbGF0ZVJl'
    'cXVlc3QuUGFyYW1ldGVyc0VudHJ5UgpwYXJhbWV0ZXJzEhYKBnJlYXNvbhgDIAEoCVIGcmVhc2'
    '9uGnIKD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJJCgV2YWx1ZRgCIAEoCzIz'
    'LnByb3RvLmFkbWluX3JlbW90ZV9jb25maWcudjEuUmVtb3RlQ29uZmlnUGFyYW1ldGVyUgV2YW'
    'x1ZToCOAE=');

@$core.Deprecated('Use updateTemplateResponseDescriptor instead')
const UpdateTemplateResponse$json = {
  '1': 'UpdateTemplateResponse',
  '2': [
    {'1': 'template', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_remote_config.v1.RemoteConfigTemplate', '10': 'template'},
  ],
};

/// Descriptor for `UpdateTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTemplateResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVUZW1wbGF0ZVJlc3BvbnNlEk4KCHRlbXBsYXRlGAEgASgLMjIucHJvdG8uYWRtaW'
    '5fcmVtb3RlX2NvbmZpZy52MS5SZW1vdGVDb25maWdUZW1wbGF0ZVIIdGVtcGxhdGU=');

