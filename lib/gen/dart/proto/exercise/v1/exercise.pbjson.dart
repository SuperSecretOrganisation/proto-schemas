// This is a generated file - do not edit.
//
// Generated from proto/exercise/v1/exercise.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use exerciseDescriptor instead')
const Exercise$json = {
  '1': 'Exercise',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'primary_muscles', '3': 5, '4': 3, '5': 9, '10': 'primaryMuscles'},
    {'1': 'secondary_muscles', '3': 6, '4': 3, '5': 9, '10': 'secondaryMuscles'},
    {'1': 'difficulty_level', '3': 7, '4': 1, '5': 9, '10': 'difficultyLevel'},
    {'1': 'equipment_needed', '3': 8, '4': 3, '5': 9, '10': 'equipmentNeeded'},
    {'1': 'instructions', '3': 9, '4': 1, '5': 9, '10': 'instructions'},
    {'1': 'video_url', '3': 10, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'is_custom', '3': 11, '4': 1, '5': 8, '10': 'isCustom'},
    {'1': 'user_id', '3': 12, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'created_at', '3': 13, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 14, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `Exercise`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exerciseDescriptor = $convert.base64Decode(
    'CghFeGVyY2lzZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcm'
    'lwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SGgoIY2F0ZWdvcnkYBCABKAlSCGNhdGVnb3J5EicK'
    'D3ByaW1hcnlfbXVzY2xlcxgFIAMoCVIOcHJpbWFyeU11c2NsZXMSKwoRc2Vjb25kYXJ5X211c2'
    'NsZXMYBiADKAlSEHNlY29uZGFyeU11c2NsZXMSKQoQZGlmZmljdWx0eV9sZXZlbBgHIAEoCVIP'
    'ZGlmZmljdWx0eUxldmVsEikKEGVxdWlwbWVudF9uZWVkZWQYCCADKAlSD2VxdWlwbWVudE5lZW'
    'RlZBIiCgxpbnN0cnVjdGlvbnMYCSABKAlSDGluc3RydWN0aW9ucxIbCgl2aWRlb191cmwYCiAB'
    'KAlSCHZpZGVvVXJsEhsKCWlzX2N1c3RvbRgLIAEoCFIIaXNDdXN0b20SFwoHdXNlcl9pZBgMIA'
    'EoCVIGdXNlcklkEh0KCmNyZWF0ZWRfYXQYDSABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0'
    'GA4gASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use createExerciseRequestDescriptor instead')
const CreateExerciseRequest$json = {
  '1': 'CreateExerciseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'primary_muscles', '3': 4, '4': 3, '5': 9, '10': 'primaryMuscles'},
    {'1': 'secondary_muscles', '3': 5, '4': 3, '5': 9, '10': 'secondaryMuscles'},
    {'1': 'difficulty_level', '3': 6, '4': 1, '5': 9, '10': 'difficultyLevel'},
    {'1': 'equipment_needed', '3': 7, '4': 3, '5': 9, '10': 'equipmentNeeded'},
    {'1': 'instructions', '3': 8, '4': 1, '5': 9, '10': 'instructions'},
    {'1': 'video_url', '3': 9, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'is_custom', '3': 10, '4': 1, '5': 8, '10': 'isCustom'},
  ],
};

/// Descriptor for `CreateExerciseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExerciseRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVFeGVyY2lzZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdG'
    'lvbhgCIAEoCVILZGVzY3JpcHRpb24SGgoIY2F0ZWdvcnkYAyABKAlSCGNhdGVnb3J5EicKD3By'
    'aW1hcnlfbXVzY2xlcxgEIAMoCVIOcHJpbWFyeU11c2NsZXMSKwoRc2Vjb25kYXJ5X211c2NsZX'
    'MYBSADKAlSEHNlY29uZGFyeU11c2NsZXMSKQoQZGlmZmljdWx0eV9sZXZlbBgGIAEoCVIPZGlm'
    'ZmljdWx0eUxldmVsEikKEGVxdWlwbWVudF9uZWVkZWQYByADKAlSD2VxdWlwbWVudE5lZWRlZB'
    'IiCgxpbnN0cnVjdGlvbnMYCCABKAlSDGluc3RydWN0aW9ucxIbCgl2aWRlb191cmwYCSABKAlS'
    'CHZpZGVvVXJsEhsKCWlzX2N1c3RvbRgKIAEoCFIIaXNDdXN0b20=');

