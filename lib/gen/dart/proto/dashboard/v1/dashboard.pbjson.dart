// This is a generated file - do not edit.
//
// Generated from proto/dashboard/v1/dashboard.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dashboardDataDescriptor instead')
const DashboardData$json = {
  '1': 'DashboardData',
  '2': [
    {'1': 'today_activity', '3': 1, '4': 1, '5': 11, '6': '.proto.dashboard.v1.DailyActivity', '10': 'todayActivity'},
    {'1': 'weekly_summary', '3': 2, '4': 1, '5': 11, '6': '.proto.dashboard.v1.WeeklySummary', '10': 'weeklySummary'},
    {'1': 'streak_summary', '3': 3, '4': 1, '5': 11, '6': '.proto.dashboard.v1.UserStreakSummary', '10': 'streakSummary'},
    {'1': 'level_info', '3': 4, '4': 1, '5': 11, '6': '.proto.dashboard.v1.UserLevelInfo', '10': 'levelInfo'},
    {'1': 'recent_badges', '3': 5, '4': 3, '5': 11, '6': '.proto.user_badge.v1.UserBadge', '10': 'recentBadges'},
    {'1': 'last_updated', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
};

/// Descriptor for `DashboardData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dashboardDataDescriptor = $convert.base64Decode(
    'Cg1EYXNoYm9hcmREYXRhEkgKDnRvZGF5X2FjdGl2aXR5GAEgASgLMiEucHJvdG8uZGFzaGJvYX'
    'JkLnYxLkRhaWx5QWN0aXZpdHlSDXRvZGF5QWN0aXZpdHkSSAoOd2Vla2x5X3N1bW1hcnkYAiAB'
    'KAsyIS5wcm90by5kYXNoYm9hcmQudjEuV2Vla2x5U3VtbWFyeVINd2Vla2x5U3VtbWFyeRJMCg'
    '5zdHJlYWtfc3VtbWFyeRgDIAEoCzIlLnByb3RvLmRhc2hib2FyZC52MS5Vc2VyU3RyZWFrU3Vt'
    'bWFyeVINc3RyZWFrU3VtbWFyeRJACgpsZXZlbF9pbmZvGAQgASgLMiEucHJvdG8uZGFzaGJvYX'
    'JkLnYxLlVzZXJMZXZlbEluZm9SCWxldmVsSW5mbxJDCg1yZWNlbnRfYmFkZ2VzGAUgAygLMh4u'
    'cHJvdG8udXNlcl9iYWRnZS52MS5Vc2VyQmFkZ2VSDHJlY2VudEJhZGdlcxI9CgxsYXN0X3VwZG'
    'F0ZWQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtsYXN0VXBkYXRlZA==');

@$core.Deprecated('Use dailyActivityDescriptor instead')
const DailyActivity$json = {
  '1': 'DailyActivity',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
    {'1': 'steps', '3': 2, '4': 1, '5': 5, '10': 'steps'},
    {'1': 'distance_km', '3': 3, '4': 1, '5': 1, '10': 'distanceKm'},
    {'1': 'active_minutes', '3': 4, '4': 1, '5': 5, '10': 'activeMinutes'},
    {'1': 'calories', '3': 5, '4': 1, '5': 5, '10': 'calories'},
    {'1': 'step_goal', '3': 6, '4': 1, '5': 5, '10': 'stepGoal'},
    {'1': 'active_minutes_goal', '3': 7, '4': 1, '5': 5, '10': 'activeMinutesGoal'},
    {'1': 'steps_progress', '3': 8, '4': 1, '5': 1, '10': 'stepsProgress'},
    {'1': 'active_minutes_progress', '3': 9, '4': 1, '5': 1, '10': 'activeMinutesProgress'},
    {'1': 'is_step_goal_met', '3': 10, '4': 1, '5': 8, '10': 'isStepGoalMet'},
    {'1': 'is_active_minutes_goal_met', '3': 11, '4': 1, '5': 8, '10': 'isActiveMinutesGoalMet'},
    {'1': 'is_all_goals_met', '3': 12, '4': 1, '5': 8, '10': 'isAllGoalsMet'},
  ],
};

