// This is a generated file - do not edit.
//
// Generated from proto/training_program/v1/training_program.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workoutSetDescriptor instead')
const WorkoutSet$json = {
  '1': 'WorkoutSet',
  '2': [
    {'1': 'set_number', '3': 1, '4': 1, '5': 5, '10': 'setNumber'},
    {'1': 'reps', '3': 2, '4': 1, '5': 5, '10': 'reps'},
    {'1': 'weight_kg', '3': 3, '4': 1, '5': 1, '10': 'weightKg'},
    {'1': 'duration_seconds', '3': 4, '4': 1, '5': 5, '10': 'durationSeconds'},
    {'1': 'rest_seconds', '3': 5, '4': 1, '5': 5, '10': 'restSeconds'},
    {'1': 'notes', '3': 6, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `WorkoutSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workoutSetDescriptor = $convert.base64Decode(
    'CgpXb3Jrb3V0U2V0Eh0KCnNldF9udW1iZXIYASABKAVSCXNldE51bWJlchISCgRyZXBzGAIgAS'
    'gFUgRyZXBzEhsKCXdlaWdodF9rZxgDIAEoAVIId2VpZ2h0S2cSKQoQZHVyYXRpb25fc2Vjb25k'
    'cxgEIAEoBVIPZHVyYXRpb25TZWNvbmRzEiEKDHJlc3Rfc2Vjb25kcxgFIAEoBVILcmVzdFNlY2'
    '9uZHMSFAoFbm90ZXMYBiABKAlSBW5vdGVz');

@$core.Deprecated('Use workoutExerciseDescriptor instead')
const WorkoutExercise$json = {
  '1': 'WorkoutExercise',
  '2': [
    {'1': 'exercise_id', '3': 1, '4': 1, '5': 9, '10': 'exerciseId'},
    {'1': 'exercise_name', '3': 2, '4': 1, '5': 9, '10': 'exerciseName'},
    {'1': 'order_index', '3': 3, '4': 1, '5': 5, '10': 'orderIndex'},
    {'1': 'sets', '3': 4, '4': 3, '5': 11, '6': '.proto.training_program.v1.WorkoutSet', '10': 'sets'},
    {'1': 'notes', '3': 5, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `WorkoutExercise`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workoutExerciseDescriptor = $convert.base64Decode(
    'Cg9Xb3Jrb3V0RXhlcmNpc2USHwoLZXhlcmNpc2VfaWQYASABKAlSCmV4ZXJjaXNlSWQSIwoNZX'
    'hlcmNpc2VfbmFtZRgCIAEoCVIMZXhlcmNpc2VOYW1lEh8KC29yZGVyX2luZGV4GAMgASgFUgpv'
    'cmRlckluZGV4EjkKBHNldHMYBCADKAsyJS5wcm90by50cmFpbmluZ19wcm9ncmFtLnYxLldvcm'
    'tvdXRTZXRSBHNldHMSFAoFbm90ZXMYBSABKAlSBW5vdGVz');

@$core.Deprecated('Use programWorkoutDescriptor instead')
const ProgramWorkout$json = {
  '1': 'ProgramWorkout',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'day_of_week', '3': 4, '4': 1, '5': 5, '10': 'dayOfWeek'},
    {'1': 'exercises', '3': 5, '4': 3, '5': 11, '6': '.proto.training_program.v1.WorkoutExercise', '10': 'exercises'},
    {'1': 'estimated_duration_minutes', '3': 6, '4': 1, '5': 5, '10': 'estimatedDurationMinutes'},
  ],
};

/// Descriptor for `ProgramWorkout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programWorkoutDescriptor = $convert.base64Decode(
    'Cg5Qcm9ncmFtV29ya291dBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCg'
    'tkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SHgoLZGF5X29mX3dlZWsYBCABKAVSCWRh'
    'eU9mV2VlaxJICglleGVyY2lzZXMYBSADKAsyKi5wcm90by50cmFpbmluZ19wcm9ncmFtLnYxLl'
    'dvcmtvdXRFeGVyY2lzZVIJZXhlcmNpc2VzEjwKGmVzdGltYXRlZF9kdXJhdGlvbl9taW51dGVz'
    'GAYgASgFUhhlc3RpbWF0ZWREdXJhdGlvbk1pbnV0ZXM=');

@$core.Deprecated('Use programWeekDescriptor instead')
const ProgramWeek$json = {
  '1': 'ProgramWeek',
  '2': [
    {'1': 'week_number', '3': 1, '4': 1, '5': 5, '10': 'weekNumber'},
    {'1': 'workouts', '3': 2, '4': 3, '5': 11, '6': '.proto.training_program.v1.ProgramWorkout', '10': 'workouts'},
    {'1': 'is_deload_week', '3': 3, '4': 1, '5': 8, '10': 'isDeloadWeek'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ProgramWeek`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List programWeekDescriptor = $convert.base64Decode(
    'CgtQcm9ncmFtV2VlaxIfCgt3ZWVrX251bWJlchgBIAEoBVIKd2Vla051bWJlchJFCgh3b3Jrb3'
    'V0cxgCIAMoCzIpLnByb3RvLnRyYWluaW5nX3Byb2dyYW0udjEuUHJvZ3JhbVdvcmtvdXRSCHdv'
    'cmtvdXRzEiQKDmlzX2RlbG9hZF93ZWVrGAMgASgIUgxpc0RlbG9hZFdlZWsSIAoLZGVzY3JpcH'
    'Rpb24YBCABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use trainingProgramDescriptor instead')
const TrainingProgram$json = {
  '1': 'TrainingProgram',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'goal', '3': 4, '4': 1, '5': 9, '10': 'goal'},
    {'1': 'intensity', '3': 5, '4': 1, '5': 9, '10': 'intensity'},
    {'1': 'duration_weeks', '3': 6, '4': 1, '5': 5, '10': 'durationWeeks'},
    {'1': 'weeks', '3': 7, '4': 3, '5': 11, '6': '.proto.training_program.v1.ProgramWeek', '10': 'weeks'},
    {'1': 'equipment_required', '3': 8, '4': 3, '5': 9, '10': 'equipmentRequired'},
    {'1': 'author', '3': 9, '4': 1, '5': 9, '10': 'author'},
    {'1': 'is_custom', '3': 10, '4': 1, '5': 8, '10': 'isCustom'},
    {'1': 'user_id', '3': 11, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'created_at', '3': 12, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 13, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `TrainingProgram`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingProgramDescriptor = $convert.base64Decode(
    'Cg9UcmFpbmluZ1Byb2dyYW0SDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIA'
    'oLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhIKBGdvYWwYBCABKAlSBGdvYWwSHAoJ'
    'aW50ZW5zaXR5GAUgASgJUglpbnRlbnNpdHkSJQoOZHVyYXRpb25fd2Vla3MYBiABKAVSDWR1cm'
    'F0aW9uV2Vla3MSPAoFd2Vla3MYByADKAsyJi5wcm90by50cmFpbmluZ19wcm9ncmFtLnYxLlBy'
    'b2dyYW1XZWVrUgV3ZWVrcxItChJlcXVpcG1lbnRfcmVxdWlyZWQYCCADKAlSEWVxdWlwbWVudF'
    'JlcXVpcmVkEhYKBmF1dGhvchgJIAEoCVIGYXV0aG9yEhsKCWlzX2N1c3RvbRgKIAEoCFIIaXND'
    'dXN0b20SFwoHdXNlcl9pZBgLIAEoCVIGdXNlcklkEh0KCmNyZWF0ZWRfYXQYDCABKAlSCWNyZW'
    'F0ZWRBdBIdCgp1cGRhdGVkX2F0GA0gASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use createProgramRequestDescriptor instead')
const CreateProgramRequest$json = {
  '1': 'CreateProgramRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'goal', '3': 3, '4': 1, '5': 9, '10': 'goal'},
    {'1': 'intensity', '3': 4, '4': 1, '5': 9, '10': 'intensity'},
    {'1': 'duration_weeks', '3': 5, '4': 1, '5': 5, '10': 'durationWeeks'},
    {'1': 'weeks', '3': 6, '4': 3, '5': 11, '6': '.proto.training_program.v1.ProgramWeek', '10': 'weeks'},
    {'1': 'equipment_required', '3': 7, '4': 3, '5': 9, '10': 'equipmentRequired'},
    {'1': 'author', '3': 8, '4': 1, '5': 9, '10': 'author'},
    {'1': 'is_custom', '3': 9, '4': 1, '5': 8, '10': 'isCustom'},
  ],
};

/// Descriptor for `CreateProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProgramRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9ncmFtUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW'
    '9uGAIgASgJUgtkZXNjcmlwdGlvbhISCgRnb2FsGAMgASgJUgRnb2FsEhwKCWludGVuc2l0eRgE'
    'IAEoCVIJaW50ZW5zaXR5EiUKDmR1cmF0aW9uX3dlZWtzGAUgASgFUg1kdXJhdGlvbldlZWtzEj'
    'wKBXdlZWtzGAYgAygLMiYucHJvdG8udHJhaW5pbmdfcHJvZ3JhbS52MS5Qcm9ncmFtV2Vla1IF'
    'd2Vla3MSLQoSZXF1aXBtZW50X3JlcXVpcmVkGAcgAygJUhFlcXVpcG1lbnRSZXF1aXJlZBIWCg'
    'ZhdXRob3IYCCABKAlSBmF1dGhvchIbCglpc19jdXN0b20YCSABKAhSCGlzQ3VzdG9t');

@$core.Deprecated('Use createProgramResponseDescriptor instead')
const CreateProgramResponse$json = {
  '1': 'CreateProgramResponse',
  '2': [
    {'1': 'program', '3': 1, '4': 1, '5': 11, '6': '.proto.training_program.v1.TrainingProgram', '10': 'program'},
  ],
};

/// Descriptor for `CreateProgramResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProgramResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9ncmFtUmVzcG9uc2USRAoHcHJvZ3JhbRgBIAEoCzIqLnByb3RvLnRyYWluaW'
    '5nX3Byb2dyYW0udjEuVHJhaW5pbmdQcm9ncmFtUgdwcm9ncmFt');

@$core.Deprecated('Use getProgramRequestDescriptor instead')
const GetProgramRequest$json = {
  '1': 'GetProgramRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProgramRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9ncmFtUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getProgramResponseDescriptor instead')
const GetProgramResponse$json = {
  '1': 'GetProgramResponse',
  '2': [
    {'1': 'program', '3': 1, '4': 1, '5': 11, '6': '.proto.training_program.v1.TrainingProgram', '10': 'program'},
  ],
};

/// Descriptor for `GetProgramResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProgramResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9ncmFtUmVzcG9uc2USRAoHcHJvZ3JhbRgBIAEoCzIqLnByb3RvLnRyYWluaW5nX3'
    'Byb2dyYW0udjEuVHJhaW5pbmdQcm9ncmFtUgdwcm9ncmFt');

@$core.Deprecated('Use updateProgramRequestDescriptor instead')
const UpdateProgramRequest$json = {
  '1': 'UpdateProgramRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'goal', '3': 4, '4': 1, '5': 9, '10': 'goal'},
    {'1': 'intensity', '3': 5, '4': 1, '5': 9, '10': 'intensity'},
    {'1': 'duration_weeks', '3': 6, '4': 1, '5': 5, '10': 'durationWeeks'},
    {'1': 'weeks', '3': 7, '4': 3, '5': 11, '6': '.proto.training_program.v1.ProgramWeek', '10': 'weeks'},
    {'1': 'equipment_required', '3': 8, '4': 3, '5': 9, '10': 'equipmentRequired'},
    {'1': 'author', '3': 9, '4': 1, '5': 9, '10': 'author'},
  ],
};

/// Descriptor for `UpdateProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProgramRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9ncmFtUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbm'
    'FtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SEgoEZ29hbBgEIAEoCVIEZ29h'
    'bBIcCglpbnRlbnNpdHkYBSABKAlSCWludGVuc2l0eRIlCg5kdXJhdGlvbl93ZWVrcxgGIAEoBV'
    'INZHVyYXRpb25XZWVrcxI8CgV3ZWVrcxgHIAMoCzImLnByb3RvLnRyYWluaW5nX3Byb2dyYW0u'
    'djEuUHJvZ3JhbVdlZWtSBXdlZWtzEi0KEmVxdWlwbWVudF9yZXF1aXJlZBgIIAMoCVIRZXF1aX'
    'BtZW50UmVxdWlyZWQSFgoGYXV0aG9yGAkgASgJUgZhdXRob3I=');

@$core.Deprecated('Use updateProgramResponseDescriptor instead')
const UpdateProgramResponse$json = {
  '1': 'UpdateProgramResponse',
  '2': [
    {'1': 'program', '3': 1, '4': 1, '5': 11, '6': '.proto.training_program.v1.TrainingProgram', '10': 'program'},
  ],
};

/// Descriptor for `UpdateProgramResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProgramResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9ncmFtUmVzcG9uc2USRAoHcHJvZ3JhbRgBIAEoCzIqLnByb3RvLnRyYWluaW'
    '5nX3Byb2dyYW0udjEuVHJhaW5pbmdQcm9ncmFtUgdwcm9ncmFt');