@$core.Deprecated('Use createExerciseResponseDescriptor instead')
const CreateExerciseResponse$json = {
  '1': 'CreateExerciseResponse',
  '2': [
    {'1': 'exercise', '3': 1, '4': 1, '5': 11, '6': '.proto.exercise.v1.Exercise', '10': 'exercise'},
  ],
};

/// Descriptor for `CreateExerciseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExerciseResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVFeGVyY2lzZVJlc3BvbnNlEjcKCGV4ZXJjaXNlGAEgASgLMhsucHJvdG8uZXhlcm'
    'Npc2UudjEuRXhlcmNpc2VSCGV4ZXJjaXNl');

@$core.Deprecated('Use getExerciseRequestDescriptor instead')
const GetExerciseRequest$json = {
  '1': 'GetExerciseRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetExerciseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExerciseRequestDescriptor = $convert.base64Decode(
    'ChJHZXRFeGVyY2lzZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getExerciseResponseDescriptor instead')
const GetExerciseResponse$json = {
  '1': 'GetExerciseResponse',
  '2': [
    {'1': 'exercise', '3': 1, '4': 1, '5': 11, '6': '.proto.exercise.v1.Exercise', '10': 'exercise'},
  ],
};

/// Descriptor for `GetExerciseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExerciseResponseDescriptor = $convert.base64Decode(
    'ChNHZXRFeGVyY2lzZVJlc3BvbnNlEjcKCGV4ZXJjaXNlGAEgASgLMhsucHJvdG8uZXhlcmNpc2'
    'UudjEuRXhlcmNpc2VSCGV4ZXJjaXNl');

@$core.Deprecated('Use updateExerciseRequestDescriptor instead')
const UpdateExerciseRequest$json = {
  '1': 'UpdateExerciseRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'primary_muscles', '3': 5, '4': 3, '5': 9, '10': 'primaryMuscles'},
    {'1': 'secondary_muscles', '3': 6, '4': 3, '5': 9, '10': 'secondaryMuscles'},
    {'1': 'difficulty_level', '3': 7, '4': 1, '5': 9, '10': 'difficultyLevel'},
    {'1': 'equipment_needed', '3': 8, '4': 3, '5': 9, '10': 'equipmentNeeded'},
    {'1': 'instructions', '3': 9, '4': 1, '5': 9, '10': 'instructions'},
    {'1': 'video_url', '3': 10, '4': 1, '5': 9, '10': 'videoUrl'},
  ],
};

/// Descriptor for `UpdateExerciseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExerciseRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVFeGVyY2lzZVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhoKCGNhdGVnb3J5GAQgASgJ'
    'UghjYXRlZ29yeRInCg9wcmltYXJ5X211c2NsZXMYBSADKAlSDnByaW1hcnlNdXNjbGVzEisKEX'
    'NlY29uZGFyeV9tdXNjbGVzGAYgAygJUhBzZWNvbmRhcnlNdXNjbGVzEikKEGRpZmZpY3VsdHlf'
    'bGV2ZWwYByABKAlSD2RpZmZpY3VsdHlMZXZlbBIpChBlcXVpcG1lbnRfbmVlZGVkGAggAygJUg'
    '9lcXVpcG1lbnROZWVkZWQSIgoMaW5zdHJ1Y3Rpb25zGAkgASgJUgxpbnN0cnVjdGlvbnMSGwoJ'
    'dmlkZW9fdXJsGAogASgJUgh2aWRlb1VybA==');

@$core.Deprecated('Use updateExerciseResponseDescriptor instead')
const UpdateExerciseResponse$json = {
  '1': 'UpdateExerciseResponse',
  '2': [
    {'1': 'exercise', '3': 1, '4': 1, '5': 11, '6': '.proto.exercise.v1.Exercise', '10': 'exercise'},
  ],
};

/// Descriptor for `UpdateExerciseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExerciseResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVFeGVyY2lzZVJlc3BvbnNlEjcKCGV4ZXJjaXNlGAEgASgLMhsucHJvdG8uZXhlcm'
    'Npc2UudjEuRXhlcmNpc2VSCGV4ZXJjaXNl');

