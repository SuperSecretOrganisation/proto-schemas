// This is a generated file - do not edit.
//
// Generated from proto/shared_goal/v1/shared_goal.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Goal type enum
class GoalType extends $pb.ProtobufEnum {
  static const GoalType GOAL_TYPE_UNSPECIFIED = GoalType._(0, _omitEnumNames ? '' : 'GOAL_TYPE_UNSPECIFIED');
  static const GoalType GOAL_TYPE_STEPS = GoalType._(1, _omitEnumNames ? '' : 'GOAL_TYPE_STEPS');
  static const GoalType GOAL_TYPE_WORKOUTS = GoalType._(2, _omitEnumNames ? '' : 'GOAL_TYPE_WORKOUTS');
  static const GoalType GOAL_TYPE_CUSTOM = GoalType._(3, _omitEnumNames ? '' : 'GOAL_TYPE_CUSTOM');

  static const $core.List<GoalType> values = <GoalType> [
    GOAL_TYPE_UNSPECIFIED,
    GOAL_TYPE_STEPS,
    GOAL_TYPE_WORKOUTS,
    GOAL_TYPE_CUSTOM,
  ];

  static final $core.List<GoalType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static GoalType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GoalType._(super.value, super.name);
}

/// Goal status enum
class GoalStatus extends $pb.ProtobufEnum {
  static const GoalStatus GOAL_STATUS_UNSPECIFIED = GoalStatus._(0, _omitEnumNames ? '' : 'GOAL_STATUS_UNSPECIFIED');
  static const GoalStatus GOAL_STATUS_ACTIVE = GoalStatus._(1, _omitEnumNames ? '' : 'GOAL_STATUS_ACTIVE');
  static const GoalStatus GOAL_STATUS_COMPLETED = GoalStatus._(2, _omitEnumNames ? '' : 'GOAL_STATUS_COMPLETED');
  static const GoalStatus GOAL_STATUS_EXPIRED = GoalStatus._(3, _omitEnumNames ? '' : 'GOAL_STATUS_EXPIRED');

  static const $core.List<GoalStatus> values = <GoalStatus> [
    GOAL_STATUS_UNSPECIFIED,
    GOAL_STATUS_ACTIVE,
    GOAL_STATUS_COMPLETED,
    GOAL_STATUS_EXPIRED,
  ];

  static final $core.List<GoalStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static GoalStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GoalStatus._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
