// This is a generated file - do not edit.
//
// Generated from proto/shared_goal/v1/shared_goal.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use goalTypeDescriptor instead')
const GoalType$json = {
  '1': 'GoalType',
  '2': [
    {'1': 'GOAL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GOAL_TYPE_STEPS', '2': 1},
    {'1': 'GOAL_TYPE_WORKOUTS', '2': 2},
    {'1': 'GOAL_TYPE_CUSTOM', '2': 3},
  ],
};

/// Descriptor for `GoalType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List goalTypeDescriptor = $convert.base64Decode(
    'CghHb2FsVHlwZRIZChVHT0FMX1RZUEVfVU5TUEVDSUZJRUQQABITCg9HT0FMX1RZUEVfU1RFUF'
    'MQARIWChJHT0FMX1RZUEVfV09SS09VVFMQAhIUChBHT0FMX1RZUEVfQ1VTVE9NEAM=');

@$core.Deprecated('Use goalStatusDescriptor instead')
const GoalStatus$json = {
  '1': 'GoalStatus',
  '2': [
    {'1': 'GOAL_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'GOAL_STATUS_ACTIVE', '2': 1},
    {'1': 'GOAL_STATUS_COMPLETED', '2': 2},
    {'1': 'GOAL_STATUS_EXPIRED', '2': 3},
  ],
};

/// Descriptor for `GoalStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List goalStatusDescriptor = $convert.base64Decode(
    'CgpHb2FsU3RhdHVzEhsKF0dPQUxfU1RBVFVTX1VOU1BFQ0lGSUVEEAASFgoSR09BTF9TVEFUVV'
    'NfQUNUSVZFEAESGQoVR09BTF9TVEFUVVNfQ09NUExFVEVEEAISFwoTR09BTF9TVEFUVVNfRVhQ'
    'SVJFRBAD');

@$core.Deprecated('Use sharedGoalDescriptor instead')
const SharedGoal$json = {
  '1': 'SharedGoal',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'creator_id', '3': 3, '4': 1, '5': 9, '10': 'creatorId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'goal_type', '3': 6, '4': 1, '5': 14, '6': '.proto.shared_goal.v1.GoalType', '10': 'goalType'},
    {'1': 'target_value', '3': 7, '4': 1, '5': 1, '10': 'targetValue'},
    {'1': 'target_unit', '3': 8, '4': 1, '5': 9, '10': 'targetUnit'},
    {'1': 'is_daily_target', '3': 9, '4': 1, '5': 8, '10': 'isDailyTarget'},
    {'1': 'start_date', '3': 10, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 11, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'share_code', '3': 12, '4': 1, '5': 9, '10': 'shareCode'},
    {'1': 'status', '3': 13, '4': 1, '5': 14, '6': '.proto.shared_goal.v1.GoalStatus', '10': 'status'},
    {'1': 'max_participants', '3': 14, '4': 1, '5': 5, '10': 'maxParticipants'},
    {'1': 'current_participants', '3': 15, '4': 1, '5': 5, '10': 'currentParticipants'},
    {'1': 'created_at', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'participants', '3': 18, '4': 3, '5': 11, '6': '.proto.shared_goal.v1.GoalParticipant', '10': 'participants'},
  ],
};

