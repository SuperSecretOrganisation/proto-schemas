// This is a generated file - do not edit.
//
// Generated from proto/admin_dashboard/v1/admin_dashboard.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use activityTypeDescriptor instead')
const ActivityType$json = {
  '1': 'ActivityType',
  '2': [
    {'1': 'ACTIVITY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVITY_TYPE_USER_SIGNUP', '2': 1},
    {'1': 'ACTIVITY_TYPE_DEPLOYMENT_COMPLETE', '2': 2},
    {'1': 'ACTIVITY_TYPE_CONFIG_CHANGE', '2': 3},
    {'1': 'ACTIVITY_TYPE_BUG_REPORT', '2': 4},
    {'1': 'ACTIVITY_TYPE_BADGE_AWARDED', '2': 5},
  ],
};

/// Descriptor for `ActivityType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List activityTypeDescriptor = $convert.base64Decode(
    'CgxBY3Rpdml0eVR5cGUSHQoZQUNUSVZJVFlfVFlQRV9VTlNQRUNJRklFRBAAEh0KGUFDVElWSV'
    'RZX1RZUEVfVVNFUl9TSUdOVVAQARIlCiFBQ1RJVklUWV9UWVBFX0RFUExPWU1FTlRfQ09NUExF'
    'VEUQAhIfChtBQ1RJVklUWV9UWVBFX0NPTkZJR19DSEFOR0UQAxIcChhBQ1RJVklUWV9UWVBFX0'
    'JVR19SRVBPUlQQBBIfChtBQ1RJVklUWV9UWVBFX0JBREdFX0FXQVJERUQQBQ==');

@$core.Deprecated('Use serviceStatusTypeDescriptor instead')
const ServiceStatusType$json = {
  '1': 'ServiceStatusType',
  '2': [
    {'1': 'SERVICE_STATUS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SERVICE_STATUS_TYPE_UP', '2': 1},
    {'1': 'SERVICE_STATUS_TYPE_DEGRADED', '2': 2},
    {'1': 'SERVICE_STATUS_TYPE_DOWN', '2': 3},
  ],
};

/// Descriptor for `ServiceStatusType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceStatusTypeDescriptor = $convert.base64Decode(
    'ChFTZXJ2aWNlU3RhdHVzVHlwZRIjCh9TRVJWSUNFX1NUQVRVU19UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASGgoWU0VSVklDRV9TVEFUVVNfVFlQRV9VUBABEiAKHFNFUlZJQ0VfU1RBVFVTX1RZUEVfREVH'
    'UkFERUQQAhIcChhTRVJWSUNFX1NUQVRVU19UWVBFX0RPV04QAw==');

@$core.Deprecated('Use dashboardStatsDescriptor instead')
const DashboardStats$json = {
  '1': 'DashboardStats',
  '2': [
    {'1': 'total_users', '3': 1, '4': 1, '5': 5, '10': 'totalUsers'},
    {'1': 'active_users', '3': 2, '4': 1, '5': 5, '10': 'activeUsers'},
    {'1': 'server_uptime', '3': 3, '4': 1, '5': 1, '10': 'serverUptime'},
    {'1': 'average_response_time_ms', '3': 4, '4': 1, '5': 5, '10': 'averageResponseTimeMs'},
    {'1': 'recent_signups', '3': 5, '4': 1, '5': 5, '10': 'recentSignups'},
    {'1': 'error_rate', '3': 6, '4': 1, '5': 1, '10': 'errorRate'},
    {'1': 'monthly_active_users', '3': 7, '4': 1, '5': 5, '10': 'monthlyActiveUsers'},
    {'1': 'weekly_active_users', '3': 8, '4': 1, '5': 5, '10': 'weeklyActiveUsers'},
    {'1': 'active_today', '3': 9, '4': 1, '5': 5, '10': 'activeToday'},
    {'1': 'active_this_week', '3': 10, '4': 1, '5': 5, '10': 'activeThisWeek'},
    {'1': 'new_users_this_week', '3': 11, '4': 1, '5': 5, '10': 'newUsersThisWeek'},
    {'1': 'avg_session_duration_seconds', '3': 12, '4': 1, '5': 5, '10': 'avgSessionDurationSeconds'},
  ],
};