/// Descriptor for `DailyActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyActivityDescriptor = $convert.base64Decode(
    'Cg1EYWlseUFjdGl2aXR5EhIKBGRhdGUYASABKAlSBGRhdGUSFAoFc3RlcHMYAiABKAVSBXN0ZX'
    'BzEh8KC2Rpc3RhbmNlX2ttGAMgASgBUgpkaXN0YW5jZUttEiUKDmFjdGl2ZV9taW51dGVzGAQg'
    'ASgFUg1hY3RpdmVNaW51dGVzEhoKCGNhbG9yaWVzGAUgASgFUghjYWxvcmllcxIbCglzdGVwX2'
    'dvYWwYBiABKAVSCHN0ZXBHb2FsEi4KE2FjdGl2ZV9taW51dGVzX2dvYWwYByABKAVSEWFjdGl2'
    'ZU1pbnV0ZXNHb2FsEiUKDnN0ZXBzX3Byb2dyZXNzGAggASgBUg1zdGVwc1Byb2dyZXNzEjYKF2'
    'FjdGl2ZV9taW51dGVzX3Byb2dyZXNzGAkgASgBUhVhY3RpdmVNaW51dGVzUHJvZ3Jlc3MSJwoQ'
    'aXNfc3RlcF9nb2FsX21ldBgKIAEoCFINaXNTdGVwR29hbE1ldBI6Chppc19hY3RpdmVfbWludX'
    'Rlc19nb2FsX21ldBgLIAEoCFIWaXNBY3RpdmVNaW51dGVzR29hbE1ldBInChBpc19hbGxfZ29h'
    'bHNfbWV0GAwgASgIUg1pc0FsbEdvYWxzTWV0');

@$core.Deprecated('Use weeklySummaryDescriptor instead')
const WeeklySummary$json = {
  '1': 'WeeklySummary',
  '2': [
    {'1': 'week_start', '3': 1, '4': 1, '5': 9, '10': 'weekStart'},
    {'1': 'week_end', '3': 2, '4': 1, '5': 9, '10': 'weekEnd'},
    {'1': 'total_steps', '3': 3, '4': 1, '5': 5, '10': 'totalSteps'},
    {'1': 'total_distance_km', '3': 4, '4': 1, '5': 1, '10': 'totalDistanceKm'},
    {'1': 'total_active_minutes', '3': 5, '4': 1, '5': 5, '10': 'totalActiveMinutes'},
    {'1': 'total_calories', '3': 6, '4': 1, '5': 5, '10': 'totalCalories'},
    {'1': 'active_days', '3': 7, '4': 1, '5': 5, '10': 'activeDays'},
    {'1': 'goals_days_achieved', '3': 8, '4': 1, '5': 5, '10': 'goalsDaysAchieved'},
    {'1': 'average_steps_per_day', '3': 9, '4': 1, '5': 5, '10': 'averageStepsPerDay'},
    {'1': 'average_distance_per_day', '3': 10, '4': 1, '5': 1, '10': 'averageDistancePerDay'},
    {'1': 'average_active_minutes_per_day', '3': 11, '4': 1, '5': 5, '10': 'averageActiveMinutesPerDay'},
    {'1': 'weekly_goal_completion', '3': 12, '4': 1, '5': 1, '10': 'weeklyGoalCompletion'},
  ],
};

