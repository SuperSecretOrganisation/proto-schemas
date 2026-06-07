// This is a generated file - do not edit.
//
// Generated from proto/admin_dashboard/v1/admin_dashboard.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ActivityType enumerates the kinds of recent activity events.
class ActivityType extends $pb.ProtobufEnum {
  static const ActivityType ACTIVITY_TYPE_UNSPECIFIED = ActivityType._(0, _omitEnumNames ? '' : 'ACTIVITY_TYPE_UNSPECIFIED');
  static const ActivityType ACTIVITY_TYPE_USER_SIGNUP = ActivityType._(1, _omitEnumNames ? '' : 'ACTIVITY_TYPE_USER_SIGNUP');
  static const ActivityType ACTIVITY_TYPE_DEPLOYMENT_COMPLETE = ActivityType._(2, _omitEnumNames ? '' : 'ACTIVITY_TYPE_DEPLOYMENT_COMPLETE');
  static const ActivityType ACTIVITY_TYPE_CONFIG_CHANGE = ActivityType._(3, _omitEnumNames ? '' : 'ACTIVITY_TYPE_CONFIG_CHANGE');
  static const ActivityType ACTIVITY_TYPE_BUG_REPORT = ActivityType._(4, _omitEnumNames ? '' : 'ACTIVITY_TYPE_BUG_REPORT');
  static const ActivityType ACTIVITY_TYPE_BADGE_AWARDED = ActivityType._(5, _omitEnumNames ? '' : 'ACTIVITY_TYPE_BADGE_AWARDED');

  static const $core.List<ActivityType> values = <ActivityType> [
    ACTIVITY_TYPE_UNSPECIFIED,
    ACTIVITY_TYPE_USER_SIGNUP,
    ACTIVITY_TYPE_DEPLOYMENT_COMPLETE,
    ACTIVITY_TYPE_CONFIG_CHANGE,
    ACTIVITY_TYPE_BUG_REPORT,
    ACTIVITY_TYPE_BADGE_AWARDED,
  ];

  static final $core.List<ActivityType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ActivityType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ActivityType._(super.value, super.name);
}

/// ServiceStatusType enumerates the operational state of a monitored service.
class ServiceStatusType extends $pb.ProtobufEnum {
  static const ServiceStatusType SERVICE_STATUS_TYPE_UNSPECIFIED = ServiceStatusType._(0, _omitEnumNames ? '' : 'SERVICE_STATUS_TYPE_UNSPECIFIED');
  static const ServiceStatusType SERVICE_STATUS_TYPE_UP = ServiceStatusType._(1, _omitEnumNames ? '' : 'SERVICE_STATUS_TYPE_UP');
  static const ServiceStatusType SERVICE_STATUS_TYPE_DEGRADED = ServiceStatusType._(2, _omitEnumNames ? '' : 'SERVICE_STATUS_TYPE_DEGRADED');
  static const ServiceStatusType SERVICE_STATUS_TYPE_DOWN = ServiceStatusType._(3, _omitEnumNames ? '' : 'SERVICE_STATUS_TYPE_DOWN');

  static const $core.List<ServiceStatusType> values = <ServiceStatusType> [
    SERVICE_STATUS_TYPE_UNSPECIFIED,
    SERVICE_STATUS_TYPE_UP,
    SERVICE_STATUS_TYPE_DEGRADED,
    SERVICE_STATUS_TYPE_DOWN,
  ];

  static final $core.List<ServiceStatusType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ServiceStatusType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceStatusType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
