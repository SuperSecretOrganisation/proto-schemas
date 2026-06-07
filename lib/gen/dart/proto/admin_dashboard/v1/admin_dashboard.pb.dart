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

import '../../../google/protobuf/timestamp.pb.dart' as $1;
import 'admin_dashboard.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'admin_dashboard.pbenum.dart';

/// DashboardStats holds the headline numbers shown on the overview dashboard.
class DashboardStats extends $pb.GeneratedMessage {
  factory DashboardStats({
    $core.int? totalUsers,
    $core.int? activeUsers,
    $core.double? serverUptime,
    $core.int? averageResponseTimeMs,
    $core.int? recentSignups,
    $core.double? errorRate,
    $core.int? monthlyActiveUsers,
    $core.int? weeklyActiveUsers,
    $core.int? activeToday,
    $core.int? activeThisWeek,
    $core.int? newUsersThisWeek,
    $core.int? avgSessionDurationSeconds,
  }) {
    final result = create();
    if (totalUsers != null) result.totalUsers = totalUsers;
    if (activeUsers != null) result.activeUsers = activeUsers;
    if (serverUptime != null) result.serverUptime = serverUptime;
    if (averageResponseTimeMs != null) result.averageResponseTimeMs = averageResponseTimeMs;
    if (recentSignups != null) result.recentSignups = recentSignups;
    if (errorRate != null) result.errorRate = errorRate;
    if (monthlyActiveUsers != null) result.monthlyActiveUsers = monthlyActiveUsers;
    if (weeklyActiveUsers != null) result.weeklyActiveUsers = weeklyActiveUsers;
    if (activeToday != null) result.activeToday = activeToday;
    if (activeThisWeek != null) result.activeThisWeek = activeThisWeek;
    if (newUsersThisWeek != null) result.newUsersThisWeek = newUsersThisWeek;
    if (avgSessionDurationSeconds != null) result.avgSessionDurationSeconds = avgSessionDurationSeconds;
    return result;
  }

  DashboardStats._();