/// Descriptor for `WeeklySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weeklySummaryDescriptor = $convert.base64Decode(
    'Cg1XZWVrbHlTdW1tYXJ5Eh0KCndlZWtfc3RhcnQYASABKAlSCXdlZWtTdGFydBIZCgh3ZWVrX2'
    'VuZBgCIAEoCVIHd2Vla0VuZBIfCgt0b3RhbF9zdGVwcxgDIAEoBVIKdG90YWxTdGVwcxIqChF0'
    'b3RhbF9kaXN0YW5jZV9rbRgEIAEoAVIPdG90YWxEaXN0YW5jZUttEjAKFHRvdGFsX2FjdGl2ZV'
    '9taW51dGVzGAUgASgFUhJ0b3RhbEFjdGl2ZU1pbnV0ZXMSJQoOdG90YWxfY2Fsb3JpZXMYBiAB'
    'KAVSDXRvdGFsQ2Fsb3JpZXMSHwoLYWN0aXZlX2RheXMYByABKAVSCmFjdGl2ZURheXMSLgoTZ2'
    '9hbHNfZGF5c19hY2hpZXZlZBgIIAEoBVIRZ29hbHNEYXlzQWNoaWV2ZWQSMQoVYXZlcmFnZV9z'
    'dGVwc19wZXJfZGF5GAkgASgFUhJhdmVyYWdlU3RlcHNQZXJEYXkSNwoYYXZlcmFnZV9kaXN0YW'
    '5jZV9wZXJfZGF5GAogASgBUhVhdmVyYWdlRGlzdGFuY2VQZXJEYXkSQgoeYXZlcmFnZV9hY3Rp'
    'dmVfbWludXRlc19wZXJfZGF5GAsgASgFUhphdmVyYWdlQWN0aXZlTWludXRlc1BlckRheRI0Ch'
    'Z3ZWVrbHlfZ29hbF9jb21wbGV0aW9uGAwgASgBUhR3ZWVrbHlHb2FsQ29tcGxldGlvbg==');

@$core.Deprecated('Use userStreakSummaryDescriptor instead')
const UserStreakSummary$json = {
  '1': 'UserStreakSummary',
  '2': [
    {'1': 'current_streak', '3': 1, '4': 1, '5': 5, '10': 'currentStreak'},
    {'1': 'longest_streak', '3': 2, '4': 1, '5': 5, '10': 'longestStreak'},
    {'1': 'last_active_date', '3': 3, '4': 1, '5': 9, '10': 'lastActiveDate'},
    {'1': 'streak_start_date', '3': 4, '4': 1, '5': 9, '10': 'streakStartDate'},
    {'1': 'is_active_today', '3': 5, '4': 1, '5': 8, '10': 'isActiveToday'},
    {'1': 'days_until_streak_break', '3': 6, '4': 1, '5': 5, '10': 'daysUntilStreakBreak'},
  ],
};

/// Descriptor for `UserStreakSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userStreakSummaryDescriptor = $convert.base64Decode(
    'ChFVc2VyU3RyZWFrU3VtbWFyeRIlCg5jdXJyZW50X3N0cmVhaxgBIAEoBVINY3VycmVudFN0cm'
    'VhaxIlCg5sb25nZXN0X3N0cmVhaxgCIAEoBVINbG9uZ2VzdFN0cmVhaxIoChBsYXN0X2FjdGl2'
    'ZV9kYXRlGAMgASgJUg5sYXN0QWN0aXZlRGF0ZRIqChFzdHJlYWtfc3RhcnRfZGF0ZRgEIAEoCV'
    'IPc3RyZWFrU3RhcnREYXRlEiYKD2lzX2FjdGl2ZV90b2RheRgFIAEoCFINaXNBY3RpdmVUb2Rh'
    'eRI1ChdkYXlzX3VudGlsX3N0cmVha19icmVhaxgGIAEoBVIUZGF5c1VudGlsU3RyZWFrQnJlYW'
    's=');

@$core.Deprecated('Use userLevelInfoDescriptor instead')
const UserLevelInfo$json = {
  '1': 'UserLevelInfo',
  '2': [
    {'1': 'current_level', '3': 1, '4': 1, '5': 5, '10': 'currentLevel'},
    {'1': 'total_xp', '3': 2, '4': 1, '5': 3, '10': 'totalXp'},
    {'1': 'xp_to_next_level', '3': 3, '4': 1, '5': 5, '10': 'xpToNextLevel'},
    {'1': 'current_level_xp', '3': 4, '4': 1, '5': 5, '10': 'currentLevelXp'},
    {'1': 'level_progress', '3': 5, '4': 1, '5': 1, '10': 'levelProgress'},
    {'1': 'rank_position', '3': 6, '4': 1, '5': 5, '10': 'rankPosition'},
  ],
};

