// This is a generated file - do not edit.
//
// Generated from proto/admin_developer/v1/admin_developer.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// DeploymentEnvironment enumerates target environments for a deployment.
class DeploymentEnvironment extends $pb.ProtobufEnum {
  static const DeploymentEnvironment DEPLOYMENT_ENVIRONMENT_UNSPECIFIED = DeploymentEnvironment._(0, _omitEnumNames ? '' : 'DEPLOYMENT_ENVIRONMENT_UNSPECIFIED');
  static const DeploymentEnvironment DEPLOYMENT_ENVIRONMENT_DEVELOPMENT = DeploymentEnvironment._(1, _omitEnumNames ? '' : 'DEPLOYMENT_ENVIRONMENT_DEVELOPMENT');
  static const DeploymentEnvironment DEPLOYMENT_ENVIRONMENT_STAGING = DeploymentEnvironment._(2, _omitEnumNames ? '' : 'DEPLOYMENT_ENVIRONMENT_STAGING');
  static const DeploymentEnvironment DEPLOYMENT_ENVIRONMENT_PRODUCTION = DeploymentEnvironment._(3, _omitEnumNames ? '' : 'DEPLOYMENT_ENVIRONMENT_PRODUCTION');

  static const $core.List<DeploymentEnvironment> values = <DeploymentEnvironment> [
    DEPLOYMENT_ENVIRONMENT_UNSPECIFIED,
    DEPLOYMENT_ENVIRONMENT_DEVELOPMENT,
    DEPLOYMENT_ENVIRONMENT_STAGING,
    DEPLOYMENT_ENVIRONMENT_PRODUCTION,
  ];

  static final $core.List<DeploymentEnvironment?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DeploymentEnvironment? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DeploymentEnvironment._(super.value, super.name);
}

/// DeploymentStatus enumerates the lifecycle states of a deployment.
class DeploymentStatus extends $pb.ProtobufEnum {
  static const DeploymentStatus DEPLOYMENT_STATUS_UNSPECIFIED = DeploymentStatus._(0, _omitEnumNames ? '' : 'DEPLOYMENT_STATUS_UNSPECIFIED');
  static const DeploymentStatus DEPLOYMENT_STATUS_PENDING = DeploymentStatus._(1, _omitEnumNames ? '' : 'DEPLOYMENT_STATUS_PENDING');
  static const DeploymentStatus DEPLOYMENT_STATUS_IN_PROGRESS = DeploymentStatus._(2, _omitEnumNames ? '' : 'DEPLOYMENT_STATUS_IN_PROGRESS');
  static const DeploymentStatus DEPLOYMENT_STATUS_SUCCEEDED = DeploymentStatus._(3, _omitEnumNames ? '' : 'DEPLOYMENT_STATUS_SUCCEEDED');
  static const DeploymentStatus DEPLOYMENT_STATUS_FAILED = DeploymentStatus._(4, _omitEnumNames ? '' : 'DEPLOYMENT_STATUS_FAILED');
  static const DeploymentStatus DEPLOYMENT_STATUS_ROLLED_BACK = DeploymentStatus._(5, _omitEnumNames ? '' : 'DEPLOYMENT_STATUS_ROLLED_BACK');

  static const $core.List<DeploymentStatus> values = <DeploymentStatus> [
    DEPLOYMENT_STATUS_UNSPECIFIED,
    DEPLOYMENT_STATUS_PENDING,
    DEPLOYMENT_STATUS_IN_PROGRESS,
    DEPLOYMENT_STATUS_SUCCEEDED,
    DEPLOYMENT_STATUS_FAILED,
    DEPLOYMENT_STATUS_ROLLED_BACK,
  ];

  static final $core.List<DeploymentStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static DeploymentStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DeploymentStatus._(super.value, super.name);
}

/// LogLevel enumerates severity levels for log entries.
class LogLevel extends $pb.ProtobufEnum {
  static const LogLevel LOG_LEVEL_UNSPECIFIED = LogLevel._(0, _omitEnumNames ? '' : 'LOG_LEVEL_UNSPECIFIED');
  static const LogLevel LOG_LEVEL_DEBUG = LogLevel._(1, _omitEnumNames ? '' : 'LOG_LEVEL_DEBUG');
  static const LogLevel LOG_LEVEL_INFO = LogLevel._(2, _omitEnumNames ? '' : 'LOG_LEVEL_INFO');
  static const LogLevel LOG_LEVEL_WARNING = LogLevel._(3, _omitEnumNames ? '' : 'LOG_LEVEL_WARNING');
  static const LogLevel LOG_LEVEL_ERROR = LogLevel._(4, _omitEnumNames ? '' : 'LOG_LEVEL_ERROR');
  static const LogLevel LOG_LEVEL_CRITICAL = LogLevel._(5, _omitEnumNames ? '' : 'LOG_LEVEL_CRITICAL');

  static const $core.List<LogLevel> values = <LogLevel> [
    LOG_LEVEL_UNSPECIFIED,
    LOG_LEVEL_DEBUG,
    LOG_LEVEL_INFO,
    LOG_LEVEL_WARNING,
    LOG_LEVEL_ERROR,
    LOG_LEVEL_CRITICAL,
  ];

