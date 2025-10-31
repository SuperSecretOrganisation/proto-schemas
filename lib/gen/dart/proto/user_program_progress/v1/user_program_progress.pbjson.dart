// This is a generated file - do not edit.
//
// Generated from proto/user_program_progress/v1/user_program_progress.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use completedWorkoutDescriptor instead')
const CompletedWorkout$json = {
  '1': 'CompletedWorkout',
  '2': [
    {'1': 'workout_id', '3': 1, '4': 1, '5': 9, '10': 'workoutId'},
    {'1': 'workout_name', '3': 2, '4': 1, '5': 9, '10': 'workoutName'},
    {'1': 'week_number', '3': 3, '4': 1, '5': 5, '10': 'weekNumber'},
    {'1': 'completed_at', '3': 4, '4': 1, '5': 9, '10': 'completedAt'},
    {'1': 'duration_minutes', '3': 5, '4': 1, '5': 5, '10': 'durationMinutes'},
    {'1': 'notes', '3': 6, '4': 1, '5': 9, '10': 'notes'},
  ],
};

/// Descriptor for `CompletedWorkout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completedWorkoutDescriptor = $convert.base64Decode(
    'ChBDb21wbGV0ZWRXb3Jrb3V0Eh0KCndvcmtvdXRfaWQYASABKAlSCXdvcmtvdXRJZBIhCgx3b3'
    'Jrb3V0X25hbWUYAiABKAlSC3dvcmtvdXROYW1lEh8KC3dlZWtfbnVtYmVyGAMgASgFUgp3ZWVr'
    'TnVtYmVyEiEKDGNvbXBsZXRlZF9hdBgEIAEoCVILY29tcGxldGVkQXQSKQoQZHVyYXRpb25fbW'
    'ludXRlcxgFIAEoBVIPZHVyYXRpb25NaW51dGVzEhQKBW5vdGVzGAYgASgJUgVub3Rlcw==');

@$core.Deprecated('Use userProgramProgressDescriptor instead')
const UserProgramProgress$json = {
  '1': 'UserProgramProgress',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'program_id', '3': 3, '4': 1, '5': 9, '10': 'programId'},
    {'1': 'program_name', '3': 4, '4': 1, '5': 9, '10': 'programName'},
    {'1': 'current_week', '3': 5, '4': 1, '5': 5, '10': 'currentWeek'},
    {'1': 'completed_workouts', '3': 6, '4': 3, '5': 11, '6': '.proto.user_program_progress.v1.CompletedWorkout', '10': 'completedWorkouts'},
    {'1': 'started_at', '3': 7, '4': 1, '5': 9, '10': 'startedAt'},
    {'1': 'completed_at', '3': 8, '4': 1, '5': 9, '10': 'completedAt'},
    {'1': 'is_active', '3': 9, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `UserProgramProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userProgramProgressDescriptor = $convert.base64Decode(
    'ChNVc2VyUHJvZ3JhbVByb2dyZXNzEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGAIgASgJUg'
    'Z1c2VySWQSHQoKcHJvZ3JhbV9pZBgDIAEoCVIJcHJvZ3JhbUlkEiEKDHByb2dyYW1fbmFtZRgE'
    'IAEoCVILcHJvZ3JhbU5hbWUSIQoMY3VycmVudF93ZWVrGAUgASgFUgtjdXJyZW50V2VlaxJfCh'
    'Jjb21wbGV0ZWRfd29ya291dHMYBiADKAsyMC5wcm90by51c2VyX3Byb2dyYW1fcHJvZ3Jlc3Mu'
    'djEuQ29tcGxldGVkV29ya291dFIRY29tcGxldGVkV29ya291dHMSHQoKc3RhcnRlZF9hdBgHIA'
    'EoCVIJc3RhcnRlZEF0EiEKDGNvbXBsZXRlZF9hdBgIIAEoCVILY29tcGxldGVkQXQSGwoJaXNf'
    'YWN0aXZlGAkgASgIUghpc0FjdGl2ZRIdCgpjcmVhdGVkX2F0GAogASgJUgljcmVhdGVkQXQSHQ'
    'oKdXBkYXRlZF9hdBgLIAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated('Use getActiveProgramRequestDescriptor instead')
const GetActiveProgramRequest$json = {
  '1': 'GetActiveProgramRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetActiveProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveProgramRequestDescriptor = $convert.base64Decode(
    'ChdHZXRBY3RpdmVQcm9ncmFtUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getActiveProgramResponseDescriptor instead')
const GetActiveProgramResponse$json = {
  '1': 'GetActiveProgramResponse',
  '2': [
    {'1': 'progress', '3': 1, '4': 1, '5': 11, '6': '.proto.user_program_progress.v1.UserProgramProgress', '10': 'progress'},
    {'1': 'has_active_program', '3': 2, '4': 1, '5': 8, '10': 'hasActiveProgram'},
  ],
};

/// Descriptor for `GetActiveProgramResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveProgramResponseDescriptor = $convert.base64Decode(
    'ChhHZXRBY3RpdmVQcm9ncmFtUmVzcG9uc2USTwoIcHJvZ3Jlc3MYASABKAsyMy5wcm90by51c2'
    'VyX3Byb2dyYW1fcHJvZ3Jlc3MudjEuVXNlclByb2dyYW1Qcm9ncmVzc1IIcHJvZ3Jlc3MSLAoS'
    'aGFzX2FjdGl2ZV9wcm9ncmFtGAIgASgIUhBoYXNBY3RpdmVQcm9ncmFt');

@$core.Deprecated('Use getProgressHistoryRequestDescriptor instead')
const GetProgressHistoryRequest$json = {
  '1': 'GetProgressHistoryRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'include_active', '3': 4, '4': 1, '5': 8, '10': 'includeActive'},
  ],
};