/// Descriptor for `UserLevelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLevelInfoDescriptor = $convert.base64Decode(
    'Cg1Vc2VyTGV2ZWxJbmZvEiMKDWN1cnJlbnRfbGV2ZWwYASABKAVSDGN1cnJlbnRMZXZlbBIZCg'
    'h0b3RhbF94cBgCIAEoA1IHdG90YWxYcBInChB4cF90b19uZXh0X2xldmVsGAMgASgFUg14cFRv'
    'TmV4dExldmVsEigKEGN1cnJlbnRfbGV2ZWxfeHAYBCABKAVSDmN1cnJlbnRMZXZlbFhwEiUKDm'
    'xldmVsX3Byb2dyZXNzGAUgASgBUg1sZXZlbFByb2dyZXNzEiMKDXJhbmtfcG9zaXRpb24YBiAB'
    'KAVSDHJhbmtQb3NpdGlvbg==');

@$core.Deprecated('Use getDashboardDataRequestDescriptor instead')
const GetDashboardDataRequest$json = {
  '1': 'GetDashboardDataRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    {'1': 'include_leaderboard_rank', '3': 2, '4': 1, '5': 8, '10': 'includeLeaderboardRank'},
  ],
};

/// Descriptor for `GetDashboardDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDashboardDataRequestDescriptor = $convert.base64Decode(
    'ChdHZXREYXNoYm9hcmREYXRhUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgFUgZ1c2VySWQSOAoYaW'
    '5jbHVkZV9sZWFkZXJib2FyZF9yYW5rGAIgASgIUhZpbmNsdWRlTGVhZGVyYm9hcmRSYW5r');

@$core.Deprecated('Use getDashboardDataResponseDescriptor instead')
const GetDashboardDataResponse$json = {
  '1': 'GetDashboardDataResponse',
  '2': [
    {'1': 'dashboard', '3': 1, '4': 1, '5': 11, '6': '.proto.dashboard.v1.DashboardData', '10': 'dashboard'},
  ],
};

/// Descriptor for `GetDashboardDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDashboardDataResponseDescriptor = $convert.base64Decode(
    'ChhHZXREYXNoYm9hcmREYXRhUmVzcG9uc2USPwoJZGFzaGJvYXJkGAEgASgLMiEucHJvdG8uZG'
    'FzaGJvYXJkLnYxLkRhc2hib2FyZERhdGFSCWRhc2hib2FyZA==');

@$core.Deprecated('Use refreshDashboardRequestDescriptor instead')
const RefreshDashboardRequest$json = {
  '1': 'RefreshDashboardRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
  ],
};

/// Descriptor for `RefreshDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshDashboardRequestDescriptor = $convert.base64Decode(
    'ChdSZWZyZXNoRGFzaGJvYXJkUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgFUgZ1c2VySWQ=');

@$core.Deprecated('Use refreshDashboardResponseDescriptor instead')
const RefreshDashboardResponse$json = {
  '1': 'RefreshDashboardResponse',
  '2': [
    {'1': 'dashboard', '3': 1, '4': 1, '5': 11, '6': '.proto.dashboard.v1.DashboardData', '10': 'dashboard'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `RefreshDashboardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshDashboardResponseDescriptor = $convert.base64Decode(
    'ChhSZWZyZXNoRGFzaGJvYXJkUmVzcG9uc2USPwoJZGFzaGJvYXJkGAEgASgLMiEucHJvdG8uZG'
    'FzaGJvYXJkLnYxLkRhc2hib2FyZERhdGFSCWRhc2hib2FyZBIYCgdzdWNjZXNzGAIgASgIUgdz'
    'dWNjZXNz');