/// Descriptor for `SharedGoal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedGoalDescriptor = $convert.base64Decode(
    'CgpTaGFyZWRHb2FsEg4KAmlkGAEgASgDUgJpZBISCgR1dWlkGAIgASgJUgR1dWlkEh0KCmNyZW'
    'F0b3JfaWQYAyABKAlSCWNyZWF0b3JJZBIUCgV0aXRsZRgEIAEoCVIFdGl0bGUSIAoLZGVzY3Jp'
    'cHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEjsKCWdvYWxfdHlwZRgGIAEoDjIeLnByb3RvLnNoYX'
    'JlZF9nb2FsLnYxLkdvYWxUeXBlUghnb2FsVHlwZRIhCgx0YXJnZXRfdmFsdWUYByABKAFSC3Rh'
    'cmdldFZhbHVlEh8KC3RhcmdldF91bml0GAggASgJUgp0YXJnZXRVbml0EiYKD2lzX2RhaWx5X3'
    'RhcmdldBgJIAEoCFINaXNEYWlseVRhcmdldBIdCgpzdGFydF9kYXRlGAogASgJUglzdGFydERh'
    'dGUSGQoIZW5kX2RhdGUYCyABKAlSB2VuZERhdGUSHQoKc2hhcmVfY29kZRgMIAEoCVIJc2hhcm'
    'VDb2RlEjgKBnN0YXR1cxgNIAEoDjIgLnByb3RvLnNoYXJlZF9nb2FsLnYxLkdvYWxTdGF0dXNS'
    'BnN0YXR1cxIpChBtYXhfcGFydGljaXBhbnRzGA4gASgFUg9tYXhQYXJ0aWNpcGFudHMSMQoUY3'
    'VycmVudF9wYXJ0aWNpcGFudHMYDyABKAVSE2N1cnJlbnRQYXJ0aWNpcGFudHMSOQoKY3JlYXRl'
    'ZF9hdBgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cG'
    'RhdGVkX2F0GBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EkkK'
    'DHBhcnRpY2lwYW50cxgSIAMoCzIlLnByb3RvLnNoYXJlZF9nb2FsLnYxLkdvYWxQYXJ0aWNpcG'
    'FudFIMcGFydGljaXBhbnRz');

@$core.Deprecated('Use goalParticipantDescriptor instead')
const GoalParticipant$json = {
  '1': 'GoalParticipant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'goal_id', '3': 3, '4': 1, '5': 3, '10': 'goalId'},
    {'1': 'user_id', '3': 4, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'is_creator', '3': 6, '4': 1, '5': 8, '10': 'isCreator'},
    {'1': 'total_progress', '3': 7, '4': 1, '5': 1, '10': 'totalProgress'},
    {'1': 'joined_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'joinedAt'},
  ],
};

/// Descriptor for `GoalParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalParticipantDescriptor = $convert.base64Decode(
    'Cg9Hb2FsUGFydGljaXBhbnQSDgoCaWQYASABKANSAmlkEhIKBHV1aWQYAiABKAlSBHV1aWQSFw'
    'oHZ29hbF9pZBgDIAEoA1IGZ29hbElkEhcKB3VzZXJfaWQYBCABKAlSBnVzZXJJZBIhCgxkaXNw'
    'bGF5X25hbWUYBSABKAlSC2Rpc3BsYXlOYW1lEh0KCmlzX2NyZWF0b3IYBiABKAhSCWlzQ3JlYX'
    'RvchIlCg50b3RhbF9wcm9ncmVzcxgHIAEoAVINdG90YWxQcm9ncmVzcxI3Cglqb2luZWRfYXQY'
    'CCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghqb2luZWRBdA==');

