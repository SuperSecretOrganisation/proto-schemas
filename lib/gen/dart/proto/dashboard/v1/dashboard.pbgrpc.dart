// This is a generated file - do not edit.
//
// Generated from proto/dashboard/v1/dashboard.proto.

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

import 'dashboard.pb.dart' as $0;

export 'dashboard.pb.dart';

@$pb.GrpcServiceName('proto.dashboard.v1.DashboardService')
class DashboardServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DashboardServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetDashboardDataResponse> getDashboardData($0.GetDashboardDataRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getDashboardData, request, options: options);
  }

  $grpc.ResponseFuture<$0.RefreshDashboardResponse> refreshDashboard($0.RefreshDashboardRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$refreshDashboard, request, options: options);
  }

    // method descriptors

  static final _$getDashboardData = $grpc.ClientMethod<$0.GetDashboardDataRequest, $0.GetDashboardDataResponse>(
      '/proto.dashboard.v1.DashboardService/GetDashboardData',
      ($0.GetDashboardDataRequest value) => value.writeToBuffer(),
      $0.GetDashboardDataResponse.fromBuffer);
  static final _$refreshDashboard = $grpc.ClientMethod<$0.RefreshDashboardRequest, $0.RefreshDashboardResponse>(
      '/proto.dashboard.v1.DashboardService/RefreshDashboard',
      ($0.RefreshDashboardRequest value) => value.writeToBuffer(),
      $0.RefreshDashboardResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.dashboard.v1.DashboardService')
abstract class DashboardServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.dashboard.v1.DashboardService';

  DashboardServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetDashboardDataRequest, $0.GetDashboardDataResponse>(
        'GetDashboardData',
        getDashboardData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDashboardDataRequest.fromBuffer(value),
        ($0.GetDashboardDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RefreshDashboardRequest, $0.RefreshDashboardResponse>(
        'RefreshDashboard',
        refreshDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RefreshDashboardRequest.fromBuffer(value),
        ($0.RefreshDashboardResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetDashboardDataResponse> getDashboardData_Pre($grpc.ServiceCall $call, $async.Future<$0.GetDashboardDataRequest> $request) async {
    return getDashboardData($call, await $request);
  }

  $async.Future<$0.GetDashboardDataResponse> getDashboardData($grpc.ServiceCall call, $0.GetDashboardDataRequest request);

  $async.Future<$0.RefreshDashboardResponse> refreshDashboard_Pre($grpc.ServiceCall $call, $async.Future<$0.RefreshDashboardRequest> $request) async {
    return refreshDashboard($call, await $request);
  }

  $async.Future<$0.RefreshDashboardResponse> refreshDashboard($grpc.ServiceCall call, $0.RefreshDashboardRequest request);

}