  static final $core.List<LogLevel?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static LogLevel? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LogLevel._(super.value, super.name);
}

/// SystemStatusLevel enumerates health levels for system components.
class SystemStatusLevel extends $pb.ProtobufEnum {
  static const SystemStatusLevel SYSTEM_STATUS_LEVEL_UNSPECIFIED = SystemStatusLevel._(0, _omitEnumNames ? '' : 'SYSTEM_STATUS_LEVEL_UNSPECIFIED');
  static const SystemStatusLevel SYSTEM_STATUS_LEVEL_HEALTHY = SystemStatusLevel._(1, _omitEnumNames ? '' : 'SYSTEM_STATUS_LEVEL_HEALTHY');
  static const SystemStatusLevel SYSTEM_STATUS_LEVEL_DEGRADED = SystemStatusLevel._(2, _omitEnumNames ? '' : 'SYSTEM_STATUS_LEVEL_DEGRADED');
  static const SystemStatusLevel SYSTEM_STATUS_LEVEL_UNHEALTHY = SystemStatusLevel._(3, _omitEnumNames ? '' : 'SYSTEM_STATUS_LEVEL_UNHEALTHY');
  static const SystemStatusLevel SYSTEM_STATUS_LEVEL_CRITICAL = SystemStatusLevel._(4, _omitEnumNames ? '' : 'SYSTEM_STATUS_LEVEL_CRITICAL');

  static const $core.List<SystemStatusLevel> values = <SystemStatusLevel> [
    SYSTEM_STATUS_LEVEL_UNSPECIFIED,
    SYSTEM_STATUS_LEVEL_HEALTHY,
    SYSTEM_STATUS_LEVEL_DEGRADED,
    SYSTEM_STATUS_LEVEL_UNHEALTHY,
    SYSTEM_STATUS_LEVEL_CRITICAL,
  ];

  static final $core.List<SystemStatusLevel?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SystemStatusLevel? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SystemStatusLevel._(super.value, super.name);
}

/// SystemMetricType enumerates the kinds of system metrics.
class SystemMetricType extends $pb.ProtobufEnum {
  static const SystemMetricType SYSTEM_METRIC_TYPE_UNSPECIFIED = SystemMetricType._(0, _omitEnumNames ? '' : 'SYSTEM_METRIC_TYPE_UNSPECIFIED');
  static const SystemMetricType SYSTEM_METRIC_TYPE_CPU = SystemMetricType._(1, _omitEnumNames ? '' : 'SYSTEM_METRIC_TYPE_CPU');
  static const SystemMetricType SYSTEM_METRIC_TYPE_MEMORY = SystemMetricType._(2, _omitEnumNames ? '' : 'SYSTEM_METRIC_TYPE_MEMORY');
  static const SystemMetricType SYSTEM_METRIC_TYPE_DISK = SystemMetricType._(3, _omitEnumNames ? '' : 'SYSTEM_METRIC_TYPE_DISK');
  static const SystemMetricType SYSTEM_METRIC_TYPE_NETWORK = SystemMetricType._(4, _omitEnumNames ? '' : 'SYSTEM_METRIC_TYPE_NETWORK');

  static const $core.List<SystemMetricType> values = <SystemMetricType> [
    SYSTEM_METRIC_TYPE_UNSPECIFIED,
    SYSTEM_METRIC_TYPE_CPU,
    SYSTEM_METRIC_TYPE_MEMORY,
    SYSTEM_METRIC_TYPE_DISK,
    SYSTEM_METRIC_TYPE_NETWORK,
  ];

  static final $core.List<SystemMetricType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SystemMetricType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SystemMetricType._(super.value, super.name);
}

/// SystemWarningSeverity enumerates severity levels for system warnings.
class SystemWarningSeverity extends $pb.ProtobufEnum {
  static const SystemWarningSeverity SYSTEM_WARNING_SEVERITY_UNSPECIFIED = SystemWarningSeverity._(0, _omitEnumNames ? '' : 'SYSTEM_WARNING_SEVERITY_UNSPECIFIED');
  static const SystemWarningSeverity SYSTEM_WARNING_SEVERITY_INFO = SystemWarningSeverity._(1, _omitEnumNames ? '' : 'SYSTEM_WARNING_SEVERITY_INFO');
  static const SystemWarningSeverity SYSTEM_WARNING_SEVERITY_WARNING = SystemWarningSeverity._(2, _omitEnumNames ? '' : 'SYSTEM_WARNING_SEVERITY_WARNING');
  static const SystemWarningSeverity SYSTEM_WARNING_SEVERITY_CRITICAL = SystemWarningSeverity._(3, _omitEnumNames ? '' : 'SYSTEM_WARNING_SEVERITY_CRITICAL');

  static const $core.List<SystemWarningSeverity> values = <SystemWarningSeverity> [
    SYSTEM_WARNING_SEVERITY_UNSPECIFIED,
    SYSTEM_WARNING_SEVERITY_INFO,
    SYSTEM_WARNING_SEVERITY_WARNING,
    SYSTEM_WARNING_SEVERITY_CRITICAL,
  ];

  static final $core.List<SystemWarningSeverity?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SystemWarningSeverity? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SystemWarningSeverity._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