@$core.Deprecated('Use deleteProgramRequestDescriptor instead')
const DeleteProgramRequest$json = {
  '1': 'DeleteProgramRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProgramRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcm9ncmFtUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteProgramResponseDescriptor instead')
const DeleteProgramResponse$json = {
  '1': 'DeleteProgramResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteProgramResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProgramResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQcm9ncmFtUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use listProgramsRequestDescriptor instead')
const ListProgramsRequest$json = {
  '1': 'ListProgramsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'goal', '3': 3, '4': 1, '5': 9, '10': 'goal'},
    {'1': 'intensity', '3': 4, '4': 1, '5': 9, '10': 'intensity'},
    {'1': 'custom_only', '3': 5, '4': 1, '5': 8, '10': 'customOnly'},
  ],
};

/// Descriptor for `ListProgramsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProgramsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvZ3JhbXNSZXF1ZXN0EhIKBHBhZ2UYASABKAVSBHBhZ2USGwoJcGFnZV9zaXplGA'
    'IgASgFUghwYWdlU2l6ZRISCgRnb2FsGAMgASgJUgRnb2FsEhwKCWludGVuc2l0eRgEIAEoCVIJ'
    'aW50ZW5zaXR5Eh8KC2N1c3RvbV9vbmx5GAUgASgIUgpjdXN0b21Pbmx5');