@$core.Deprecated('Use dailyProgressDescriptor instead')
const DailyProgress$json = {
  '1': 'DailyProgress',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'participant_id', '3': 2, '4': 1, '5': 3, '10': 'participantId'},
    {'1': 'date', '3': 3, '4': 1, '5': 9, '10': 'date'},
    {'1': 'value', '3': 4, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `DailyProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyProgressDescriptor = $convert.base64Decode(
    'Cg1EYWlseVByb2dyZXNzEg4KAmlkGAEgASgDUgJpZBIlCg5wYXJ0aWNpcGFudF9pZBgCIAEoA1'
    'INcGFydGljaXBhbnRJZBISCgRkYXRlGAMgASgJUgRkYXRlEhQKBXZhbHVlGAQgASgBUgV2YWx1'
    'ZQ==');

@$core.Deprecated('Use participantProgressDescriptor instead')
const ParticipantProgress$json = {
  '1': 'ParticipantProgress',
  '2': [
    {'1': 'participant', '3': 1, '4': 1, '5': 11, '6': '.proto.shared_goal.v1.GoalParticipant', '10': 'participant'},
    {'1': 'total_progress', '3': 2, '4': 1, '5': 1, '10': 'totalProgress'},
    {'1': 'today_progress', '3': 3, '4': 1, '5': 1, '10': 'todayProgress'},
    {'1': 'daily_history', '3': 4, '4': 3, '5': 11, '6': '.proto.shared_goal.v1.DailyProgress', '10': 'dailyHistory'},
  ],
};

/// Descriptor for `ParticipantProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantProgressDescriptor = $convert.base64Decode(
    'ChNQYXJ0aWNpcGFudFByb2dyZXNzEkcKC3BhcnRpY2lwYW50GAEgASgLMiUucHJvdG8uc2hhcm'
    'VkX2dvYWwudjEuR29hbFBhcnRpY2lwYW50UgtwYXJ0aWNpcGFudBIlCg50b3RhbF9wcm9ncmVz'
    'cxgCIAEoAVINdG90YWxQcm9ncmVzcxIlCg50b2RheV9wcm9ncmVzcxgDIAEoAVINdG9kYXlQcm'
    '9ncmVzcxJICg1kYWlseV9oaXN0b3J5GAQgAygLMiMucHJvdG8uc2hhcmVkX2dvYWwudjEuRGFp'
    'bHlQcm9ncmVzc1IMZGFpbHlIaXN0b3J5');

@$core.Deprecated('Use createSharedGoalRequestDescriptor instead')
const CreateSharedGoalRequest$json = {
  '1': 'CreateSharedGoalRequest',
  '2': [
    {'1': 'idempotency_key', '3': 10, '4': 1, '5': 9, '10': 'idempotencyKey'},
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'goal_type', '3': 3, '4': 1, '5': 14, '6': '.proto.shared_goal.v1.GoalType', '10': 'goalType'},
    {'1': 'target_value', '3': 4, '4': 1, '5': 1, '10': 'targetValue'},
    {'1': 'target_unit', '3': 5, '4': 1, '5': 9, '10': 'targetUnit'},
    {'1': 'is_daily_target', '3': 6, '4': 1, '5': 8, '10': 'isDailyTarget'},
    {'1': 'start_date', '3': 7, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 8, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'max_participants', '3': 9, '4': 1, '5': 5, '10': 'maxParticipants'},
  ],
};

/// Descriptor for `CreateSharedGoalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSharedGoalRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVTaGFyZWRHb2FsUmVxdWVzdBInCg9pZGVtcG90ZW5jeV9rZXkYCiABKAlSDmlkZW'
    '1wb3RlbmN5S2V5EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVIL'
    'ZGVzY3JpcHRpb24SOwoJZ29hbF90eXBlGAMgASgOMh4ucHJvdG8uc2hhcmVkX2dvYWwudjEuR2'
    '9hbFR5cGVSCGdvYWxUeXBlEiEKDHRhcmdldF92YWx1ZRgEIAEoAVILdGFyZ2V0VmFsdWUSHwoL'
    'dGFyZ2V0X3VuaXQYBSABKAlSCnRhcmdldFVuaXQSJgoPaXNfZGFpbHlfdGFyZ2V0GAYgASgIUg'
    '1pc0RhaWx5VGFyZ2V0Eh0KCnN0YXJ0X2RhdGUYByABKAlSCXN0YXJ0RGF0ZRIZCghlbmRfZGF0'
    'ZRgIIAEoCVIHZW5kRGF0ZRIpChBtYXhfcGFydGljaXBhbnRzGAkgASgFUg9tYXhQYXJ0aWNpcG'
    'FudHM=');

@$core.Deprecated('Use createSharedGoalResponseDescriptor instead')
const CreateSharedGoalResponse$json = {
  '1': 'CreateSharedGoalResponse',
  '2': [
    {'1': 'shared_goal', '3': 1, '4': 1, '5': 11, '6': '.proto.shared_goal.v1.SharedGoal', '10': 'sharedGoal'},
  ],
};