/// Descriptor for `DashboardStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dashboardStatsDescriptor = $convert.base64Decode(
    'Cg5EYXNoYm9hcmRTdGF0cxIfCgt0b3RhbF91c2VycxgBIAEoBVIKdG90YWxVc2VycxIhCgxhY3'
    'RpdmVfdXNlcnMYAiABKAVSC2FjdGl2ZVVzZXJzEiMKDXNlcnZlcl91cHRpbWUYAyABKAFSDHNl'
    'cnZlclVwdGltZRI3ChhhdmVyYWdlX3Jlc3BvbnNlX3RpbWVfbXMYBCABKAVSFWF2ZXJhZ2VSZX'
    'Nwb25zZVRpbWVNcxIlCg5yZWNlbnRfc2lnbnVwcxgFIAEoBVINcmVjZW50U2lnbnVwcxIdCgpl'
    'cnJvcl9yYXRlGAYgASgBUgllcnJvclJhdGUSMAoUbW9udGhseV9hY3RpdmVfdXNlcnMYByABKA'
    'VSEm1vbnRobHlBY3RpdmVVc2VycxIuChN3ZWVrbHlfYWN0aXZlX3VzZXJzGAggASgFUhF3ZWVr'
    'bHlBY3RpdmVVc2VycxIhCgxhY3RpdmVfdG9kYXkYCSABKAVSC2FjdGl2ZVRvZGF5EigKEGFjdG'
    'l2ZV90aGlzX3dlZWsYCiABKAVSDmFjdGl2ZVRoaXNXZWVrEi0KE25ld191c2Vyc190aGlzX3dl'
    'ZWsYCyABKAVSEG5ld1VzZXJzVGhpc1dlZWsSPwocYXZnX3Nlc3Npb25fZHVyYXRpb25fc2Vjb2'
    '5kcxgMIAEoBVIZYXZnU2Vzc2lvbkR1cmF0aW9uU2Vjb25kcw==');

@$core.Deprecated('Use activityEventDescriptor instead')
const ActivityEvent$json = {
  '1': 'ActivityEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.proto.admin_dashboard.v1.ActivityType', '10': 'type'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `ActivityEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityEventDescriptor = $convert.base64Decode(
    'Cg1BY3Rpdml0eUV2ZW50Eg4KAmlkGAEgASgJUgJpZBI6CgR0eXBlGAIgASgOMiYucHJvdG8uYW'
    'RtaW5fZGFzaGJvYXJkLnYxLkFjdGl2aXR5VHlwZVIEdHlwZRIYCgdtZXNzYWdlGAMgASgJUgdt'
    'ZXNzYWdlEjgKCXRpbWVzdGFtcBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCX'
    'RpbWVzdGFtcA==');

@$core.Deprecated('Use serviceStatusDescriptor instead')
const ServiceStatus$json = {
  '1': 'ServiceStatus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.proto.admin_dashboard.v1.ServiceStatusType', '10': 'status'},
    {'1': 'uptime', '3': 3, '4': 1, '5': 1, '10': 'uptime'},
    {'1': 'latency_ms', '3': 4, '4': 1, '5': 5, '10': 'latencyMs'},
  ],
};

/// Descriptor for `ServiceStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceStatusDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aWNlU3RhdHVzEhIKBG5hbWUYASABKAlSBG5hbWUSQwoGc3RhdHVzGAIgASgOMisucH'
    'JvdG8uYWRtaW5fZGFzaGJvYXJkLnYxLlNlcnZpY2VTdGF0dXNUeXBlUgZzdGF0dXMSFgoGdXB0'
    'aW1lGAMgASgBUgZ1cHRpbWUSHQoKbGF0ZW5jeV9tcxgEIAEoBVIJbGF0ZW5jeU1z');

@$core.Deprecated('Use appAnalyticsDescriptor instead')
const AppAnalytics$json = {
  '1': 'AppAnalytics',
  '2': [
    {'1': 'total_downloads', '3': 1, '4': 1, '5': 5, '10': 'totalDownloads'},
    {'1': 'daily_active_users', '3': 2, '4': 1, '5': 5, '10': 'dailyActiveUsers'},
    {'1': 'monthly_active_users', '3': 3, '4': 1, '5': 5, '10': 'monthlyActiveUsers'},
    {'1': 'average_session_duration_seconds', '3': 4, '4': 1, '5': 1, '10': 'averageSessionDurationSeconds'},
    {'1': 'crash_rate', '3': 5, '4': 1, '5': 1, '10': 'crashRate'},
    {'1': 'retention_rate', '3': 6, '4': 1, '5': 1, '10': 'retentionRate'},
    {'1': 'platform_breakdown', '3': 7, '4': 3, '5': 11, '6': '.proto.admin_dashboard.v1.AppAnalytics.PlatformBreakdownEntry', '10': 'platformBreakdown'},
  ],
  '3': [AppAnalytics_PlatformBreakdownEntry$json],
};