@$core.Deprecated('Use listProgramsResponseDescriptor instead')
const ListProgramsResponse$json = {
  '1': 'ListProgramsResponse',
  '2': [
    {'1': 'programs', '3': 1, '4': 3, '5': 11, '6': '.proto.training_program.v1.TrainingProgram', '10': 'programs'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListProgramsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProgramsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvZ3JhbXNSZXNwb25zZRJGCghwcm9ncmFtcxgBIAMoCzIqLnByb3RvLnRyYWluaW'
    '5nX3Byb2dyYW0udjEuVHJhaW5pbmdQcm9ncmFtUghwcm9ncmFtcxIfCgt0b3RhbF9jb3VudBgC'
    'IAEoBVIKdG90YWxDb3VudA==');

@$core.Deprecated('Use startProgramRequestDescriptor instead')
const StartProgramRequest$json = {
  '1': 'StartProgramRequest',
  '2': [
    {'1': 'program_id', '3': 1, '4': 1, '5': 9, '10': 'programId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'start_date', '3': 3, '4': 1, '5': 9, '10': 'startDate'},
  ],
};

/// Descriptor for `StartProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startProgramRequestDescriptor = $convert.base64Decode(
    'ChNTdGFydFByb2dyYW1SZXF1ZXN0Eh0KCnByb2dyYW1faWQYASABKAlSCXByb2dyYW1JZBIXCg'
    'd1c2VyX2lkGAIgASgJUgZ1c2VySWQSHQoKc3RhcnRfZGF0ZRgDIAEoCVIJc3RhcnREYXRl');

@$core.Deprecated('Use startProgramResponseDescriptor instead')
const StartProgramResponse$json = {
  '1': 'StartProgramResponse',
  '2': [
    {'1': 'progress_id', '3': 1, '4': 1, '5': 9, '10': 'progressId'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `StartProgramResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startProgramResponseDescriptor = $convert.base64Decode(
    'ChRTdGFydFByb2dyYW1SZXNwb25zZRIfCgtwcm9ncmVzc19pZBgBIAEoCVIKcHJvZ3Jlc3NJZB'
    'IYCgdzdWNjZXNzGAIgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use completeWorkoutRequestDescriptor instead')
const CompleteWorkoutRequest$json = {
  '1': 'CompleteWorkoutRequest',
  '2': [
    {'1': 'progress_id', '3': 1, '4': 1, '5': 9, '10': 'progressId'},
    {'1': 'workout_id', '3': 2, '4': 1, '5': 9, '10': 'workoutId'},
    {'1': 'completed_at', '3': 3, '4': 1, '5': 9, '10': 'completedAt'},
  ],
};

/// Descriptor for `CompleteWorkoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeWorkoutRequestDescriptor = $convert.base64Decode(
    'ChZDb21wbGV0ZVdvcmtvdXRSZXF1ZXN0Eh8KC3Byb2dyZXNzX2lkGAEgASgJUgpwcm9ncmVzc0'
    'lkEh0KCndvcmtvdXRfaWQYAiABKAlSCXdvcmtvdXRJZBIhCgxjb21wbGV0ZWRfYXQYAyABKAlS'
    'C2NvbXBsZXRlZEF0');

@$core.Deprecated('Use completeWorkoutResponseDescriptor instead')
const CompleteWorkoutResponse$json = {
  '1': 'CompleteWorkoutResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'workouts_completed', '3': 2, '4': 1, '5': 5, '10': 'workoutsCompleted'},
  ],
};

/// Descriptor for `CompleteWorkoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeWorkoutResponseDescriptor = $convert.base64Decode(
    'ChdDb21wbGV0ZVdvcmtvdXRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEi0KEn'
    'dvcmtvdXRzX2NvbXBsZXRlZBgCIAEoBVIRd29ya291dHNDb21wbGV0ZWQ=');

