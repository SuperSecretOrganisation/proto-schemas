// This is a generated file - do not edit.
//
// Generated from proto/badge_progress/v1/badge_progress.proto.

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

import 'badge_progress.pb.dart' as $0;

export 'badge_progress.pb.dart';

@$pb.GrpcServiceName('proto.badge_progress.v1.BadgeProgressService')
class BadgeProgressServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BadgeProgressServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetUserBadgeProgressResponse> getUserBadgeProgress($0.GetUserBadgeProgressRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUserBadgeProgress, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProgressResponse> updateProgress($0.UpdateProgressRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateProgress, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProgressForBadgeResponse> getProgressForBadge($0.GetProgressForBadgeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getProgressForBadge, request, options: options);
  }

    // method descriptors

  static final _$getUserBadgeProgress = $grpc.ClientMethod<$0.GetUserBadgeProgressRequest, $0.GetUserBadgeProgressResponse>(
      '/proto.badge_progress.v1.BadgeProgressService/GetUserBadgeProgress',
      ($0.GetUserBadgeProgressRequest value) => value.writeToBuffer(),
      $0.GetUserBadgeProgressResponse.fromBuffer);
  static final _$updateProgress = $grpc.ClientMethod<$0.UpdateProgressRequest, $0.UpdateProgressResponse>(
      '/proto.badge_progress.v1.BadgeProgressService/UpdateProgress',
      ($0.UpdateProgressRequest value) => value.writeToBuffer(),
      $0.UpdateProgressResponse.fromBuffer);
  static final _$getProgressForBadge = $grpc.ClientMethod<$0.GetProgressForBadgeRequest, $0.GetProgressForBadgeResponse>(
      '/proto.badge_progress.v1.BadgeProgressService/GetProgressForBadge',
      ($0.GetProgressForBadgeRequest value) => value.writeToBuffer(),
      $0.GetProgressForBadgeResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.badge_progress.v1.BadgeProgressService')
abstract class BadgeProgressServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.badge_progress.v1.BadgeProgressService';

  BadgeProgressServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserBadgeProgressRequest, $0.GetUserBadgeProgressResponse>(
        'GetUserBadgeProgress',
        getUserBadgeProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserBadgeProgressRequest.fromBuffer(value),
        ($0.GetUserBadgeProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProgressRequest, $0.UpdateProgressResponse>(
        'UpdateProgress',
        updateProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateProgressRequest.fromBuffer(value),
        ($0.UpdateProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProgressForBadgeRequest, $0.GetProgressForBadgeResponse>(
        'GetProgressForBadge',
        getProgressForBadge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProgressForBadgeRequest.fromBuffer(value),
        ($0.GetProgressForBadgeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetUserBadgeProgressResponse> getUserBadgeProgress_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserBadgeProgressRequest> $request) async {
    return getUserBadgeProgress($call, await $request);
  }

  $async.Future<$0.GetUserBadgeProgressResponse> getUserBadgeProgress($grpc.ServiceCall call, $0.GetUserBadgeProgressRequest request);

  $async.Future<$0.UpdateProgressResponse> updateProgress_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateProgressRequest> $request) async {
    return updateProgress($call, await $request);
  }

  $async.Future<$0.UpdateProgressResponse> updateProgress($grpc.ServiceCall call, $0.UpdateProgressRequest request);

  $async.Future<$0.GetProgressForBadgeResponse> getProgressForBadge_Pre($grpc.ServiceCall $call, $async.Future<$0.GetProgressForBadgeRequest> $request) async {
    return getProgressForBadge($call, await $request);
  }

  $async.Future<$0.GetProgressForBadgeResponse> getProgressForBadge($grpc.ServiceCall call, $0.GetProgressForBadgeRequest request);

}