/// Descriptor for `GetProgressHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProgressHistoryRequestDescriptor = $convert.base64Decode(
    'ChlHZXRQcm9ncmVzc0hpc3RvcnlSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBISCg'
    'RwYWdlGAIgASgFUgRwYWdlEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSJQoOaW5jbHVk'
    'ZV9hY3RpdmUYBCABKAhSDWluY2x1ZGVBY3RpdmU=');

@$core.Deprecated('Use getProgressHistoryResponseDescriptor instead')
const GetProgressHistoryResponse$json = {
  '1': 'GetProgressHistoryResponse',
  '2': [
    {'1': 'progress_entries', '3': 1, '4': 3, '5': 11, '6': '.proto.user_program_progress.v1.UserProgramProgress', '10': 'progressEntries'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `GetProgressHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProgressHistoryResponseDescriptor = $convert.base64Decode(
    'ChpHZXRQcm9ncmVzc0hpc3RvcnlSZXNwb25zZRJeChBwcm9ncmVzc19lbnRyaWVzGAEgAygLMj'
    'MucHJvdG8udXNlcl9wcm9ncmFtX3Byb2dyZXNzLnYxLlVzZXJQcm9ncmFtUHJvZ3Jlc3NSD3By'
    'b2dyZXNzRW50cmllcxIfCgt0b3RhbF9jb3VudBgCIAEoBVIKdG90YWxDb3VudA==');

@$core.Deprecated('Use updateProgressRequestDescriptor instead')
const UpdateProgressRequest$json = {
  '1': 'UpdateProgressRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'current_week', '3': 2, '4': 1, '5': 5, '10': 'currentWeek'},
    {'1': 'completed_workouts', '3': 3, '4': 3, '5': 11, '6': '.proto.user_program_progress.v1.CompletedWorkout', '10': 'completedWorkouts'},
  ],
};

/// Descriptor for `UpdateProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProgressRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9ncmVzc1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEiEKDGN1cnJlbnRfd2Vlax'
    'gCIAEoBVILY3VycmVudFdlZWsSXwoSY29tcGxldGVkX3dvcmtvdXRzGAMgAygLMjAucHJvdG8u'
    'dXNlcl9wcm9ncmFtX3Byb2dyZXNzLnYxLkNvbXBsZXRlZFdvcmtvdXRSEWNvbXBsZXRlZFdvcm'
    'tvdXRz');

@$core.Deprecated('Use updateProgressResponseDescriptor instead')
const UpdateProgressResponse$json = {
  '1': 'UpdateProgressResponse',
  '2': [
    {'1': 'progress', '3': 1, '4': 1, '5': 11, '6': '.proto.user_program_progress.v1.UserProgramProgress', '10': 'progress'},
  ],
};

/// Descriptor for `UpdateProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProgressResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQcm9ncmVzc1Jlc3BvbnNlEk8KCHByb2dyZXNzGAEgASgLMjMucHJvdG8udXNlcl'
    '9wcm9ncmFtX3Byb2dyZXNzLnYxLlVzZXJQcm9ncmFtUHJvZ3Jlc3NSCHByb2dyZXNz');

@$core.Deprecated('Use abandonProgramRequestDescriptor instead')
const AbandonProgramRequest$json = {
  '1': 'AbandonProgramRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `AbandonProgramRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abandonProgramRequestDescriptor = $convert.base64Decode(
    'ChVBYmFuZG9uUHJvZ3JhbVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaWQYAiABKA'
    'lSBnVzZXJJZA==');

@$core.Deprecated('Use abandonProgramResponseDescriptor instead')
const AbandonProgramResponse$json = {
  '1': 'AbandonProgramResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `AbandonProgramResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abandonProgramResponseDescriptor = $convert.base64Decode(
    'ChZBYmFuZG9uUHJvZ3JhbVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');

@$core.Deprecated('Use getWorkoutHistoryRequestDescriptor instead')
const GetWorkoutHistoryRequest$json = {
  '1': 'GetWorkoutHistoryRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'from_date', '3': 4, '4': 1, '5': 9, '10': 'fromDate'},
    {'1': 'to_date', '3': 5, '4': 1, '5': 9, '10': 'toDate'},
  ],
};