@$core.Deprecated('Use appAnalyticsDescriptor instead')
const AppAnalytics_PlatformBreakdownEntry$json = {
  '1': 'PlatformBreakdownEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AppAnalytics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appAnalyticsDescriptor = $convert.base64Decode(
    'CgxBcHBBbmFseXRpY3MSJwoPdG90YWxfZG93bmxvYWRzGAEgASgFUg50b3RhbERvd25sb2Fkcx'
    'IsChJkYWlseV9hY3RpdmVfdXNlcnMYAiABKAVSEGRhaWx5QWN0aXZlVXNlcnMSMAoUbW9udGhs'
    'eV9hY3RpdmVfdXNlcnMYAyABKAVSEm1vbnRobHlBY3RpdmVVc2VycxJHCiBhdmVyYWdlX3Nlc3'
    'Npb25fZHVyYXRpb25fc2Vjb25kcxgEIAEoAVIdYXZlcmFnZVNlc3Npb25EdXJhdGlvblNlY29u'
    'ZHMSHQoKY3Jhc2hfcmF0ZRgFIAEoAVIJY3Jhc2hSYXRlEiUKDnJldGVudGlvbl9yYXRlGAYgAS'
    'gBUg1yZXRlbnRpb25SYXRlEmwKEnBsYXRmb3JtX2JyZWFrZG93bhgHIAMoCzI9LnByb3RvLmFk'
    'bWluX2Rhc2hib2FyZC52MS5BcHBBbmFseXRpY3MuUGxhdGZvcm1CcmVha2Rvd25FbnRyeVIRcG'
    'xhdGZvcm1CcmVha2Rvd24aRAoWUGxhdGZvcm1CcmVha2Rvd25FbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU6AjgB');

@$core.Deprecated('Use userStatisticsDescriptor instead')
const UserStatistics$json = {
  '1': 'UserStatistics',
  '2': [
    {'1': 'total_users', '3': 1, '4': 1, '5': 5, '10': 'totalUsers'},
    {'1': 'active_today', '3': 2, '4': 1, '5': 5, '10': 'activeToday'},
    {'1': 'active_this_week', '3': 3, '4': 1, '5': 5, '10': 'activeThisWeek'},
    {'1': 'new_users_this_week', '3': 4, '4': 1, '5': 5, '10': 'newUsersThisWeek'},
    {'1': 'monthly_active_users', '3': 5, '4': 1, '5': 5, '10': 'monthlyActiveUsers'},
    {'1': 'weekly_active_users', '3': 6, '4': 1, '5': 5, '10': 'weeklyActiveUsers'},
    {'1': 'avg_session_duration_seconds', '3': 7, '4': 1, '5': 1, '10': 'avgSessionDurationSeconds'},
    {'1': 'growth_rate_percent', '3': 8, '4': 1, '5': 1, '10': 'growthRatePercent'},
  ],
};

/// Descriptor for `UserStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userStatisticsDescriptor = $convert.base64Decode(
    'Cg5Vc2VyU3RhdGlzdGljcxIfCgt0b3RhbF91c2VycxgBIAEoBVIKdG90YWxVc2VycxIhCgxhY3'
    'RpdmVfdG9kYXkYAiABKAVSC2FjdGl2ZVRvZGF5EigKEGFjdGl2ZV90aGlzX3dlZWsYAyABKAVS'
    'DmFjdGl2ZVRoaXNXZWVrEi0KE25ld191c2Vyc190aGlzX3dlZWsYBCABKAVSEG5ld1VzZXJzVG'
    'hpc1dlZWsSMAoUbW9udGhseV9hY3RpdmVfdXNlcnMYBSABKAVSEm1vbnRobHlBY3RpdmVVc2Vy'
    'cxIuChN3ZWVrbHlfYWN0aXZlX3VzZXJzGAYgASgFUhF3ZWVrbHlBY3RpdmVVc2VycxI/Chxhdm'
    'dfc2Vzc2lvbl9kdXJhdGlvbl9zZWNvbmRzGAcgASgBUhlhdmdTZXNzaW9uRHVyYXRpb25TZWNv'
    'bmRzEi4KE2dyb3d0aF9yYXRlX3BlcmNlbnQYCCABKAFSEWdyb3d0aFJhdGVQZXJjZW50');