/// Descriptor for `CreateSharedGoalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSharedGoalResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVTaGFyZWRHb2FsUmVzcG9uc2USQQoLc2hhcmVkX2dvYWwYASABKAsyIC5wcm90by'
    '5zaGFyZWRfZ29hbC52MS5TaGFyZWRHb2FsUgpzaGFyZWRHb2Fs');

@$core.Deprecated('Use getSharedGoalRequestDescriptor instead')
const GetSharedGoalRequest$json = {
  '1': 'GetSharedGoalRequest',
  '2': [
    {'1': 'goal_id', '3': 1, '4': 1, '5': 3, '10': 'goalId'},
  ],
};

/// Descriptor for `GetSharedGoalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSharedGoalRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTaGFyZWRHb2FsUmVxdWVzdBIXCgdnb2FsX2lkGAEgASgDUgZnb2FsSWQ=');

@$core.Deprecated('Use getSharedGoalResponseDescriptor instead')
const GetSharedGoalResponse$json = {
  '1': 'GetSharedGoalResponse',
  '2': [
    {'1': 'shared_goal', '3': 1, '4': 1, '5': 11, '6': '.proto.shared_goal.v1.SharedGoal', '10': 'sharedGoal'},
  ],
};

/// Descriptor for `GetSharedGoalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSharedGoalResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTaGFyZWRHb2FsUmVzcG9uc2USQQoLc2hhcmVkX2dvYWwYASABKAsyIC5wcm90by5zaG'
    'FyZWRfZ29hbC52MS5TaGFyZWRHb2FsUgpzaGFyZWRHb2Fs');

@$core.Deprecated('Use getGoalByShareCodeRequestDescriptor instead')
const GetGoalByShareCodeRequest$json = {
  '1': 'GetGoalByShareCodeRequest',
  '2': [
    {'1': 'share_code', '3': 1, '4': 1, '5': 9, '10': 'shareCode'},
  ],
};

/// Descriptor for `GetGoalByShareCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoalByShareCodeRequestDescriptor = $convert.base64Decode(
    'ChlHZXRHb2FsQnlTaGFyZUNvZGVSZXF1ZXN0Eh0KCnNoYXJlX2NvZGUYASABKAlSCXNoYXJlQ2'
    '9kZQ==');

@$core.Deprecated('Use getGoalByShareCodeResponseDescriptor instead')
const GetGoalByShareCodeResponse$json = {
  '1': 'GetGoalByShareCodeResponse',
  '2': [
    {'1': 'shared_goal', '3': 1, '4': 1, '5': 11, '6': '.proto.shared_goal.v1.SharedGoal', '10': 'sharedGoal'},
    {'1': 'is_member', '3': 2, '4': 1, '5': 8, '10': 'isMember'},
  ],
};

/// Descriptor for `GetGoalByShareCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoalByShareCodeResponseDescriptor = $convert.base64Decode(
    'ChpHZXRHb2FsQnlTaGFyZUNvZGVSZXNwb25zZRJBCgtzaGFyZWRfZ29hbBgBIAEoCzIgLnByb3'
    'RvLnNoYXJlZF9nb2FsLnYxLlNoYXJlZEdvYWxSCnNoYXJlZEdvYWwSGwoJaXNfbWVtYmVyGAIg'
    'ASgIUghpc01lbWJlcg==');

