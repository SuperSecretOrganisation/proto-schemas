// This is a generated file - do not edit.
//
// Generated from proto/dashboard/v1/dashboard.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $2;
import '../../user_badge/v1/user_badge.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Complete dashboard data aggregation
class DashboardData extends $pb.GeneratedMessage {
  factory DashboardData({
    DailyActivity? todayActivity,
    WeeklySummary? weeklySummary,
    UserStreakSummary? streakSummary,
    UserLevelInfo? levelInfo,
    $core.Iterable<$1.UserBadge>? recentBadges,
    $2.Timestamp? lastUpdated,
  }) {
    final result = create();
    if (todayActivity != null) result.todayActivity = todayActivity;
    if (weeklySummary != null) result.weeklySummary = weeklySummary;
    if (streakSummary != null) result.streakSummary = streakSummary;
    if (levelInfo != null) result.levelInfo = levelInfo;
    if (recentBadges != null) result.recentBadges.addAll(recentBadges);
    if (lastUpdated != null) result.lastUpdated = lastUpdated;
    return result;
  }

  DashboardData._();

  factory DashboardData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DashboardData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DashboardData', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.dashboard.v1'), createEmptyInstance: create)
    ..aOM<DailyActivity>(1, _omitFieldNames ? '' : 'todayActivity', subBuilder: DailyActivity.create)
    ..aOM<WeeklySummary>(2, _omitFieldNames ? '' : 'weeklySummary', subBuilder: WeeklySummary.create)
    ..aOM<UserStreakSummary>(3, _omitFieldNames ? '' : 'streakSummary', subBuilder: UserStreakSummary.create)
    ..aOM<UserLevelInfo>(4, _omitFieldNames ? '' : 'levelInfo', subBuilder: UserLevelInfo.create)
    ..pc<$1.UserBadge>(5, _omitFieldNames ? '' : 'recentBadges', $pb.PbFieldType.PM, subBuilder: $1.UserBadge.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DashboardData clone() => DashboardData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DashboardData copyWith(void Function(DashboardData) updates) => super.copyWith((message) => updates(message as DashboardData)) as DashboardData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DashboardData create() => DashboardData._();
  @$core.override
  DashboardData createEmptyInstance() => create();
  static $pb.PbList<DashboardData> createRepeated() => $pb.PbList<DashboardData>();
  @$core.pragma('dart2js:noInline')
  static DashboardData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DashboardData>(create);
  static DashboardData? _defaultInstance;

  @$pb.TagNumber(1)
  DailyActivity get todayActivity => $_getN(0);
  @$pb.TagNumber(1)
  set todayActivity(DailyActivity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTodayActivity() => $_has(0);
  @$pb.TagNumber(1)
  void clearTodayActivity() => $_clearField(1);
  @$pb.TagNumber(1)
  DailyActivity ensureTodayActivity() => $_ensure(0);

  @$pb.TagNumber(2)
  WeeklySummary get weeklySummary => $_getN(1);
  @$pb.TagNumber(2)
  set weeklySummary(WeeklySummary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWeeklySummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeeklySummary() => $_clearField(2);
  @$pb.TagNumber(2)
  WeeklySummary ensureWeeklySummary() => $_ensure(1);

  @$pb.TagNumber(3)
  UserStreakSummary get streakSummary => $_getN(2);
  @$pb.TagNumber(3)
  set streakSummary(UserStreakSummary value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStreakSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearStreakSummary() => $_clearField(3);
  @$pb.TagNumber(3)
  UserStreakSummary ensureStreakSummary() => $_ensure(2);

  @$pb.TagNumber(4)
  UserLevelInfo get levelInfo => $_getN(3);
  @$pb.TagNumber(4)
  set levelInfo(UserLevelInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLevelInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevelInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  UserLevelInfo ensureLevelInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<$1.UserBadge> get recentBadges => $_getList(4);

  @$pb.TagNumber(6)
  $2.Timestamp get lastUpdated => $_getN(5);
  @$pb.TagNumber(6)
  set lastUpdated($2.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLastUpdated() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastUpdated() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureLastUpdated() => $_ensure(5);
}

/// Daily activity statistics
class DailyActivity extends $pb.GeneratedMessage {
  factory DailyActivity({
    $core.String? date,
    $core.int? steps,
    $core.double? distanceKm,
    $core.int? activeMinutes,
    $core.int? calories,
    $core.int? stepGoal,
    $core.int? activeMinutesGoal,
    $core.double? stepsProgress,
    $core.double? activeMinutesProgress,
    $core.bool? isStepGoalMet,
    $core.bool? isActiveMinutesGoalMet,
    $core.bool? isAllGoalsMet,
  }) {
    final result = create();
    if (date != null) result.date = date;
    if (steps != null) result.steps = steps;
    if (distanceKm != null) result.distanceKm = distanceKm;
    if (activeMinutes != null) result.activeMinutes = activeMinutes;
    if (calories != null) result.calories = calories;
    if (stepGoal != null) result.stepGoal = stepGoal;
    if (activeMinutesGoal != null) result.activeMinutesGoal = activeMinutesGoal;
    if (stepsProgress != null) result.stepsProgress = stepsProgress;
    if (activeMinutesProgress != null) result.activeMinutesProgress = activeMinutesProgress;
    if (isStepGoalMet != null) result.isStepGoalMet = isStepGoalMet;
    if (isActiveMinutesGoalMet != null) result.isActiveMinutesGoalMet = isActiveMinutesGoalMet;
    if (isAllGoalsMet != null) result.isAllGoalsMet = isAllGoalsMet;
    return result;
  }

  DailyActivity._();

  factory DailyActivity.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DailyActivity.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DailyActivity', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.dashboard.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'date')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'distanceKm', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'activeMinutes', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'calories', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'stepGoal', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'activeMinutesGoal', $pb.PbFieldType.O3)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'stepsProgress', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'activeMinutesProgress', $pb.PbFieldType.OD)
    ..aOB(10, _omitFieldNames ? '' : 'isStepGoalMet')
    ..aOB(11, _omitFieldNames ? '' : 'isActiveMinutesGoalMet')
    ..aOB(12, _omitFieldNames ? '' : 'isAllGoalsMet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DailyActivity clone() => DailyActivity()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DailyActivity copyWith(void Function(DailyActivity) updates) => super.copyWith((message) => updates(message as DailyActivity)) as DailyActivity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DailyActivity create() => DailyActivity._();
  @$core.override
  DailyActivity createEmptyInstance() => create();
  static $pb.PbList<DailyActivity> createRepeated() => $pb.PbList<DailyActivity>();
  @$core.pragma('dart2js:noInline')
  static DailyActivity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DailyActivity>(create);
  static DailyActivity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get date => $_getSZ(0);
  @$pb.TagNumber(1)
  set date($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get steps => $_getIZ(1);
  @$pb.TagNumber(2)
  set steps($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSteps() => $_has(1);
  @$pb.TagNumber(2)
  void clearSteps() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get distanceKm => $_getN(2);
  @$pb.TagNumber(3)
  set distanceKm($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDistanceKm() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistanceKm() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get activeMinutes => $_getIZ(3);
  @$pb.TagNumber(4)
  set activeMinutes($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasActiveMinutes() => $_has(3);
  @$pb.TagNumber(4)
  void clearActiveMinutes() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get calories => $_getIZ(4);
  @$pb.TagNumber(5)
  set calories($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCalories() => $_has(4);
  @$pb.TagNumber(5)
  void clearCalories() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get stepGoal => $_getIZ(5);
  @$pb.TagNumber(6)
  set stepGoal($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStepGoal() => $_has(5);
  @$pb.TagNumber(6)
  void clearStepGoal() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get activeMinutesGoal => $_getIZ(6);
  @$pb.TagNumber(7)
  set activeMinutesGoal($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasActiveMinutesGoal() => $_has(6);
  @$pb.TagNumber(7)
  void clearActiveMinutesGoal() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get stepsProgress => $_getN(7);
  @$pb.TagNumber(8)
  set stepsProgress($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStepsProgress() => $_has(7);
  @$pb.TagNumber(8)
  void clearStepsProgress() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get activeMinutesProgress => $_getN(8);
  @$pb.TagNumber(9)
  set activeMinutesProgress($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(9)
  $core.bool hasActiveMinutesProgress() => $_has(8);
  @$pb.TagNumber(9)
  void clearActiveMinutesProgress() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isStepGoalMet => $_getBF(9);
  @$pb.TagNumber(10)
  set isStepGoalMet($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsStepGoalMet() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsStepGoalMet() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isActiveMinutesGoalMet => $_getBF(10);
  @$pb.TagNumber(11)
  set isActiveMinutesGoalMet($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsActiveMinutesGoalMet() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsActiveMinutesGoalMet() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isAllGoalsMet => $_getBF(11);
  @$pb.TagNumber(12)
  set isAllGoalsMet($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIsAllGoalsMet() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsAllGoalsMet() => $_clearField(12);
}

/// Weekly activity summary
class WeeklySummary extends $pb.GeneratedMessage {
  factory WeeklySummary({
    $core.String? weekStart,
    $core.String? weekEnd,
    $core.int? totalSteps,
    $core.double? totalDistanceKm,
    $core.int? totalActiveMinutes,
    $core.int? totalCalories,
    $core.int? activeDays,
    $core.int? goalsDaysAchieved,
    $core.int? averageStepsPerDay,
    $core.double? averageDistancePerDay,
    $core.int? averageActiveMinutesPerDay,
    $core.double? weeklyGoalCompletion,
  }) {
    final result = create();
    if (weekStart != null) result.weekStart = weekStart;
    if (weekEnd != null) result.weekEnd = weekEnd;
    if (totalSteps != null) result.totalSteps = totalSteps;
    if (totalDistanceKm != null) result.totalDistanceKm = totalDistanceKm;
    if (totalActiveMinutes != null) result.totalActiveMinutes = totalActiveMinutes;
    if (totalCalories != null) result.totalCalories = totalCalories;
    if (activeDays != null) result.activeDays = activeDays;
    if (goalsDaysAchieved != null) result.goalsDaysAchieved = goalsDaysAchieved;
    if (averageStepsPerDay != null) result.averageStepsPerDay = averageStepsPerDay;
    if (averageDistancePerDay != null) result.averageDistancePerDay = averageDistancePerDay;
    if (averageActiveMinutesPerDay != null) result.averageActiveMinutesPerDay = averageActiveMinutesPerDay;
    if (weeklyGoalCompletion != null) result.weeklyGoalCompletion = weeklyGoalCompletion;
    return result;
  }

  WeeklySummary._();

  factory WeeklySummary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WeeklySummary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeeklySummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.dashboard.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'weekStart')
    ..aOS(2, _omitFieldNames ? '' : 'weekEnd')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSteps', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'totalDistanceKm', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'totalActiveMinutes', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'totalCalories', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'activeDays', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'goalsDaysAchieved', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'averageStepsPerDay', $pb.PbFieldType.O3)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'averageDistancePerDay', $pb.PbFieldType.OD)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'averageActiveMinutesPerDay', $pb.PbFieldType.O3)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'weeklyGoalCompletion', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeeklySummary clone() => WeeklySummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeeklySummary copyWith(void Function(WeeklySummary) updates) => super.copyWith((message) => updates(message as WeeklySummary)) as WeeklySummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeeklySummary create() => WeeklySummary._();
  @$core.override
  WeeklySummary createEmptyInstance() => create();
  static $pb.PbList<WeeklySummary> createRepeated() => $pb.PbList<WeeklySummary>();
  @$core.pragma('dart2js:noInline')
  static WeeklySummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeeklySummary>(create);
  static WeeklySummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get weekStart => $_getSZ(0);
  @$pb.TagNumber(1)
  set weekStart($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWeekStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeekStart() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get weekEnd => $_getSZ(1);
  @$pb.TagNumber(2)
  set weekEnd($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWeekEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeekEnd() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalSteps => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSteps($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalSteps() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSteps() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get totalDistanceKm => $_getN(3);
  @$pb.TagNumber(4)
  set totalDistanceKm($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalDistanceKm() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalDistanceKm() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get totalActiveMinutes => $_getIZ(4);
  @$pb.TagNumber(5)
  set totalActiveMinutes($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTotalActiveMinutes() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalActiveMinutes() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get totalCalories => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalCalories($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTotalCalories() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalCalories() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get activeDays => $_getIZ(6);
  @$pb.TagNumber(7)
  set activeDays($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasActiveDays() => $_has(6);
  @$pb.TagNumber(7)
  void clearActiveDays() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get goalsDaysAchieved => $_getIZ(7);
  @$pb.TagNumber(8)
  set goalsDaysAchieved($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGoalsDaysAchieved() => $_has(7);
  @$pb.TagNumber(8)
  void clearGoalsDaysAchieved() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get averageStepsPerDay => $_getIZ(8);
  @$pb.TagNumber(9)
  set averageStepsPerDay($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAverageStepsPerDay() => $_has(8);
  @$pb.TagNumber(9)
  void clearAverageStepsPerDay() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get averageDistancePerDay => $_getN(9);
  @$pb.TagNumber(10)
  set averageDistancePerDay($core.double value) => $_setDouble(9, value);
  @$pb.TagNumber(10)
  $core.bool hasAverageDistancePerDay() => $_has(9);
  @$pb.TagNumber(10)
  void clearAverageDistancePerDay() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get averageActiveMinutesPerDay => $_getIZ(10);
  @$pb.TagNumber(11)
  set averageActiveMinutesPerDay($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasAverageActiveMinutesPerDay() => $_has(10);
  @$pb.TagNumber(11)
  void clearAverageActiveMinutesPerDay() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get weeklyGoalCompletion => $_getN(11);
  @$pb.TagNumber(12)
  set weeklyGoalCompletion($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasWeeklyGoalCompletion() => $_has(11);
  @$pb.TagNumber(12)
  void clearWeeklyGoalCompletion() => $_clearField(12);
}

/// User streak summary for dashboard
class UserStreakSummary extends $pb.GeneratedMessage {
  factory UserStreakSummary({
    $core.int? currentStreak,
    $core.int? longestStreak,
    $core.String? lastActiveDate,
    $core.String? streakStartDate,
    $core.bool? isActiveToday,
    $core.int? daysUntilStreakBreak,
  }) {
    final result = create();
    if (currentStreak != null) result.currentStreak = currentStreak;
    if (longestStreak != null) result.longestStreak = longestStreak;
    if (lastActiveDate != null) result.lastActiveDate = lastActiveDate;
    if (streakStartDate != null) result.streakStartDate = streakStartDate;
    if (isActiveToday != null) result.isActiveToday = isActiveToday;
    if (daysUntilStreakBreak != null) result.daysUntilStreakBreak = daysUntilStreakBreak;
    return result;
  }

  UserStreakSummary._();

  factory UserStreakSummary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserStreakSummary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserStreakSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.dashboard.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'currentStreak', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'longestStreak', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'lastActiveDate')
    ..aOS(4, _omitFieldNames ? '' : 'streakStartDate')
    ..aOB(5, _omitFieldNames ? '' : 'isActiveToday')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'daysUntilStreakBreak', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserStreakSummary clone() => UserStreakSummary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserStreakSummary copyWith(void Function(UserStreakSummary) updates) => super.copyWith((message) => updates(message as UserStreakSummary)) as UserStreakSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserStreakSummary create() => UserStreakSummary._();
  @$core.override
  UserStreakSummary createEmptyInstance() => create();
  static $pb.PbList<UserStreakSummary> createRepeated() => $pb.PbList<UserStreakSummary>();
  @$core.pragma('dart2js:noInline')
  static UserStreakSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserStreakSummary>(create);
  static UserStreakSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get currentStreak => $_getIZ(0);
  @$pb.TagNumber(1)
  set currentStreak($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentStreak() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentStreak() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get longestStreak => $_getIZ(1);
  @$pb.TagNumber(2)
  set longestStreak($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLongestStreak() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongestStreak() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastActiveDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastActiveDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastActiveDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastActiveDate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get streakStartDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set streakStartDate($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStreakStartDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearStreakStartDate() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isActiveToday => $_getBF(4);
  @$pb.TagNumber(5)
  set isActiveToday($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsActiveToday() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsActiveToday() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get daysUntilStreakBreak => $_getIZ(5);
  @$pb.TagNumber(6)
  set daysUntilStreakBreak($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDaysUntilStreakBreak() => $_has(5);
  @$pb.TagNumber(6)
  void clearDaysUntilStreakBreak() => $_clearField(6);
}

/// User level and XP information
class UserLevelInfo extends $pb.GeneratedMessage {
  factory UserLevelInfo({
    $core.int? currentLevel,
    $fixnum.Int64? totalXp,
    $core.int? xpToNextLevel,
    $core.int? currentLevelXp,
    $core.double? levelProgress,
    $core.int? rankPosition,
  }) {
    final result = create();
    if (currentLevel != null) result.currentLevel = currentLevel;
    if (totalXp != null) result.totalXp = totalXp;
    if (xpToNextLevel != null) result.xpToNextLevel = xpToNextLevel;
    if (currentLevelXp != null) result.currentLevelXp = currentLevelXp;
    if (levelProgress != null) result.levelProgress = levelProgress;
    if (rankPosition != null) result.rankPosition = rankPosition;
    return result;
  }

  UserLevelInfo._();

  factory UserLevelInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserLevelInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserLevelInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.dashboard.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'currentLevel', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'totalXp')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'xpToNextLevel', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'currentLevelXp', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'levelProgress', $pb.PbFieldType.OD)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'rankPosition', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLevelInfo clone() => UserLevelInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserLevelInfo copyWith(void Function(UserLevelInfo) updates) => super.copyWith((message) => updates(message as UserLevelInfo)) as UserLevelInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLevelInfo create() => UserLevelInfo._();
  @$core.override
  UserLevelInfo createEmptyInstance() => create();
  static $pb.PbList<UserLevelInfo> createRepeated() => $pb.PbList<UserLevelInfo>();
  @$core.pragma('dart2js:noInline')
  static UserLevelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLevelInfo>(create);
  static UserLevelInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get currentLevel => $_getIZ(0);
  @$pb.TagNumber(1)
  set currentLevel($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentLevel() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalXp => $_getI64(1);
  @$pb.TagNumber(2)
  set totalXp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalXp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalXp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get xpToNextLevel => $_getIZ(2);
  @$pb.TagNumber(3)
  set xpToNextLevel($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasXpToNextLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearXpToNextLevel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get currentLevelXp => $_getIZ(3);
  @$pb.TagNumber(4)
  set currentLevelXp($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCurrentLevelXp() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentLevelXp() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get levelProgress => $_getN(4);
  @$pb.TagNumber(5)
  set levelProgress($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLevelProgress() => $_has(4);
  @$pb.TagNumber(5)
  void clearLevelProgress() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get rankPosition => $_getIZ(5);
  @$pb.TagNumber(6)
  set rankPosition($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRankPosition() => $_has(5);
  @$pb.TagNumber(6)
  void clearRankPosition() => $_clearField(6);
}

/// Get dashboard data request and response
class GetDashboardDataRequest extends $pb.GeneratedMessage {
  factory GetDashboardDataRequest({
    $core.int? userId,
    $core.bool? includeLeaderboardRank,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (includeLeaderboardRank != null) result.includeLeaderboardRank = includeLeaderboardRank;
    return result;
  }

  GetDashboardDataRequest._();

  factory GetDashboardDataRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetDashboardDataRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDashboardDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.dashboard.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..aOB(2, _omitFieldNames ? '' : 'includeLeaderboardRank')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDashboardDataRequest clone() => GetDashboardDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDashboardDataRequest copyWith(void Function(GetDashboardDataRequest) updates) => super.copyWith((message) => updates(message as GetDashboardDataRequest)) as GetDashboardDataRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDashboardDataRequest create() => GetDashboardDataRequest._();
  @$core.override
  GetDashboardDataRequest createEmptyInstance() => create();
  static $pb.PbList<GetDashboardDataRequest> createRepeated() => $pb.PbList<GetDashboardDataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDashboardDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDashboardDataRequest>(create);
  static GetDashboardDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeLeaderboardRank => $_getBF(1);
  @$pb.TagNumber(2)
  set includeLeaderboardRank($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIncludeLeaderboardRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeLeaderboardRank() => $_clearField(2);
}

class GetDashboardDataResponse extends $pb.GeneratedMessage {
  factory GetDashboardDataResponse({
    DashboardData? dashboard,
  }) {
    final result = create();
    if (dashboard != null) result.dashboard = dashboard;
    return result;
  }

  GetDashboardDataResponse._();

  factory GetDashboardDataResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetDashboardDataResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDashboardDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.dashboard.v1'), createEmptyInstance: create)
    ..aOM<DashboardData>(1, _omitFieldNames ? '' : 'dashboard', subBuilder: DashboardData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDashboardDataResponse clone() => GetDashboardDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDashboardDataResponse copyWith(void Function(GetDashboardDataResponse) updates) => super.copyWith((message) => updates(message as GetDashboardDataResponse)) as GetDashboardDataResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDashboardDataResponse create() => GetDashboardDataResponse._();
  @$core.override
  GetDashboardDataResponse createEmptyInstance() => create();
  static $pb.PbList<GetDashboardDataResponse> createRepeated() => $pb.PbList<GetDashboardDataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDashboardDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDashboardDataResponse>(create);
  static GetDashboardDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DashboardData get dashboard => $_getN(0);
  @$pb.TagNumber(1)
  set dashboard(DashboardData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDashboard() => $_has(0);
  @$pb.TagNumber(1)
  void clearDashboard() => $_clearField(1);
  @$pb.TagNumber(1)
  DashboardData ensureDashboard() => $_ensure(0);
}

/// Refresh dashboard request and response (forces recalculation)
class RefreshDashboardRequest extends $pb.GeneratedMessage {
  factory RefreshDashboardRequest({
    $core.int? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  RefreshDashboardRequest._();

  factory RefreshDashboardRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RefreshDashboardRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshDashboardRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.dashboard.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshDashboardRequest clone() => RefreshDashboardRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshDashboardRequest copyWith(void Function(RefreshDashboardRequest) updates) => super.copyWith((message) => updates(message as RefreshDashboardRequest)) as RefreshDashboardRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshDashboardRequest create() => RefreshDashboardRequest._();
  @$core.override
  RefreshDashboardRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshDashboardRequest> createRepeated() => $pb.PbList<RefreshDashboardRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshDashboardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshDashboardRequest>(create);
  static RefreshDashboardRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class RefreshDashboardResponse extends $pb.GeneratedMessage {
  factory RefreshDashboardResponse({
    DashboardData? dashboard,
    $core.bool? success,
  }) {
    final result = create();
    if (dashboard != null) result.dashboard = dashboard;
    if (success != null) result.success = success;
    return result;
  }

  RefreshDashboardResponse._();

  factory RefreshDashboardResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RefreshDashboardResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshDashboardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.dashboard.v1'), createEmptyInstance: create)
    ..aOM<DashboardData>(1, _omitFieldNames ? '' : 'dashboard', subBuilder: DashboardData.create)
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshDashboardResponse clone() => RefreshDashboardResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshDashboardResponse copyWith(void Function(RefreshDashboardResponse) updates) => super.copyWith((message) => updates(message as RefreshDashboardResponse)) as RefreshDashboardResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshDashboardResponse create() => RefreshDashboardResponse._();
  @$core.override
  RefreshDashboardResponse createEmptyInstance() => create();
  static $pb.PbList<RefreshDashboardResponse> createRepeated() => $pb.PbList<RefreshDashboardResponse>();
  @$core.pragma('dart2js:noInline')
  static RefreshDashboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshDashboardResponse>(create);
  static RefreshDashboardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DashboardData get dashboard => $_getN(0);
  @$pb.TagNumber(1)
  set dashboard(DashboardData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDashboard() => $_has(0);
  @$pb.TagNumber(1)
  void clearDashboard() => $_clearField(1);
  @$pb.TagNumber(1)
  DashboardData ensureDashboard() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