@$core.Deprecated('Use deleteExerciseRequestDescriptor instead')
const DeleteExerciseRequest$json = {
  '1': 'DeleteExerciseRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteExerciseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExerciseRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVFeGVyY2lzZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use deleteExerciseResponseDescriptor instead')
const DeleteExerciseResponse$json = {
  '1': 'DeleteExerciseResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteExerciseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExerciseResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVFeGVyY2lzZVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');

@$core.Deprecated('Use listExercisesRequestDescriptor instead')
const ListExercisesRequest$json = {
  '1': 'ListExercisesRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'difficulty_level', '3': 4, '4': 1, '5': 9, '10': 'difficultyLevel'},
    {'1': 'custom_only', '3': 5, '4': 1, '5': 8, '10': 'customOnly'},
  ],
};

/// Descriptor for `ListExercisesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExercisesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RXhlcmNpc2VzUmVxdWVzdBISCgRwYWdlGAEgASgFUgRwYWdlEhsKCXBhZ2Vfc2l6ZR'
    'gCIAEoBVIIcGFnZVNpemUSGgoIY2F0ZWdvcnkYAyABKAlSCGNhdGVnb3J5EikKEGRpZmZpY3Vs'
    'dHlfbGV2ZWwYBCABKAlSD2RpZmZpY3VsdHlMZXZlbBIfCgtjdXN0b21fb25seRgFIAEoCFIKY3'
    'VzdG9tT25seQ==');

@$core.Deprecated('Use listExercisesResponseDescriptor instead')
const ListExercisesResponse$json = {
  '1': 'ListExercisesResponse',
  '2': [
    {'1': 'exercises', '3': 1, '4': 3, '5': 11, '6': '.proto.exercise.v1.Exercise', '10': 'exercises'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListExercisesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExercisesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RXhlcmNpc2VzUmVzcG9uc2USOQoJZXhlcmNpc2VzGAEgAygLMhsucHJvdG8uZXhlcm'
    'Npc2UudjEuRXhlcmNpc2VSCWV4ZXJjaXNlcxIfCgt0b3RhbF9jb3VudBgCIAEoBVIKdG90YWxD'
    'b3VudA==');

@$core.Deprecated('Use searchExercisesRequestDescriptor instead')
const SearchExercisesRequest$json = {
  '1': 'SearchExercisesRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'muscle_groups', '3': 2, '4': 3, '5': 9, '10': 'muscleGroups'},
    {'1': 'equipment', '3': 3, '4': 3, '5': 9, '10': 'equipment'},
    {'1': 'difficulty_level', '3': 4, '4': 1, '5': 9, '10': 'difficultyLevel'},
    {'1': 'page', '3': 5, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `SearchExercisesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchExercisesRequestDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hFeGVyY2lzZXNSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIjCg1tdXNjbG'
    'VfZ3JvdXBzGAIgAygJUgxtdXNjbGVHcm91cHMSHAoJZXF1aXBtZW50GAMgAygJUgllcXVpcG1l'
    'bnQSKQoQZGlmZmljdWx0eV9sZXZlbBgEIAEoCVIPZGlmZmljdWx0eUxldmVsEhIKBHBhZ2UYBS'
    'ABKAVSBHBhZ2USGwoJcGFnZV9zaXplGAYgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use searchExercisesResponseDescriptor instead')
const SearchExercisesResponse$json = {
  '1': 'SearchExercisesResponse',
  '2': [
    {'1': 'exercises', '3': 1, '4': 3, '5': 11, '6': '.proto.exercise.v1.Exercise', '10': 'exercises'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `SearchExercisesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchExercisesResponseDescriptor = $convert.base64Decode(
    'ChdTZWFyY2hFeGVyY2lzZXNSZXNwb25zZRI5CglleGVyY2lzZXMYASADKAsyGy5wcm90by5leG'
    'VyY2lzZS52MS5FeGVyY2lzZVIJZXhlcmNpc2VzEh8KC3RvdGFsX2NvdW50GAIgASgFUgp0b3Rh'
    'bENvdW50');

