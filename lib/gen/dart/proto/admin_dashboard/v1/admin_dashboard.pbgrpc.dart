// This is a generated file - do not edit.
//
// Generated from proto/admin_dashboard/v1/admin_dashboard.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'admin_dashboard.pb.dart' as $0;

export 'admin_dashboard.pb.dart';

/// AdminDashboardService provides aggregate metrics for the operations platform.
@$pb.GrpcServiceName('proto.admin_dashboard.v1.AdminDashboardService')
class AdminDashboardServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AdminDashboardServiceClient(super.channel, {super.options, super.interceptors});

  /// GetOverview returns top-level dashboard statistics and recent activity.
  $grpc.ResponseFuture<$0.GetOverviewResponse> getOverview($0.GetOverviewRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getOverview, request, options: options);
  }

  /// GetAppAnalytics returns mobile app usage analytics.
  $grpc.ResponseFuture<$0.GetAppAnalyticsResponse> getAppAnalytics($0.GetAppAnalyticsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getAppAnalytics, request, options: options);
  }

  /// GetUserStatistics returns aggregate user statistics.
  $grpc.ResponseFuture<$0.GetUserStatisticsResponse> getUserStatistics($0.GetUserStatisticsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUserStatistics, request, options: options);
  }

    // method descriptors

  static final _$getOverview = $grpc.ClientMethod<$0.GetOverviewRequest, $0.GetOverviewResponse>(
      '/proto.admin_dashboard.v1.AdminDashboardService/GetOverview',
      ($0.GetOverviewRequest value) => value.writeToBuffer(),
      $0.GetOverviewResponse.fromBuffer);
  static final _$getAppAnalytics = $grpc.ClientMethod<$0.GetAppAnalyticsRequest, $0.GetAppAnalyticsResponse>(
      '/proto.admin_dashboard.v1.AdminDashboardService/GetAppAnalytics',
      ($0.GetAppAnalyticsRequest value) => value.writeToBuffer(),
      $0.GetAppAnalyticsResponse.fromBuffer);
  static final _$getUserStatistics = $grpc.ClientMethod<$0.GetUserStatisticsRequest, $0.GetUserStatisticsResponse>(
      '/proto.admin_dashboard.v1.AdminDashboardService/GetUserStatistics',
      ($0.GetUserStatisticsRequest value) => value.writeToBuffer(),
      $0.GetUserStatisticsResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.admin_dashboard.v1.AdminDashboardService')
abstract class AdminDashboardServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.admin_dashboard.v1.AdminDashboardService';

  AdminDashboardServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetOverviewRequest, $0.GetOverviewResponse>(
        'GetOverview',
        getOverview_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOverviewRequest.fromBuffer(value),
        ($0.GetOverviewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAppAnalyticsRequest, $0.GetAppAnalyticsResponse>(
        'GetAppAnalytics',
        getAppAnalytics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAppAnalyticsRequest.fromBuffer(value),
        ($0.GetAppAnalyticsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserStatisticsRequest, $0.GetUserStatisticsResponse>(
        'GetUserStatistics',
        getUserStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserStatisticsRequest.fromBuffer(value),
        ($0.GetUserStatisticsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetOverviewResponse> getOverview_Pre($grpc.ServiceCall $call, $async.Future<$0.GetOverviewRequest> $request) async {
    return getOverview($call, await $request);
  }

  $async.Future<$0.GetOverviewResponse> getOverview($grpc.ServiceCall call, $0.GetOverviewRequest request);

  $async.Future<$0.GetAppAnalyticsResponse> getAppAnalytics_Pre($grpc.ServiceCall $call, $async.Future<$0.GetAppAnalyticsRequest> $request) async {
    return getAppAnalytics($call, await $request);
  }

  $async.Future<$0.GetAppAnalyticsResponse> getAppAnalytics($grpc.ServiceCall call, $0.GetAppAnalyticsRequest request);

  $async.Future<$0.GetUserStatisticsResponse> getUserStatistics_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserStatisticsRequest> $request) async {
    return getUserStatistics($call, await $request);
  }

  $async.Future<$0.GetUserStatisticsResponse> getUserStatistics($grpc.ServiceCall call, $0.GetUserStatisticsRequest request);

}
