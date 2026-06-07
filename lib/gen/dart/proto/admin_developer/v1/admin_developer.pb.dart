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

import '../../../google/protobuf/timestamp.pb.dart' as $1;
import 'admin_developer.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'admin_developer.pbenum.dart';

/// Deployment represents a single deployment of a service version.
class Deployment extends $pb.GeneratedMessage {
  factory Deployment({
    $core.String? id,
    $core.String? version,
    DeploymentEnvironment? environment,
    DeploymentStatus? status,
    $core.int? canaryPercentage,
    $1.Timestamp? startedAt,
    $1.Timestamp? completedAt,
    $core.String? triggeredBy,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (version != null) result.version = version;
    if (environment != null) result.environment = environment;
    if (status != null) result.status = status;
    if (canaryPercentage != null) result.canaryPercentage = canaryPercentage;
    if (startedAt != null) result.startedAt = startedAt;
    if (completedAt != null) result.completedAt = completedAt;
    if (triggeredBy != null) result.triggeredBy = triggeredBy;
    return result;
  }

  Deployment._();

  factory Deployment.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Deployment.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Deployment', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_developer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..e<DeploymentEnvironment>(3, _omitFieldNames ? '' : 'environment', $pb.PbFieldType.OE, defaultOrMaker: DeploymentEnvironment.DEPLOYMENT_ENVIRONMENT_UNSPECIFIED, valueOf: DeploymentEnvironment.valueOf, enumValues: DeploymentEnvironment.values)
    ..e<DeploymentStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DeploymentStatus.DEPLOYMENT_STATUS_UNSPECIFIED, valueOf: DeploymentStatus.valueOf, enumValues: DeploymentStatus.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'canaryPercentage', $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'startedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'completedAt', subBuilder: $1.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'triggeredBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Deployment clone() => Deployment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Deployment copyWith(void Function(Deployment) updates) => super.copyWith((message) => updates(message as Deployment)) as Deployment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  @$core.override
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  DeploymentEnvironment get environment => $_getN(2);
  @$pb.TagNumber(3)
  set environment(DeploymentEnvironment value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEnvironment() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvironment() => $_clearField(3);

  @$pb.TagNumber(4)
  DeploymentStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(DeploymentStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get canaryPercentage => $_getIZ(4);
  @$pb.TagNumber(5)
  set canaryPercentage($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCanaryPercentage() => $_has(4);
  @$pb.TagNumber(5)
  void clearCanaryPercentage() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get startedAt => $_getN(5);
  @$pb.TagNumber(6)
  set startedAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStartedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureStartedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Timestamp get completedAt => $_getN(6);
  @$pb.TagNumber(7)
  set completedAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCompletedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompletedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCompletedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get triggeredBy => $_getSZ(7);
  @$pb.TagNumber(8)
  set triggeredBy($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTriggeredBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearTriggeredBy() => $_clearField(8);
}

/// Release represents a published release.
class Release extends $pb.GeneratedMessage {
  factory Release({
    $core.String? id,
    $core.String? version,
    $core.String? title,
    $core.String? notes,
    $1.Timestamp? releasedAt,
    $core.String? releasedBy,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (version != null) result.version = version;
    if (title != null) result.title = title;
    if (notes != null) result.notes = notes;
    if (releasedAt != null) result.releasedAt = releasedAt;
    if (releasedBy != null) result.releasedBy = releasedBy;
    return result;
  }

  Release._();

  factory Release.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Release.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Release', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_developer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'notes')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'releasedAt', subBuilder: $1.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'releasedBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Release clone() => Release()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Release copyWith(void Function(Release) updates) => super.copyWith((message) => updates(message as Release)) as Release;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Release create() => Release._();
  @$core.override
  Release createEmptyInstance() => create();
  static $pb.PbList<Release> createRepeated() => $pb.PbList<Release>();
  @$core.pragma('dart2js:noInline')
  static Release getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Release>(create);
  static Release? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get notes => $_getSZ(3);
  @$pb.TagNumber(4)
  set notes($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotes() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get releasedAt => $_getN(4);
  @$pb.TagNumber(5)
  set releasedAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasReleasedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearReleasedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureReleasedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get releasedBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set releasedBy($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReleasedBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearReleasedBy() => $_clearField(6);
}

/// LogEntry represents a single log line emitted by a service.
class LogEntry extends $pb.GeneratedMessage {
  factory LogEntry({
    $core.String? id,
    $1.Timestamp? timestamp,
    LogLevel? level,
    $core.String? service,
    $core.String? message,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (timestamp != null) result.timestamp = timestamp;
    if (level != null) result.level = level;
    if (service != null) result.service = service;
    if (message != null) result.message = message;
    return result;
  }

  LogEntry._();

  factory LogEntry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LogEntry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_developer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..e<LogLevel>(3, _omitFieldNames ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: LogLevel.LOG_LEVEL_UNSPECIFIED, valueOf: LogLevel.valueOf, enumValues: LogLevel.values)
    ..aOS(4, _omitFieldNames ? '' : 'service')
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogEntry clone() => LogEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogEntry copyWith(void Function(LogEntry) updates) => super.copyWith((message) => updates(message as LogEntry)) as LogEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogEntry create() => LogEntry._();
  @$core.override
  LogEntry createEmptyInstance() => create();
  static $pb.PbList<LogEntry> createRepeated() => $pb.PbList<LogEntry>();
  @$core.pragma('dart2js:noInline')
  static LogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogEntry>(create);
  static LogEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  LogLevel get level => $_getN(2);
  @$pb.TagNumber(3)
  set level(LogLevel value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get service => $_getSZ(3);
  @$pb.TagNumber(4)
  set service($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasService() => $_has(3);
  @$pb.TagNumber(4)
  void clearService() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => $_clearField(5);
}

/// SystemComponentStatus describes the health of a system component.
class SystemComponentStatus extends $pb.GeneratedMessage {
  factory SystemComponentStatus({
    $core.String? name,
    SystemStatusLevel? status,
    $core.double? load,
    $core.double? uptime,
    $core.double? latency,
    $core.double? errorRate,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (status != null) result.status = status;
    if (load != null) result.load = load;
    if (uptime != null) result.uptime = uptime;
    if (latency != null) result.latency = latency;
    if (errorRate != null) result.errorRate = errorRate;
    return result;
  }

  SystemComponentStatus._();

  factory SystemComponentStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SystemComponentStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SystemComponentStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_developer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<SystemStatusLevel>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SystemStatusLevel.SYSTEM_STATUS_LEVEL_UNSPECIFIED, valueOf: SystemStatusLevel.valueOf, enumValues: SystemStatusLevel.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'load', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'uptime', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'latency', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'errorRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemComponentStatus clone() => SystemComponentStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemComponentStatus copyWith(void Function(SystemComponentStatus) updates) => super.copyWith((message) => updates(message as SystemComponentStatus)) as SystemComponentStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemComponentStatus create() => SystemComponentStatus._();
  @$core.override
  SystemComponentStatus createEmptyInstance() => create();
  static $pb.PbList<SystemComponentStatus> createRepeated() => $pb.PbList<SystemComponentStatus>();
  @$core.pragma('dart2js:noInline')
  static SystemComponentStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemComponentStatus>(create);
  static SystemComponentStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  SystemStatusLevel get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(SystemStatusLevel value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get load => $_getN(2);
  @$pb.TagNumber(3)
  set load($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLoad() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoad() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get uptime => $_getN(3);
  @$pb.TagNumber(4)
  set uptime($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUptime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUptime() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get latency => $_getN(4);
  @$pb.TagNumber(5)
  set latency($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLatency() => $_has(4);
  @$pb.TagNumber(5)
  void clearLatency() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get errorRate => $_getN(5);
  @$pb.TagNumber(6)
  set errorRate($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasErrorRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorRate() => $_clearField(6);
}

/// SystemMetric describes a sampled system metric.
class SystemMetric extends $pb.GeneratedMessage {
  factory SystemMetric({
    SystemMetricType? type,
    SystemStatusLevel? status,
    $core.double? load,
    $1.Timestamp? time,
    $core.double? average,
    $core.double? peak,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (status != null) result.status = status;
    if (load != null) result.load = load;
    if (time != null) result.time = time;
    if (average != null) result.average = average;
    if (peak != null) result.peak = peak;
    return result;
  }

  SystemMetric._();

  factory SystemMetric.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SystemMetric.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SystemMetric', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_developer.v1'), createEmptyInstance: create)
    ..e<SystemMetricType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SystemMetricType.SYSTEM_METRIC_TYPE_UNSPECIFIED, valueOf: SystemMetricType.valueOf, enumValues: SystemMetricType.values)
    ..e<SystemStatusLevel>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SystemStatusLevel.SYSTEM_STATUS_LEVEL_UNSPECIFIED, valueOf: SystemStatusLevel.valueOf, enumValues: SystemStatusLevel.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'load', $pb.PbFieldType.OD)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'time', subBuilder: $1.Timestamp.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'average', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'peak', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemMetric clone() => SystemMetric()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemMetric copyWith(void Function(SystemMetric) updates) => super.copyWith((message) => updates(message as SystemMetric)) as SystemMetric;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemMetric create() => SystemMetric._();
  @$core.override
  SystemMetric createEmptyInstance() => create();
  static $pb.PbList<SystemMetric> createRepeated() => $pb.PbList<SystemMetric>();
  @$core.pragma('dart2js:noInline')
  static SystemMetric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemMetric>(create);
  static SystemMetric? _defaultInstance;

  @$pb.TagNumber(1)
  SystemMetricType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SystemMetricType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  SystemStatusLevel get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(SystemStatusLevel value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get load => $_getN(2);
  @$pb.TagNumber(3)
  set load($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLoad() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoad() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get time => $_getN(3);
  @$pb.TagNumber(4)
  set time($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.double get average => $_getN(4);
  @$pb.TagNumber(5)
  set average($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAverage() => $_has(4);
  @$pb.TagNumber(5)
  void clearAverage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get peak => $_getN(5);
  @$pb.TagNumber(6)
  set peak($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPeak() => $_has(5);
  @$pb.TagNumber(6)
  void clearPeak() => $_clearField(6);
}

/// SystemWarning describes a warning raised by a system component.
class SystemWarning extends $pb.GeneratedMessage {
  factory SystemWarning({
    $core.String? component,
    $core.String? message,
    $1.Timestamp? timestamp,
    SystemWarningSeverity? severity,
  }) {
    final result = create();
    if (component != null) result.component = component;
    if (message != null) result.message = message;
    if (timestamp != null) result.timestamp = timestamp;
    if (severity != null) result.severity = severity;
    return result;
  }

  SystemWarning._();

  factory SystemWarning.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SystemWarning.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SystemWarning', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_developer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'component')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..e<SystemWarningSeverity>(4, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: SystemWarningSeverity.SYSTEM_WARNING_SEVERITY_UNSPECIFIED, valueOf: SystemWarningSeverity.valueOf, enumValues: SystemWarningSeverity.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemWarning clone() => SystemWarning()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SystemWarning copyWith(void Function(SystemWarning) updates) => super.copyWith((message) => updates(message as SystemWarning)) as SystemWarning;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemWarning create() => SystemWarning._();
  @$core.override
  SystemWarning createEmptyInstance() => create();
  static $pb.PbList<SystemWarning> createRepeated() => $pb.PbList<SystemWarning>();
  @$core.pragma('dart2js:noInline')
  static SystemWarning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemWarning>(create);
  static SystemWarning? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get component => $_getSZ(0);
  @$pb.TagNumber(1)
  set component($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasComponent() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureTimestamp() => $_ensure(2);

  @$pb.TagNumber(4)
  SystemWarningSeverity get severity => $_getN(3);
  @$pb.TagNumber(4)
  set severity(SystemWarningSeverity value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSeverity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeverity() => $_clearField(4);
}

/// ListDeploymentsRequest is the request for ListDeployments.
class ListDeploymentsRequest extends $pb.GeneratedMessage {
  factory ListDeploymentsRequest({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListDeploymentsRequest._();

  factory ListDeploymentsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListDeploymentsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_developer.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeploymentsRequest clone() => ListDeploymentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeploymentsRequest copyWith(void Function(ListDeploymentsRequest) updates) => super.copyWith((message) => updates(message as ListDeploymentsRequest)) as ListDeploymentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentsRequest create() => ListDeploymentsRequest._();
  @$core.override
  ListDeploymentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentsRequest> createRepeated() => $pb.PbList<ListDeploymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentsRequest>(create);
  static ListDeploymentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);
}

/// ListDeploymentsResponse is the response for ListDeployments.
class ListDeploymentsResponse extends $pb.GeneratedMessage {
  factory ListDeploymentsResponse({
    $core.Iterable<Deployment>? items,
    $core.int? totalCount,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListDeploymentsResponse._();

  factory ListDeploymentsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListDeploymentsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_developer.v1'), createEmptyInstance: create)
    ..pc<Deployment>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Deployment.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeploymentsResponse clone() => ListDeploymentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeploymentsResponse copyWith(void Function(ListDeploymentsResponse) updates) => super.copyWith((message) => updates(message as ListDeploymentsResponse)) as ListDeploymentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentsResponse create() => ListDeploymentsResponse._();
  @$core.override
  ListDeploymentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentsResponse> createRepeated() => $pb.PbList<ListDeploymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentsResponse>(create);
  static ListDeploymentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Deployment> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

/// ListReleasesRequest is the request for ListReleases.
class ListReleasesRequest extends $pb.GeneratedMessage {
  factory ListReleasesRequest({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListReleasesRequest._();

  factory ListReleasesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListReleasesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReleasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_developer.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReleasesRequest clone() => ListReleasesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReleasesRequest copyWith(void Function(ListReleasesRequest) updates) => super.copyWith((message) => updates(message as ListReleasesRequest)) as ListReleasesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReleasesRequest create() => ListReleasesRequest._();
  @$core.override
  ListReleasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListReleasesRequest> createRepeated() => $pb.PbList<ListReleasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReleasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReleasesRequest>(create);
  static ListReleasesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);
}

/// ListReleasesResponse is the response for ListReleases.
class ListReleasesResponse extends $pb.GeneratedMessage {
  factory ListReleasesResponse({
    $core.Iterable<Release>? items,
    $core.int? totalCount,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListReleasesResponse._();

  factory ListReleasesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListReleasesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReleasesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_developer.v1'), createEmptyInstance: create)
    ..pc<Release>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Release.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReleasesResponse clone() => ListReleasesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReleasesResponse copyWith(void Function(ListReleasesResponse) updates) => super.copyWith((message) => updates(message as ListReleasesResponse)) as ListReleasesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReleasesResponse create() => ListReleasesResponse._();
  @$core.override
  ListReleasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListReleasesResponse> createRepeated() => $pb.PbList<ListReleasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReleasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReleasesResponse>(create);
  static ListReleasesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Release> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

/// ListLogsRequest is the request for ListLogs.
class ListLogsRequest extends $pb.GeneratedMessage {
  factory ListLogsRequest({
    $core.int? page,
    $core.int? pageSize,
    LogLevel? minLevel,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    if (minLevel != null) result.minLevel = minLevel;
    return result;
  }

  ListLogsRequest._();

  factory ListLogsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLogsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_developer.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..e<LogLevel>(3, _omitFieldNames ? '' : 'minLevel', $pb.PbFieldType.OE, defaultOrMaker: LogLevel.LOG_LEVEL_UNSPECIFIED, valueOf: LogLevel.valueOf, enumValues: LogLevel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLogsRequest clone() => ListLogsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLogsRequest copyWith(void Function(ListLogsRequest) updates) => super.copyWith((message) => updates(message as ListLogsRequest)) as ListLogsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLogsRequest create() => ListLogsRequest._();
  @$core.override
  ListLogsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLogsRequest> createRepeated() => $pb.PbList<ListLogsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLogsRequest>(create);
  static ListLogsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  @$pb.TagNumber(3)
  LogLevel get minLevel => $_getN(2);
  @$pb.TagNumber(3)
  set minLevel(LogLevel value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMinLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinLevel() => $_clearField(3);
}

/// ListLogsResponse is the response for ListLogs.
class ListLogsResponse extends $pb.GeneratedMessage {
  factory ListLogsResponse({
    $core.Iterable<LogEntry>? items,
    $core.int? totalCount,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListLogsResponse._();

  factory ListLogsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListLogsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_developer.v1'), createEmptyInstance: create)
    ..pc<LogEntry>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: LogEntry.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLogsResponse clone() => ListLogsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLogsResponse copyWith(void Function(ListLogsResponse) updates) => super.copyWith((message) => updates(message as ListLogsResponse)) as ListLogsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLogsResponse create() => ListLogsResponse._();
  @$core.override
  ListLogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLogsResponse> createRepeated() => $pb.PbList<ListLogsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLogsResponse>(create);
  static ListLogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LogEntry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

/// GetSystemHealthRequest is the request for GetSystemHealth.
class GetSystemHealthRequest extends $pb.GeneratedMessage {
  factory GetSystemHealthRequest() => create();

  GetSystemHealthRequest._();

  factory GetSystemHealthRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSystemHealthRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSystemHealthRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_developer.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSystemHealthRequest clone() => GetSystemHealthRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSystemHealthRequest copyWith(void Function(GetSystemHealthRequest) updates) => super.copyWith((message) => updates(message as GetSystemHealthRequest)) as GetSystemHealthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSystemHealthRequest create() => GetSystemHealthRequest._();
  @$core.override
  GetSystemHealthRequest createEmptyInstance() => create();
  static $pb.PbList<GetSystemHealthRequest> createRepeated() => $pb.PbList<GetSystemHealthRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSystemHealthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSystemHealthRequest>(create);
  static GetSystemHealthRequest? _defaultInstance;
}

/// GetSystemHealthResponse is the response for GetSystemHealth.
class GetSystemHealthResponse extends $pb.GeneratedMessage {
  factory GetSystemHealthResponse({
    $core.Iterable<SystemComponentStatus>? components,
    $core.Iterable<SystemMetric>? currentMetrics,
    $core.Iterable<SystemWarning>? warnings,
  }) {
    final result = create();
    if (components != null) result.components.addAll(components);
    if (currentMetrics != null) result.currentMetrics.addAll(currentMetrics);
    if (warnings != null) result.warnings.addAll(warnings);
    return result;
  }

  GetSystemHealthResponse._();

  factory GetSystemHealthResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSystemHealthResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSystemHealthResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_developer.v1'), createEmptyInstance: create)
    ..pc<SystemComponentStatus>(1, _omitFieldNames ? '' : 'components', $pb.PbFieldType.PM, subBuilder: SystemComponentStatus.create)
    ..pc<SystemMetric>(2, _omitFieldNames ? '' : 'currentMetrics', $pb.PbFieldType.PM, subBuilder: SystemMetric.create)
    ..pc<SystemWarning>(3, _omitFieldNames ? '' : 'warnings', $pb.PbFieldType.PM, subBuilder: SystemWarning.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSystemHealthResponse clone() => GetSystemHealthResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSystemHealthResponse copyWith(void Function(GetSystemHealthResponse) updates) => super.copyWith((message) => updates(message as GetSystemHealthResponse)) as GetSystemHealthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSystemHealthResponse create() => GetSystemHealthResponse._();
  @$core.override
  GetSystemHealthResponse createEmptyInstance() => create();
  static $pb.PbList<GetSystemHealthResponse> createRepeated() => $pb.PbList<GetSystemHealthResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSystemHealthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSystemHealthResponse>(create);
  static GetSystemHealthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SystemComponentStatus> get components => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<SystemMetric> get currentMetrics => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<SystemWarning> get warnings => $_getList(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