/// Descriptor for `GetWorkoutHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkoutHistoryRequestDescriptor = $convert.base64Decode(
    'ChhHZXRXb3Jrb3V0SGlzdG9yeVJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhIKBH'
    'BhZ2UYAiABKAVSBHBhZ2USGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIbCglmcm9tX2Rh'
    'dGUYBCABKAlSCGZyb21EYXRlEhcKB3RvX2RhdGUYBSABKAlSBnRvRGF0ZQ==');

@$core.Deprecated('Use getWorkoutHistoryResponseDescriptor instead')
const GetWorkoutHistoryResponse$json = {
  '1': 'GetWorkoutHistoryResponse',
  '2': [
    {'1': 'workouts', '3': 1, '4': 3, '5': 11, '6': '.proto.user_program_progress.v1.CompletedWorkout', '10': 'workouts'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'total_duration_minutes', '3': 3, '4': 1, '5': 5, '10': 'totalDurationMinutes'},
  ],
};

/// Descriptor for `GetWorkoutHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkoutHistoryResponseDescriptor = $convert.base64Decode(
    'ChlHZXRXb3Jrb3V0SGlzdG9yeVJlc3BvbnNlEkwKCHdvcmtvdXRzGAEgAygLMjAucHJvdG8udX'
    'Nlcl9wcm9ncmFtX3Byb2dyZXNzLnYxLkNvbXBsZXRlZFdvcmtvdXRSCHdvcmtvdXRzEh8KC3Rv'
    'dGFsX2NvdW50GAIgASgFUgp0b3RhbENvdW50EjQKFnRvdGFsX2R1cmF0aW9uX21pbnV0ZXMYAy'
    'ABKAVSFHRvdGFsRHVyYXRpb25NaW51dGVz');

