// This is a generated file - do not edit.
//
// Generated from proto/admin_developer/v1/admin_developer.proto.

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

import 'admin_developer.pb.dart' as $0;

export 'admin_developer.pb.dart';

/// AdminDeveloperService exposes developer and operations tooling for admins.
@$pb.GrpcServiceName('proto.admin_developer.v1.AdminDeveloperService')
class AdminDeveloperServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AdminDeveloperServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListDeploymentsResponse> listDeployments($0.ListDeploymentsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListReleasesResponse> listReleases($0.ListReleasesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listReleases, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListLogsResponse> listLogs($0.ListLogsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLogs, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSystemHealthResponse> getSystemHealth($0.GetSystemHealthRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getSystemHealth, request, options: options);
  }

    // method descriptors

  static final _$listDeployments = $grpc.ClientMethod<$0.ListDeploymentsRequest, $0.ListDeploymentsResponse>(
      '/proto.admin_developer.v1.AdminDeveloperService/ListDeployments',
      ($0.ListDeploymentsRequest value) => value.writeToBuffer(),
      $0.ListDeploymentsResponse.fromBuffer);
  static final _$listReleases = $grpc.ClientMethod<$0.ListReleasesRequest, $0.ListReleasesResponse>(
      '/proto.admin_developer.v1.AdminDeveloperService/ListReleases',
      ($0.ListReleasesRequest value) => value.writeToBuffer(),
      $0.ListReleasesResponse.fromBuffer);
  static final _$listLogs = $grpc.ClientMethod<$0.ListLogsRequest, $0.ListLogsResponse>(
      '/proto.admin_developer.v1.AdminDeveloperService/ListLogs',
      ($0.ListLogsRequest value) => value.writeToBuffer(),
      $0.ListLogsResponse.fromBuffer);
  static final _$getSystemHealth = $grpc.ClientMethod<$0.GetSystemHealthRequest, $0.GetSystemHealthResponse>(
      '/proto.admin_developer.v1.AdminDeveloperService/GetSystemHealth',
      ($0.GetSystemHealthRequest value) => value.writeToBuffer(),
      $0.GetSystemHealthResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.admin_developer.v1.AdminDeveloperService')
abstract class AdminDeveloperServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.admin_developer.v1.AdminDeveloperService';

  AdminDeveloperServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListDeploymentsRequest, $0.ListDeploymentsResponse>(
        'ListDeployments',
        listDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListDeploymentsRequest.fromBuffer(value),
        ($0.ListDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListReleasesRequest, $0.ListReleasesResponse>(
        'ListReleases',
        listReleases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListReleasesRequest.fromBuffer(value),
        ($0.ListReleasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLogsRequest, $0.ListLogsResponse>(
        'ListLogs',
        listLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLogsRequest.fromBuffer(value),
        ($0.ListLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSystemHealthRequest, $0.GetSystemHealthResponse>(
        'GetSystemHealth',
        getSystemHealth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSystemHealthRequest.fromBuffer(value),
        ($0.GetSystemHealthResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListDeploymentsResponse> listDeployments_Pre($grpc.ServiceCall $call, $async.Future<$0.ListDeploymentsRequest> $request) async {
    return listDeployments($call, await $request);
  }

  $async.Future<$0.ListDeploymentsResponse> listDeployments($grpc.ServiceCall call, $0.ListDeploymentsRequest request);

  $async.Future<$0.ListReleasesResponse> listReleases_Pre($grpc.ServiceCall $call, $async.Future<$0.ListReleasesRequest> $request) async {
    return listReleases($call, await $request);
  }

  $async.Future<$0.ListReleasesResponse> listReleases($grpc.ServiceCall call, $0.ListReleasesRequest request);

  $async.Future<$0.ListLogsResponse> listLogs_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLogsRequest> $request) async {
    return listLogs($call, await $request);
  }

  $async.Future<$0.ListLogsResponse> listLogs($grpc.ServiceCall call, $0.ListLogsRequest request);

  $async.Future<$0.GetSystemHealthResponse> getSystemHealth_Pre($grpc.ServiceCall $call, $async.Future<$0.GetSystemHealthRequest> $request) async {
    return getSystemHealth($call, await $request);
  }

  $async.Future<$0.GetSystemHealthResponse> getSystemHealth($grpc.ServiceCall call, $0.GetSystemHealthRequest request);

}
