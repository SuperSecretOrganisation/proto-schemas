// This is a generated file - do not edit.
//
// Generated from proto/prediction/v1/prediction.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predictionDescriptor instead')
const Prediction$json = {
  '1': 'Prediction',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'user_uuid', '3': 2, '4': 1, '5': 9, '10': 'userUuid'},
    {'1': 'prediction', '3': 3, '4': 1, '5': 5, '10': 'prediction'},
    {'1': 'error_range', '3': 4, '4': 1, '5': 5, '10': 'errorRange'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `Prediction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictionDescriptor = $convert.base64Decode(
    'CgpQcmVkaWN0aW9uEhIKBHV1aWQYASABKAlSBHV1aWQSGwoJdXNlcl91dWlkGAIgASgJUgh1c2'
    'VyVXVpZBIeCgpwcmVkaWN0aW9uGAMgASgFUgpwcmVkaWN0aW9uEh8KC2Vycm9yX3JhbmdlGAQg'
    'ASgFUgplcnJvclJhbmdlEjgKCXRpbWVzdGFtcBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCXRpbWVzdGFtcA==');

@$core.Deprecated('Use predictionDTODescriptor instead')
const PredictionDTO$json = {
  '1': 'PredictionDTO',
  '2': [
    {'1': 'prediction', '3': 1, '4': 3, '5': 5, '10': 'prediction'},
    {'1': 'error_range', '3': 2, '4': 3, '5': 5, '10': 'errorRange'},
    {'1': 'timestamp', '3': 3, '4': 3, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `PredictionDTO`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictionDTODescriptor = $convert.base64Decode(
    'Cg1QcmVkaWN0aW9uRFRPEh4KCnByZWRpY3Rpb24YASADKAVSCnByZWRpY3Rpb24SHwoLZXJyb3'
    'JfcmFuZ2UYAiADKAVSCmVycm9yUmFuZ2USOAoJdGltZXN0YW1wGAMgAygLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1w');

@$core.Deprecated('Use predictionFilterDescriptor instead')
const PredictionFilter$json = {
  '1': 'PredictionFilter',
  '2': [
    {'1': 'start_date', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startDate'},
    {'1': 'end_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endDate'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page', '3': 4, '4': 1, '5': 5, '10': 'page'},
    {'1': 'ascending', '3': 5, '4': 1, '5': 8, '10': 'ascending'},
  ],
};

/// Descriptor for `PredictionFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictionFilterDescriptor = $convert.base64Decode(
    'ChBQcmVkaWN0aW9uRmlsdGVyEjkKCnN0YXJ0X2RhdGUYASABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUglzdGFydERhdGUSNQoIZW5kX2RhdGUYAiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgdlbmREYXRlEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSEgoEcG'
    'FnZRgEIAEoBVIEcGFnZRIcCglhc2NlbmRpbmcYBSABKAhSCWFzY2VuZGluZw==');

@$core.Deprecated('Use createPredictionRequestDescriptor instead')
const CreatePredictionRequest$json = {
  '1': 'CreatePredictionRequest',
  '2': [
    {'1': 'user_uuid', '3': 1, '4': 1, '5': 9, '10': 'userUuid'},
    {'1': 'prediction', '3': 2, '4': 1, '5': 5, '10': 'prediction'},
    {'1': 'error_range', '3': 3, '4': 1, '5': 5, '10': 'errorRange'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `CreatePredictionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPredictionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVQcmVkaWN0aW9uUmVxdWVzdBIbCgl1c2VyX3V1aWQYASABKAlSCHVzZXJVdWlkEh'
    '4KCnByZWRpY3Rpb24YAiABKAVSCnByZWRpY3Rpb24SHwoLZXJyb3JfcmFuZ2UYAyABKAVSCmVy'
    'cm9yUmFuZ2USOAoJdGltZXN0YW1wGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IJdGltZXN0YW1w');

@$core.Deprecated('Use createPredictionResponseDescriptor instead')
const CreatePredictionResponse$json = {
  '1': 'CreatePredictionResponse',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'user_uuid', '3': 2, '4': 1, '5': 9, '10': 'userUuid'},
    {'1': 'prediction', '3': 3, '4': 1, '5': 5, '10': 'prediction'},
    {'1': 'error_range', '3': 4, '4': 1, '5': 5, '10': 'errorRange'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `CreatePredictionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPredictionResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVQcmVkaWN0aW9uUmVzcG9uc2USEgoEdXVpZBgBIAEoCVIEdXVpZBIbCgl1c2VyX3'
    'V1aWQYAiABKAlSCHVzZXJVdWlkEh4KCnByZWRpY3Rpb24YAyABKAVSCnByZWRpY3Rpb24SHwoL'
    'ZXJyb3JfcmFuZ2UYBCABKAVSCmVycm9yUmFuZ2USOAoJdGltZXN0YW1wGAUgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1w');

@$core.Deprecated('Use getPredictionRequestDescriptor instead')
const GetPredictionRequest$json = {
  '1': 'GetPredictionRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `GetPredictionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPredictionRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQcmVkaWN0aW9uUmVxdWVzdBISCgR1dWlkGAEgASgJUgR1dWlk');

@$core.Deprecated('Use getPredictionResponseDescriptor instead')
const GetPredictionResponse$json = {
  '1': 'GetPredictionResponse',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'user_uuid', '3': 2, '4': 1, '5': 9, '10': 'userUuid'},
    {'1': 'prediction', '3': 3, '4': 1, '5': 5, '10': 'prediction'},
    {'1': 'error_range', '3': 4, '4': 1, '5': 5, '10': 'errorRange'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `GetPredictionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPredictionResponseDescriptor = $convert.base64Decode(
    'ChVHZXRQcmVkaWN0aW9uUmVzcG9uc2USEgoEdXVpZBgBIAEoCVIEdXVpZBIbCgl1c2VyX3V1aW'
    'QYAiABKAlSCHVzZXJVdWlkEh4KCnByZWRpY3Rpb24YAyABKAVSCnByZWRpY3Rpb24SHwoLZXJy'
    'b3JfcmFuZ2UYBCABKAVSCmVycm9yUmFuZ2USOAoJdGltZXN0YW1wGAUgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1w');

@$core.Deprecated('Use getByUserIDRequestDescriptor instead')
const GetByUserIDRequest$json = {
  '1': 'GetByUserIDRequest',
  '2': [
    {'1': 'user_uuid', '3': 1, '4': 1, '5': 9, '10': 'userUuid'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.proto.prediction.v1.PredictionFilter', '10': 'filter'},
  ],
};

/// Descriptor for `GetByUserIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByUserIDRequestDescriptor = $convert.base64Decode(
    'ChJHZXRCeVVzZXJJRFJlcXVlc3QSGwoJdXNlcl91dWlkGAEgASgJUgh1c2VyVXVpZBI9CgZmaW'
    'x0ZXIYAiABKAsyJS5wcm90by5wcmVkaWN0aW9uLnYxLlByZWRpY3Rpb25GaWx0ZXJSBmZpbHRl'
    'cg==');

@$core.Deprecated('Use getByUserIDResponseDescriptor instead')
const GetByUserIDResponse$json = {
  '1': 'GetByUserIDResponse',
  '2': [
    {'1': 'predictions', '3': 1, '4': 1, '5': 11, '6': '.proto.prediction.v1.PredictionDTO', '10': 'predictions'},
  ],
};

/// Descriptor for `GetByUserIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getByUserIDResponseDescriptor = $convert.base64Decode(
    'ChNHZXRCeVVzZXJJRFJlc3BvbnNlEkQKC3ByZWRpY3Rpb25zGAEgASgLMiIucHJvdG8ucHJlZG'
    'ljdGlvbi52MS5QcmVkaWN0aW9uRFRPUgtwcmVkaWN0aW9ucw==');

@$core.Deprecated('Use updatePredictionRequestDescriptor instead')
const UpdatePredictionRequest$json = {
  '1': 'UpdatePredictionRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'user_uuid', '3': 2, '4': 1, '5': 9, '10': 'userUuid'},
    {'1': 'prediction', '3': 3, '4': 1, '5': 5, '10': 'prediction'},
    {'1': 'error_range', '3': 4, '4': 1, '5': 5, '10': 'errorRange'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `UpdatePredictionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePredictionRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVQcmVkaWN0aW9uUmVxdWVzdBISCgR1dWlkGAEgASgJUgR1dWlkEhsKCXVzZXJfdX'
    'VpZBgCIAEoCVIIdXNlclV1aWQSHgoKcHJlZGljdGlvbhgDIAEoBVIKcHJlZGljdGlvbhIfCgtl'
    'cnJvcl9yYW5nZRgEIAEoBVIKZXJyb3JSYW5nZRI4Cgl0aW1lc3RhbXAYBSABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use updatePredictionResponseDescriptor instead')
const UpdatePredictionResponse$json = {
  '1': 'UpdatePredictionResponse',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'user_uuid', '3': 2, '4': 1, '5': 9, '10': 'userUuid'},
    {'1': 'prediction', '3': 3, '4': 1, '5': 5, '10': 'prediction'},
    {'1': 'error_range', '3': 4, '4': 1, '5': 5, '10': 'errorRange'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `UpdatePredictionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePredictionResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVQcmVkaWN0aW9uUmVzcG9uc2USEgoEdXVpZBgBIAEoCVIEdXVpZBIbCgl1c2VyX3'
    'V1aWQYAiABKAlSCHVzZXJVdWlkEh4KCnByZWRpY3Rpb24YAyABKAVSCnByZWRpY3Rpb24SHwoL'
    'ZXJyb3JfcmFuZ2UYBCABKAVSCmVycm9yUmFuZ2USOAoJdGltZXN0YW1wGAUgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1w');

@$core.Deprecated('Use deletePredictionRequestDescriptor instead')
const DeletePredictionRequest$json = {
  '1': 'DeletePredictionRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `DeletePredictionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePredictionRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVQcmVkaWN0aW9uUmVxdWVzdBISCgR1dWlkGAEgASgJUgR1dWlk');

@$core.Deprecated('Use deletePredictionResponseDescriptor instead')
const DeletePredictionResponse$json = {
  '1': 'DeletePredictionResponse',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `DeletePredictionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePredictionResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVQcmVkaWN0aW9uUmVzcG9uc2USEgoEdXVpZBgBIAEoCVIEdXVpZA==');

@$core.Deprecated('Use listPredictionsRequestDescriptor instead')
const ListPredictionsRequest$json = {
  '1': 'ListPredictionsRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.proto.prediction.v1.PredictionFilter', '10': 'filter'},
  ],
};

/// Descriptor for `ListPredictionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPredictionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0UHJlZGljdGlvbnNSZXF1ZXN0Ej0KBmZpbHRlchgBIAEoCzIlLnByb3RvLnByZWRpY3'
    'Rpb24udjEuUHJlZGljdGlvbkZpbHRlclIGZmlsdGVy');

@$core.Deprecated('Use listPredictionsResponseDescriptor instead')
const ListPredictionsResponse$json = {
  '1': 'ListPredictionsResponse',
  '2': [
    {'1': 'predictions', '3': 1, '4': 1, '5': 11, '6': '.proto.prediction.v1.PredictionDTO', '10': 'predictions'},
  ],
};

/// Descriptor for `ListPredictionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPredictionsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0UHJlZGljdGlvbnNSZXNwb25zZRJECgtwcmVkaWN0aW9ucxgBIAEoCzIiLnByb3RvLn'
    'ByZWRpY3Rpb24udjEuUHJlZGljdGlvbkRUT1ILcHJlZGljdGlvbnM=');

