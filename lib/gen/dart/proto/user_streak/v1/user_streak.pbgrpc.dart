// This is a generated file - do not edit.
//
// Generated from proto/user_streak/v1/user_streak.proto.

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

import 'user_streak.pb.dart' as $0;

export 'user_streak.pb.dart';

@$pb.GrpcServiceName('proto.user_streak.v1.UserStreakService')
class UserStreakServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserStreakServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetUserStreakResponse> getUserStreak($0.GetUserStreakRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUserStreak, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateStreakResponse> updateStreak($0.UpdateStreakRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateStreak, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetStreakHistoryResponse> getStreakHistory($0.GetStreakHistoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getStreakHistory, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResetStreakResponse> resetStreak($0.ResetStreakRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$resetStreak, request, options: options);
  }

    // method descriptors

  static final _$getUserStreak = $grpc.ClientMethod<$0.GetUserStreakRequest, $0.GetUserStreakResponse>(
      '/proto.user_streak.v1.UserStreakService/GetUserStreak',
      ($0.GetUserStreakRequest value) => value.writeToBuffer(),
      $0.GetUserStreakResponse.fromBuffer);
  static final _$updateStreak = $grpc.ClientMethod<$0.UpdateStreakRequest, $0.UpdateStreakResponse>(
      '/proto.user_streak.v1.UserStreakService/UpdateStreak',
      ($0.UpdateStreakRequest value) => value.writeToBuffer(),
      $0.UpdateStreakResponse.fromBuffer);
  static final _$getStreakHistory = $grpc.ClientMethod<$0.GetStreakHistoryRequest, $0.GetStreakHistoryResponse>(
      '/proto.user_streak.v1.UserStreakService/GetStreakHistory',
      ($0.GetStreakHistoryRequest value) => value.writeToBuffer(),
      $0.GetStreakHistoryResponse.fromBuffer);
  static final _$resetStreak = $grpc.ClientMethod<$0.ResetStreakRequest, $0.ResetStreakResponse>(
      '/proto.user_streak.v1.UserStreakService/ResetStreak',
      ($0.ResetStreakRequest value) => value.writeToBuffer(),
      $0.ResetStreakResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.user_streak.v1.UserStreakService')
abstract class UserStreakServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.user_streak.v1.UserStreakService';

  UserStreakServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserStreakRequest, $0.GetUserStreakResponse>(
        'GetUserStreak',
        getUserStreak_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserStreakRequest.fromBuffer(value),
        ($0.GetUserStreakResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateStreakRequest, $0.UpdateStreakResponse>(
        'UpdateStreak',
        updateStreak_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateStreakRequest.fromBuffer(value),
        ($0.UpdateStreakResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStreakHistoryRequest, $0.GetStreakHistoryResponse>(
        'GetStreakHistory',
        getStreakHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetStreakHistoryRequest.fromBuffer(value),
        ($0.GetStreakHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetStreakRequest, $0.ResetStreakResponse>(
        'ResetStreak',
        resetStreak_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResetStreakRequest.fromBuffer(value),
        ($0.ResetStreakResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetUserStreakResponse> getUserStreak_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserStreakRequest> $request) async {
    return getUserStreak($call, await $request);
  }

  $async.Future<$0.GetUserStreakResponse> getUserStreak($grpc.ServiceCall call, $0.GetUserStreakRequest request);

  $async.Future<$0.UpdateStreakResponse> updateStreak_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateStreakRequest> $request) async {
    return updateStreak($call, await $request);
  }

  $async.Future<$0.UpdateStreakResponse> updateStreak($grpc.ServiceCall call, $0.UpdateStreakRequest request);

  $async.Future<$0.GetStreakHistoryResponse> getStreakHistory_Pre($grpc.ServiceCall $call, $async.Future<$0.GetStreakHistoryRequest> $request) async {
    return getStreakHistory($call, await $request);
  }

  $async.Future<$0.GetStreakHistoryResponse> getStreakHistory($grpc.ServiceCall call, $0.GetStreakHistoryRequest request);

  $async.Future<$0.ResetStreakResponse> resetStreak_Pre($grpc.ServiceCall $call, $async.Future<$0.ResetStreakRequest> $request) async {
    return resetStreak($call, await $request);
  }

  $async.Future<$0.ResetStreakResponse> resetStreak($grpc.ServiceCall call, $0.ResetStreakRequest request);

}