@$core.Deprecated('Use joinSharedGoalRequestDescriptor instead')
const JoinSharedGoalRequest$json = {
  '1': 'JoinSharedGoalRequest',
  '2': [
    {'1': 'share_code', '3': 1, '4': 1, '5': 9, '10': 'shareCode'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `JoinSharedGoalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinSharedGoalRequestDescriptor = $convert.base64Decode(
    'ChVKb2luU2hhcmVkR29hbFJlcXVlc3QSHQoKc2hhcmVfY29kZRgBIAEoCVIJc2hhcmVDb2RlEi'
    'EKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWU=');

@$core.Deprecated('Use joinSharedGoalResponseDescriptor instead')
const JoinSharedGoalResponse$json = {
  '1': 'JoinSharedGoalResponse',
  '2': [
    {'1': 'shared_goal', '3': 1, '4': 1, '5': 11, '6': '.proto.shared_goal.v1.SharedGoal', '10': 'sharedGoal'},
    {'1': 'participant', '3': 2, '4': 1, '5': 11, '6': '.proto.shared_goal.v1.GoalParticipant', '10': 'participant'},
  ],
};

/// Descriptor for `JoinSharedGoalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinSharedGoalResponseDescriptor = $convert.base64Decode(
    'ChZKb2luU2hhcmVkR29hbFJlc3BvbnNlEkEKC3NoYXJlZF9nb2FsGAEgASgLMiAucHJvdG8uc2'
    'hhcmVkX2dvYWwudjEuU2hhcmVkR29hbFIKc2hhcmVkR29hbBJHCgtwYXJ0aWNpcGFudBgCIAEo'
    'CzIlLnByb3RvLnNoYXJlZF9nb2FsLnYxLkdvYWxQYXJ0aWNpcGFudFILcGFydGljaXBhbnQ=');

@$core.Deprecated('Use leaveSharedGoalRequestDescriptor instead')
const LeaveSharedGoalRequest$json = {
  '1': 'LeaveSharedGoalRequest',
  '2': [
    {'1': 'goal_id', '3': 1, '4': 1, '5': 3, '10': 'goalId'},
  ],
};

/// Descriptor for `LeaveSharedGoalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveSharedGoalRequestDescriptor = $convert.base64Decode(
    'ChZMZWF2ZVNoYXJlZEdvYWxSZXF1ZXN0EhcKB2dvYWxfaWQYASABKANSBmdvYWxJZA==');

@$core.Deprecated('Use leaveSharedGoalResponseDescriptor instead')
const LeaveSharedGoalResponse$json = {
  '1': 'LeaveSharedGoalResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `LeaveSharedGoalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveSharedGoalResponseDescriptor = $convert.base64Decode(
    'ChdMZWF2ZVNoYXJlZEdvYWxSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhgKB2'
    '1lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use listUserSharedGoalsRequestDescriptor instead')
const ListUserSharedGoalsRequest$json = {
  '1': 'ListUserSharedGoalsRequest',
  '2': [
    {'1': 'status_filter', '3': 1, '4': 1, '5': 14, '6': '.proto.shared_goal.v1.GoalStatus', '10': 'statusFilter'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListUserSharedGoalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserSharedGoalsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0VXNlclNoYXJlZEdvYWxzUmVxdWVzdBJFCg1zdGF0dXNfZmlsdGVyGAEgASgOMiAucH'
    'JvdG8uc2hhcmVkX2dvYWwudjEuR29hbFN0YXR1c1IMc3RhdHVzRmlsdGVyEhIKBHBhZ2UYAiAB'
    'KAVSBHBhZ2USGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use listUserSharedGoalsResponseDescriptor instead')
const ListUserSharedGoalsResponse$json = {
  '1': 'ListUserSharedGoalsResponse',
  '2': [
    {'1': 'shared_goals', '3': 1, '4': 3, '5': 11, '6': '.proto.shared_goal.v1.SharedGoal', '10': 'sharedGoals'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListUserSharedGoalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserSharedGoalsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0VXNlclNoYXJlZEdvYWxzUmVzcG9uc2USQwoMc2hhcmVkX2dvYWxzGAEgAygLMiAucH'
    'JvdG8uc2hhcmVkX2dvYWwudjEuU2hhcmVkR29hbFILc2hhcmVkR29hbHMSHwoLdG90YWxfY291'
    'bnQYAiABKAVSCnRvdGFsQ291bnQ=');

@$core.Deprecated('Use updateProgressRequestDescriptor instead')
const UpdateProgressRequest$json = {
  '1': 'UpdateProgressRequest',
  '2': [
    {'1': 'goal_id', '3': 1, '4': 1, '5': 3, '10': 'goalId'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
    {'1': 'date', '3': 3, '4': 1, '5': 9, '10': 'date'},
  ],
};

/// Descriptor for `UpdateProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProgressRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9ncmVzc1JlcXVlc3QSFwoHZ29hbF9pZBgBIAEoA1IGZ29hbElkEhQKBXZhbH'
    'VlGAIgASgBUgV2YWx1ZRISCgRkYXRlGAMgASgJUgRkYXRl');

@$core.Deprecated('Use updateProgressResponseDescriptor instead')
const UpdateProgressResponse$json = {
  '1': 'UpdateProgressResponse',
  '2': [
    {'1': 'daily_progress', '3': 1, '4': 1, '5': 11, '6': '.proto.shared_goal.v1.DailyProgress', '10': 'dailyProgress'},
    {'1': 'new_total_progress', '3': 2, '4': 1, '5': 1, '10': 'newTotalProgress'},
    {'1': 'goal_completed', '3': 3, '4': 1, '5': 8, '10': 'goalCompleted'},
  ],
};

/// Descriptor for `UpdateProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProgressResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQcm9ncmVzc1Jlc3BvbnNlEkoKDmRhaWx5X3Byb2dyZXNzGAEgASgLMiMucHJvdG'
    '8uc2hhcmVkX2dvYWwudjEuRGFpbHlQcm9ncmVzc1INZGFpbHlQcm9ncmVzcxIsChJuZXdfdG90'
    'YWxfcHJvZ3Jlc3MYAiABKAFSEG5ld1RvdGFsUHJvZ3Jlc3MSJQoOZ29hbF9jb21wbGV0ZWQYAy'
    'ABKAhSDWdvYWxDb21wbGV0ZWQ=');

@$core.Deprecated('Use getGoalProgressRequestDescriptor instead')
const GetGoalProgressRequest$json = {
  '1': 'GetGoalProgressRequest',
  '2': [
    {'1': 'goal_id', '3': 1, '4': 1, '5': 3, '10': 'goalId'},
    {'1': 'days', '3': 2, '4': 1, '5': 5, '10': 'days'},
  ],
};

/// Descriptor for `GetGoalProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoalProgressRequestDescriptor = $convert.base64Decode(
    'ChZHZXRHb2FsUHJvZ3Jlc3NSZXF1ZXN0EhcKB2dvYWxfaWQYASABKANSBmdvYWxJZBISCgRkYX'
    'lzGAIgASgFUgRkYXlz');

@$core.Deprecated('Use getGoalProgressResponseDescriptor instead')
const GetGoalProgressResponse$json = {
  '1': 'GetGoalProgressResponse',
  '2': [
    {'1': 'shared_goal', '3': 1, '4': 1, '5': 11, '6': '.proto.shared_goal.v1.SharedGoal', '10': 'sharedGoal'},
    {'1': 'participant_progress', '3': 2, '4': 3, '5': 11, '6': '.proto.shared_goal.v1.ParticipantProgress', '10': 'participantProgress'},
  ],
};

/// Descriptor for `GetGoalProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoalProgressResponseDescriptor = $convert.base64Decode(
    'ChdHZXRHb2FsUHJvZ3Jlc3NSZXNwb25zZRJBCgtzaGFyZWRfZ29hbBgBIAEoCzIgLnByb3RvLn'
    'NoYXJlZF9nb2FsLnYxLlNoYXJlZEdvYWxSCnNoYXJlZEdvYWwSXAoUcGFydGljaXBhbnRfcHJv'
    'Z3Jlc3MYAiADKAsyKS5wcm90by5zaGFyZWRfZ29hbC52MS5QYXJ0aWNpcGFudFByb2dyZXNzUh'
    'NwYXJ0aWNpcGFudFByb2dyZXNz');