@$core.Deprecated('Use getOverviewRequestDescriptor instead')
const GetOverviewRequest$json = {
  '1': 'GetOverviewRequest',
};

/// Descriptor for `GetOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOverviewRequestDescriptor = $convert.base64Decode(
    'ChJHZXRPdmVydmlld1JlcXVlc3Q=');

@$core.Deprecated('Use getOverviewResponseDescriptor instead')
const GetOverviewResponse$json = {
  '1': 'GetOverviewResponse',
  '2': [
    {'1': 'stats', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_dashboard.v1.DashboardStats', '10': 'stats'},
    {'1': 'recent_activity', '3': 2, '4': 3, '5': 11, '6': '.proto.admin_dashboard.v1.ActivityEvent', '10': 'recentActivity'},
    {'1': 'services', '3': 3, '4': 3, '5': 11, '6': '.proto.admin_dashboard.v1.ServiceStatus', '10': 'services'},
  ],
};

/// Descriptor for `GetOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOverviewResponseDescriptor = $convert.base64Decode(
    'ChNHZXRPdmVydmlld1Jlc3BvbnNlEj4KBXN0YXRzGAEgASgLMigucHJvdG8uYWRtaW5fZGFzaG'
    'JvYXJkLnYxLkRhc2hib2FyZFN0YXRzUgVzdGF0cxJQCg9yZWNlbnRfYWN0aXZpdHkYAiADKAsy'
    'Jy5wcm90by5hZG1pbl9kYXNoYm9hcmQudjEuQWN0aXZpdHlFdmVudFIOcmVjZW50QWN0aXZpdH'
    'kSQwoIc2VydmljZXMYAyADKAsyJy5wcm90by5hZG1pbl9kYXNoYm9hcmQudjEuU2VydmljZVN0'
    'YXR1c1IIc2VydmljZXM=');

@$core.Deprecated('Use getAppAnalyticsRequestDescriptor instead')
const GetAppAnalyticsRequest$json = {
  '1': 'GetAppAnalyticsRequest',
};

/// Descriptor for `GetAppAnalyticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppAnalyticsRequestDescriptor = $convert.base64Decode(
    'ChZHZXRBcHBBbmFseXRpY3NSZXF1ZXN0');

@$core.Deprecated('Use getAppAnalyticsResponseDescriptor instead')
const GetAppAnalyticsResponse$json = {
  '1': 'GetAppAnalyticsResponse',
  '2': [
    {'1': 'analytics', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_dashboard.v1.AppAnalytics', '10': 'analytics'},
  ],
};

/// Descriptor for `GetAppAnalyticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppAnalyticsResponseDescriptor = $convert.base64Decode(
    'ChdHZXRBcHBBbmFseXRpY3NSZXNwb25zZRJECglhbmFseXRpY3MYASABKAsyJi5wcm90by5hZG'
    '1pbl9kYXNoYm9hcmQudjEuQXBwQW5hbHl0aWNzUglhbmFseXRpY3M=');

@$core.Deprecated('Use getUserStatisticsRequestDescriptor instead')
const GetUserStatisticsRequest$json = {
  '1': 'GetUserStatisticsRequest',
};

/// Descriptor for `GetUserStatisticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserStatisticsRequestDescriptor = $convert.base64Decode(
    'ChhHZXRVc2VyU3RhdGlzdGljc1JlcXVlc3Q=');

@$core.Deprecated('Use getUserStatisticsResponseDescriptor instead')
const GetUserStatisticsResponse$json = {
  '1': 'GetUserStatisticsResponse',
  '2': [
    {'1': 'statistics', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_dashboard.v1.UserStatistics', '10': 'statistics'},
  ],
};

/// Descriptor for `GetUserStatisticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserStatisticsResponseDescriptor = $convert.base64Decode(
    'ChlHZXRVc2VyU3RhdGlzdGljc1Jlc3BvbnNlEkgKCnN0YXRpc3RpY3MYASABKAsyKC5wcm90by'
    '5hZG1pbl9kYXNoYm9hcmQudjEuVXNlclN0YXRpc3RpY3NSCnN0YXRpc3RpY3M=');