  factory DashboardStats.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DashboardStats.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DashboardStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_dashboard.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'totalUsers', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'activeUsers', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'serverUptime', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'averageResponseTimeMs', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'recentSignups', $pb.PbFieldType.O3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'errorRate', $pb.PbFieldType.OD)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'monthlyActiveUsers', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'weeklyActiveUsers', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'activeToday', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'activeThisWeek', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'newUsersThisWeek', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'avgSessionDurationSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DashboardStats clone() => DashboardStats()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DashboardStats copyWith(void Function(DashboardStats) updates) => super.copyWith((message) => updates(message as DashboardStats)) as DashboardStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DashboardStats create() => DashboardStats._();
  @$core.override
  DashboardStats createEmptyInstance() => create();
  static $pb.PbList<DashboardStats> createRepeated() => $pb.PbList<DashboardStats>();
  @$core.pragma('dart2js:noInline')
  static DashboardStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DashboardStats>(create);
  static DashboardStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalUsers => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalUsers($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalUsers() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalUsers() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get activeUsers => $_getIZ(1);
  @$pb.TagNumber(2)
  set activeUsers($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActiveUsers() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveUsers() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get serverUptime => $_getN(2);
  @$pb.TagNumber(3)
  set serverUptime($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServerUptime() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerUptime() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get averageResponseTimeMs => $_getIZ(3);
  @$pb.TagNumber(4)
  set averageResponseTimeMs($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAverageResponseTimeMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearAverageResponseTimeMs() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get recentSignups => $_getIZ(4);
  @$pb.TagNumber(5)
  set recentSignups($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRecentSignups() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecentSignups() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get errorRate => $_getN(5);
  @$pb.TagNumber(6)
  set errorRate($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasErrorRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorRate() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get monthlyActiveUsers => $_getIZ(6);
  @$pb.TagNumber(7)
  set monthlyActiveUsers($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMonthlyActiveUsers() => $_has(6);
  @$pb.TagNumber(7)
  void clearMonthlyActiveUsers() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get weeklyActiveUsers => $_getIZ(7);
  @$pb.TagNumber(8)
  set weeklyActiveUsers($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasWeeklyActiveUsers() => $_has(7);
  @$pb.TagNumber(8)
  void clearWeeklyActiveUsers() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get activeToday => $_getIZ(8);
  @$pb.TagNumber(9)
  set activeToday($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasActiveToday() => $_has(8);
  @$pb.TagNumber(9)
  void clearActiveToday() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get activeThisWeek => $_getIZ(9);
  @$pb.TagNumber(10)
  set activeThisWeek($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasActiveThisWeek() => $_has(9);
  @$pb.TagNumber(10)
  void clearActiveThisWeek() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get newUsersThisWeek => $_getIZ(10);
  @$pb.TagNumber(11)
  set newUsersThisWeek($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasNewUsersThisWeek() => $_has(10);
  @$pb.TagNumber(11)
  void clearNewUsersThisWeek() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get avgSessionDurationSeconds => $_getIZ(11);
  @$pb.TagNumber(12)
  set avgSessionDurationSeconds($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAvgSessionDurationSeconds() => $_has(11);
  @$pb.TagNumber(12)
  void clearAvgSessionDurationSeconds() => $_clearField(12);
}

/// ActivityEvent represents a single entry in the recent activity feed.
class ActivityEvent extends $pb.GeneratedMessage {
  factory ActivityEvent({
    $core.String? id,
    ActivityType? type,
    $core.String? message,
    $1.Timestamp? timestamp,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (type != null) result.type = type;
    if (message != null) result.message = message;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  ActivityEvent._();

  factory ActivityEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ActivityEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_dashboard.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<ActivityType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ActivityType.ACTIVITY_TYPE_UNSPECIFIED, valueOf: ActivityType.valueOf, enumValues: ActivityType.values)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityEvent clone() => ActivityEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ActivityEvent copyWith(void Function(ActivityEvent) updates) => super.copyWith((message) => updates(message as ActivityEvent)) as ActivityEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityEvent create() => ActivityEvent._();
  @$core.override
  ActivityEvent createEmptyInstance() => create();
  static $pb.PbList<ActivityEvent> createRepeated() => $pb.PbList<ActivityEvent>();
  @$core.pragma('dart2js:noInline')
  static ActivityEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityEvent>(create);
  static ActivityEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  ActivityType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ActivityType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get timestamp => $_getN(3);
  @$pb.TagNumber(4)
  set timestamp($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureTimestamp() => $_ensure(3);
}

/// ServiceStatus describes the health of a single monitored service.
class ServiceStatus extends $pb.GeneratedMessage {
  factory ServiceStatus({
    $core.String? name,
    ServiceStatusType? status,
    $core.double? uptime,
    $core.int? latencyMs,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (status != null) result.status = status;
    if (uptime != null) result.uptime = uptime;
    if (latencyMs != null) result.latencyMs = latencyMs;
    return result;
  }

  ServiceStatus._();

  factory ServiceStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ServiceStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_dashboard.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ServiceStatusType>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ServiceStatusType.SERVICE_STATUS_TYPE_UNSPECIFIED, valueOf: ServiceStatusType.valueOf, enumValues: ServiceStatusType.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'uptime', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'latencyMs', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStatus clone() => ServiceStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceStatus copyWith(void Function(ServiceStatus) updates) => super.copyWith((message) => updates(message as ServiceStatus)) as ServiceStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceStatus create() => ServiceStatus._();
  @$core.override
  ServiceStatus createEmptyInstance() => create();
  static $pb.PbList<ServiceStatus> createRepeated() => $pb.PbList<ServiceStatus>();
  @$core.pragma('dart2js:noInline')
  static ServiceStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceStatus>(create);
  static ServiceStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  ServiceStatusType get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ServiceStatusType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get uptime => $_getN(2);
  @$pb.TagNumber(3)
  set uptime($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUptime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUptime() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get latencyMs => $_getIZ(3);
  @$pb.TagNumber(4)
  set latencyMs($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLatencyMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatencyMs() => $_clearField(4);
}

/// AppAnalytics holds mobile app usage analytics.
class AppAnalytics extends $pb.GeneratedMessage {
  factory AppAnalytics({
    $core.int? totalDownloads,
    $core.int? dailyActiveUsers,
    $core.int? monthlyActiveUsers,
    $core.double? averageSessionDurationSeconds,
    $core.double? crashRate,
    $core.double? retentionRate,
    $core.Iterable<$core.MapEntry<$core.String, $core.int>>? platformBreakdown,
  }) {
    final result = create();
    if (totalDownloads != null) result.totalDownloads = totalDownloads;
    if (dailyActiveUsers != null) result.dailyActiveUsers = dailyActiveUsers;
    if (monthlyActiveUsers != null) result.monthlyActiveUsers = monthlyActiveUsers;
    if (averageSessionDurationSeconds != null) result.averageSessionDurationSeconds = averageSessionDurationSeconds;
    if (crashRate != null) result.crashRate = crashRate;
    if (retentionRate != null) result.retentionRate = retentionRate;
    if (platformBreakdown != null) result.platformBreakdown.addEntries(platformBreakdown);
    return result;
  }

  AppAnalytics._();

  factory AppAnalytics.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AppAnalytics.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppAnalytics', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_dashboard.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'totalDownloads', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'dailyActiveUsers', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'monthlyActiveUsers', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'averageSessionDurationSeconds', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'crashRate', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'retentionRate', $pb.PbFieldType.OD)
    ..m<$core.String, $core.int>(7, _omitFieldNames ? '' : 'platformBreakdown', entryClassName: 'AppAnalytics.PlatformBreakdownEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O3, packageName: const $pb.PackageName('proto.admin_dashboard.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppAnalytics clone() => AppAnalytics()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppAnalytics copyWith(void Function(AppAnalytics) updates) => super.copyWith((message) => updates(message as AppAnalytics)) as AppAnalytics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppAnalytics create() => AppAnalytics._();
  @$core.override
  AppAnalytics createEmptyInstance() => create();
  static $pb.PbList<AppAnalytics> createRepeated() => $pb.PbList<AppAnalytics>();
  @$core.pragma('dart2js:noInline')
  static AppAnalytics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppAnalytics>(create);
  static AppAnalytics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalDownloads => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalDownloads($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalDownloads() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalDownloads() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get dailyActiveUsers => $_getIZ(1);
  @$pb.TagNumber(2)
  set dailyActiveUsers($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDailyActiveUsers() => $_has(1);
  @$pb.TagNumber(2)
  void clearDailyActiveUsers() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get monthlyActiveUsers => $_getIZ(2);
  @$pb.TagNumber(3)
  set monthlyActiveUsers($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMonthlyActiveUsers() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonthlyActiveUsers() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get averageSessionDurationSeconds => $_getN(3);
  @$pb.TagNumber(4)
  set averageSessionDurationSeconds($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAverageSessionDurationSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearAverageSessionDurationSeconds() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get crashRate => $_getN(4);
  @$pb.TagNumber(5)
  set crashRate($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCrashRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearCrashRate() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get retentionRate => $_getN(5);
  @$pb.TagNumber(6)
  set retentionRate($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRetentionRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearRetentionRate() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $core.int> get platformBreakdown => $_getMap(6);
}

/// UserStatistics holds aggregate user statistics.
class UserStatistics extends $pb.GeneratedMessage {
  factory UserStatistics({
    $core.int? totalUsers,
    $core.int? activeToday,
    $core.int? activeThisWeek,
    $core.int? newUsersThisWeek,
    $core.int? monthlyActiveUsers,
    $core.int? weeklyActiveUsers,
    $core.double? avgSessionDurationSeconds,
    $core.double? growthRatePercent,
  }) {
    final result = create();
    if (totalUsers != null) result.totalUsers = totalUsers;
    if (activeToday != null) result.activeToday = activeToday;
    if (activeThisWeek != null) result.activeThisWeek = activeThisWeek;
    if (newUsersThisWeek != null) result.newUsersThisWeek = newUsersThisWeek;
    if (monthlyActiveUsers != null) result.monthlyActiveUsers = monthlyActiveUsers;
    if (weeklyActiveUsers != null) result.weeklyActiveUsers = weeklyActiveUsers;
    if (avgSessionDurationSeconds != null) result.avgSessionDurationSeconds = avgSessionDurationSeconds;
    if (growthRatePercent != null) result.growthRatePercent = growthRatePercent;
    return result;
  }

  UserStatistics._();

  factory UserStatistics.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserStatistics.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserStatistics', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_dashboard.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'totalUsers', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'activeToday', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'activeThisWeek', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'newUsersThisWeek', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'monthlyActiveUsers', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'weeklyActiveUsers', $pb.PbFieldType.O3)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'avgSessionDurationSeconds', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'growthRatePercent', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserStatistics clone() => UserStatistics()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserStatistics copyWith(void Function(UserStatistics) updates) => super.copyWith((message) => updates(message as UserStatistics)) as UserStatistics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserStatistics create() => UserStatistics._();
  @$core.override
  UserStatistics createEmptyInstance() => create();
  static $pb.PbList<UserStatistics> createRepeated() => $pb.PbList<UserStatistics>();
  @$core.pragma('dart2js:noInline')
  static UserStatistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserStatistics>(create);
  static UserStatistics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalUsers => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalUsers($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalUsers() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalUsers() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get activeToday => $_getIZ(1);
  @$pb.TagNumber(2)
  set activeToday($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActiveToday() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveToday() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get activeThisWeek => $_getIZ(2);
  @$pb.TagNumber(3)
  set activeThisWeek($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActiveThisWeek() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveThisWeek() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get newUsersThisWeek => $_getIZ(3);
  @$pb.TagNumber(4)
  set newUsersThisWeek($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNewUsersThisWeek() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewUsersThisWeek() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get monthlyActiveUsers => $_getIZ(4);
  @$pb.TagNumber(5)
  set monthlyActiveUsers($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMonthlyActiveUsers() => $_has(4);
  @$pb.TagNumber(5)
  void clearMonthlyActiveUsers() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get weeklyActiveUsers => $_getIZ(5);
  @$pb.TagNumber(6)
  set weeklyActiveUsers($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWeeklyActiveUsers() => $_has(5);
  @$pb.TagNumber(6)
  void clearWeeklyActiveUsers() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get avgSessionDurationSeconds => $_getN(6);
  @$pb.TagNumber(7)
  set avgSessionDurationSeconds($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAvgSessionDurationSeconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvgSessionDurationSeconds() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get growthRatePercent => $_getN(7);
  @$pb.TagNumber(8)
  set growthRatePercent($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGrowthRatePercent() => $_has(7);
  @$pb.TagNumber(8)
  void clearGrowthRatePercent() => $_clearField(8);
}

class GetOverviewRequest extends $pb.GeneratedMessage {
  factory GetOverviewRequest() => create();

  GetOverviewRequest._();

  factory GetOverviewRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetOverviewRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOverviewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_dashboard.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOverviewRequest clone() => GetOverviewRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOverviewRequest copyWith(void Function(GetOverviewRequest) updates) => super.copyWith((message) => updates(message as GetOverviewRequest)) as GetOverviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOverviewRequest create() => GetOverviewRequest._();
  @$core.override
  GetOverviewRequest createEmptyInstance() => create();
  static $pb.PbList<GetOverviewRequest> createRepeated() => $pb.PbList<GetOverviewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOverviewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOverviewRequest>(create);
  static GetOverviewRequest? _defaultInstance;
}

class GetOverviewResponse extends $pb.GeneratedMessage {
  factory GetOverviewResponse({
    DashboardStats? stats,
    $core.Iterable<ActivityEvent>? recentActivity,
    $core.Iterable<ServiceStatus>? services,
  }) {
    final result = create();
    if (stats != null) result.stats = stats;
    if (recentActivity != null) result.recentActivity.addAll(recentActivity);
    if (services != null) result.services.addAll(services);
    return result;
  }

  GetOverviewResponse._();

  factory GetOverviewResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetOverviewResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOverviewResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_dashboard.v1'), createEmptyInstance: create)
    ..aOM<DashboardStats>(1, _omitFieldNames ? '' : 'stats', subBuilder: DashboardStats.create)
    ..pc<ActivityEvent>(2, _omitFieldNames ? '' : 'recentActivity', $pb.PbFieldType.PM, subBuilder: ActivityEvent.create)
    ..pc<ServiceStatus>(3, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM, subBuilder: ServiceStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOverviewResponse clone() => GetOverviewResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOverviewResponse copyWith(void Function(GetOverviewResponse) updates) => super.copyWith((message) => updates(message as GetOverviewResponse)) as GetOverviewResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOverviewResponse create() => GetOverviewResponse._();
  @$core.override
  GetOverviewResponse createEmptyInstance() => create();
  static $pb.PbList<GetOverviewResponse> createRepeated() => $pb.PbList<GetOverviewResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOverviewResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOverviewResponse>(create);
  static GetOverviewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DashboardStats get stats => $_getN(0);
  @$pb.TagNumber(1)
  set stats(DashboardStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearStats() => $_clearField(1);
  @$pb.TagNumber(1)
  DashboardStats ensureStats() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<ActivityEvent> get recentActivity => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<ServiceStatus> get services => $_getList(2);
}

class GetAppAnalyticsRequest extends $pb.GeneratedMessage {
  factory GetAppAnalyticsRequest() => create();

  GetAppAnalyticsRequest._();

  factory GetAppAnalyticsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetAppAnalyticsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAppAnalyticsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_dashboard.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAppAnalyticsRequest clone() => GetAppAnalyticsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAppAnalyticsRequest copyWith(void Function(GetAppAnalyticsRequest) updates) => super.copyWith((message) => updates(message as GetAppAnalyticsRequest)) as GetAppAnalyticsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppAnalyticsRequest create() => GetAppAnalyticsRequest._();
  @$core.override
  GetAppAnalyticsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAppAnalyticsRequest> createRepeated() => $pb.PbList<GetAppAnalyticsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAppAnalyticsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppAnalyticsRequest>(create);
  static GetAppAnalyticsRequest? _defaultInstance;
}

class GetAppAnalyticsResponse extends $pb.GeneratedMessage {
  factory GetAppAnalyticsResponse({
    AppAnalytics? analytics,
  }) {
    final result = create();
    if (analytics != null) result.analytics = analytics;
    return result;
  }

  GetAppAnalyticsResponse._();

  factory GetAppAnalyticsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetAppAnalyticsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAppAnalyticsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_dashboard.v1'), createEmptyInstance: create)
    ..aOM<AppAnalytics>(1, _omitFieldNames ? '' : 'analytics', subBuilder: AppAnalytics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAppAnalyticsResponse clone() => GetAppAnalyticsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAppAnalyticsResponse copyWith(void Function(GetAppAnalyticsResponse) updates) => super.copyWith((message) => updates(message as GetAppAnalyticsResponse)) as GetAppAnalyticsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAppAnalyticsResponse create() => GetAppAnalyticsResponse._();
  @$core.override
  GetAppAnalyticsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAppAnalyticsResponse> createRepeated() => $pb.PbList<GetAppAnalyticsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAppAnalyticsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAppAnalyticsResponse>(create);
  static GetAppAnalyticsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AppAnalytics get analytics => $_getN(0);
  @$pb.TagNumber(1)
  set analytics(AppAnalytics value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAnalytics() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalytics() => $_clearField(1);
  @$pb.TagNumber(1)
  AppAnalytics ensureAnalytics() => $_ensure(0);
}

class GetUserStatisticsRequest extends $pb.GeneratedMessage {
  factory GetUserStatisticsRequest() => create();

  GetUserStatisticsRequest._();

  factory GetUserStatisticsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserStatisticsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserStatisticsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_dashboard.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserStatisticsRequest clone() => GetUserStatisticsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserStatisticsRequest copyWith(void Function(GetUserStatisticsRequest) updates) => super.copyWith((message) => updates(message as GetUserStatisticsRequest)) as GetUserStatisticsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserStatisticsRequest create() => GetUserStatisticsRequest._();
  @$core.override
  GetUserStatisticsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserStatisticsRequest> createRepeated() => $pb.PbList<GetUserStatisticsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserStatisticsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserStatisticsRequest>(create);
  static GetUserStatisticsRequest? _defaultInstance;
}

class GetUserStatisticsResponse extends $pb.GeneratedMessage {
  factory GetUserStatisticsResponse({
    UserStatistics? statistics,
  }) {
    final result = create();
    if (statistics != null) result.statistics = statistics;
    return result;
  }

  GetUserStatisticsResponse._();

  factory GetUserStatisticsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserStatisticsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserStatisticsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_dashboard.v1'), createEmptyInstance: create)
    ..aOM<UserStatistics>(1, _omitFieldNames ? '' : 'statistics', subBuilder: UserStatistics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserStatisticsResponse clone() => GetUserStatisticsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserStatisticsResponse copyWith(void Function(GetUserStatisticsResponse) updates) => super.copyWith((message) => updates(message as GetUserStatisticsResponse)) as GetUserStatisticsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserStatisticsResponse create() => GetUserStatisticsResponse._();
  @$core.override
  GetUserStatisticsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserStatisticsResponse> createRepeated() => $pb.PbList<GetUserStatisticsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserStatisticsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserStatisticsResponse>(create);
  static GetUserStatisticsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserStatistics get statistics => $_getN(0);
  @$pb.TagNumber(1)
  set statistics(UserStatistics value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatistics() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatistics() => $_clearField(1);
  @$pb.TagNumber(1)
  UserStatistics ensureStatistics() => $_ensure(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
