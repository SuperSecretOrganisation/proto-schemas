// This is a generated file - do not edit.
//
// Generated from proto/shared_goal/v1/shared_goal.proto.

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

import 'shared_goal.pb.dart' as $0;

export 'shared_goal.pb.dart';

@$pb.GrpcServiceName('proto.shared_goal.v1.SharedGoalService')
class SharedGoalServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SharedGoalServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateSharedGoalResponse> createSharedGoal($0.CreateSharedGoalRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createSharedGoal, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSharedGoalResponse> getSharedGoal($0.GetSharedGoalRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getSharedGoal, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGoalByShareCodeResponse> getGoalByShareCode($0.GetGoalByShareCodeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getGoalByShareCode, request, options: options);
  }

  $grpc.ResponseFuture<$0.JoinSharedGoalResponse> joinSharedGoal($0.JoinSharedGoalRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$joinSharedGoal, request, options: options);
  }

  $grpc.ResponseFuture<$0.LeaveSharedGoalResponse> leaveSharedGoal($0.LeaveSharedGoalRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$leaveSharedGoal, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListUserSharedGoalsResponse> listUserSharedGoals($0.ListUserSharedGoalsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listUserSharedGoals, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProgressResponse> updateProgress($0.UpdateProgressRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateProgress, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGoalProgressResponse> getGoalProgress($0.GetGoalProgressRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getGoalProgress, request, options: options);
  }

    // method descriptors

  static final _$createSharedGoal = $grpc.ClientMethod<$0.CreateSharedGoalRequest, $0.CreateSharedGoalResponse>(
      '/proto.shared_goal.v1.SharedGoalService/CreateSharedGoal',
      ($0.CreateSharedGoalRequest value) => value.writeToBuffer(),
      $0.CreateSharedGoalResponse.fromBuffer);
  static final _$getSharedGoal = $grpc.ClientMethod<$0.GetSharedGoalRequest, $0.GetSharedGoalResponse>(
      '/proto.shared_goal.v1.SharedGoalService/GetSharedGoal',
      ($0.GetSharedGoalRequest value) => value.writeToBuffer(),
      $0.GetSharedGoalResponse.fromBuffer);
  static final _$getGoalByShareCode = $grpc.ClientMethod<$0.GetGoalByShareCodeRequest, $0.GetGoalByShareCodeResponse>(
      '/proto.shared_goal.v1.SharedGoalService/GetGoalByShareCode',
      ($0.GetGoalByShareCodeRequest value) => value.writeToBuffer(),
      $0.GetGoalByShareCodeResponse.fromBuffer);
  static final _$joinSharedGoal = $grpc.ClientMethod<$0.JoinSharedGoalRequest, $0.JoinSharedGoalResponse>(
      '/proto.shared_goal.v1.SharedGoalService/JoinSharedGoal',
      ($0.JoinSharedGoalRequest value) => value.writeToBuffer(),
      $0.JoinSharedGoalResponse.fromBuffer);
  static final _$leaveSharedGoal = $grpc.ClientMethod<$0.LeaveSharedGoalRequest, $0.LeaveSharedGoalResponse>(
      '/proto.shared_goal.v1.SharedGoalService/LeaveSharedGoal',
      ($0.LeaveSharedGoalRequest value) => value.writeToBuffer(),
      $0.LeaveSharedGoalResponse.fromBuffer);
  static final _$listUserSharedGoals = $grpc.ClientMethod<$0.ListUserSharedGoalsRequest, $0.ListUserSharedGoalsResponse>(
      '/proto.shared_goal.v1.SharedGoalService/ListUserSharedGoals',
      ($0.ListUserSharedGoalsRequest value) => value.writeToBuffer(),
      $0.ListUserSharedGoalsResponse.fromBuffer);
  static final _$updateProgress = $grpc.ClientMethod<$0.UpdateProgressRequest, $0.UpdateProgressResponse>(
      '/proto.shared_goal.v1.SharedGoalService/UpdateProgress',
      ($0.UpdateProgressRequest value) => value.writeToBuffer(),
      $0.UpdateProgressResponse.fromBuffer);
  static final _$getGoalProgress = $grpc.ClientMethod<$0.GetGoalProgressRequest, $0.GetGoalProgressResponse>(
      '/proto.shared_goal.v1.SharedGoalService/GetGoalProgress',
      ($0.GetGoalProgressRequest value) => value.writeToBuffer(),
      $0.GetGoalProgressResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.shared_goal.v1.SharedGoalService')
abstract class SharedGoalServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.shared_goal.v1.SharedGoalService';

  SharedGoalServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateSharedGoalRequest, $0.CreateSharedGoalResponse>(
        'CreateSharedGoal',
        createSharedGoal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateSharedGoalRequest.fromBuffer(value),
        ($0.CreateSharedGoalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSharedGoalRequest, $0.GetSharedGoalResponse>(
        'GetSharedGoal',
        getSharedGoal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSharedGoalRequest.fromBuffer(value),
        ($0.GetSharedGoalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGoalByShareCodeRequest, $0.GetGoalByShareCodeResponse>(
        'GetGoalByShareCode',
        getGoalByShareCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGoalByShareCodeRequest.fromBuffer(value),
        ($0.GetGoalByShareCodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.JoinSharedGoalRequest, $0.JoinSharedGoalResponse>(
        'JoinSharedGoal',
        joinSharedGoal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.JoinSharedGoalRequest.fromBuffer(value),
        ($0.JoinSharedGoalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeaveSharedGoalRequest, $0.LeaveSharedGoalResponse>(
        'LeaveSharedGoal',
        leaveSharedGoal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LeaveSharedGoalRequest.fromBuffer(value),
        ($0.LeaveSharedGoalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUserSharedGoalsRequest, $0.ListUserSharedGoalsResponse>(
        'ListUserSharedGoals',
        listUserSharedGoals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUserSharedGoalsRequest.fromBuffer(value),
        ($0.ListUserSharedGoalsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProgressRequest, $0.UpdateProgressResponse>(
        'UpdateProgress',
        updateProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateProgressRequest.fromBuffer(value),
        ($0.UpdateProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGoalProgressRequest, $0.GetGoalProgressResponse>(
        'GetGoalProgress',
        getGoalProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGoalProgressRequest.fromBuffer(value),
        ($0.GetGoalProgressResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateSharedGoalResponse> createSharedGoal_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateSharedGoalRequest> $request) async {
    return createSharedGoal($call, await $request);
  }

  $async.Future<$0.CreateSharedGoalResponse> createSharedGoal($grpc.ServiceCall call, $0.CreateSharedGoalRequest request);

  $async.Future<$0.GetSharedGoalResponse> getSharedGoal_Pre($grpc.ServiceCall $call, $async.Future<$0.GetSharedGoalRequest> $request) async {
    return getSharedGoal($call, await $request);
  }

  $async.Future<$0.GetSharedGoalResponse> getSharedGoal($grpc.ServiceCall call, $0.GetSharedGoalRequest request);

  $async.Future<$0.GetGoalByShareCodeResponse> getGoalByShareCode_Pre($grpc.ServiceCall $call, $async.Future<$0.GetGoalByShareCodeRequest> $request) async {
    return getGoalByShareCode($call, await $request);
  }

  $async.Future<$0.GetGoalByShareCodeResponse> getGoalByShareCode($grpc.ServiceCall call, $0.GetGoalByShareCodeRequest request);

  $async.Future<$0.JoinSharedGoalResponse> joinSharedGoal_Pre($grpc.ServiceCall $call, $async.Future<$0.JoinSharedGoalRequest> $request) async {
    return joinSharedGoal($call, await $request);
  }

  $async.Future<$0.JoinSharedGoalResponse> joinSharedGoal($grpc.ServiceCall call, $0.JoinSharedGoalRequest request);

  $async.Future<$0.LeaveSharedGoalResponse> leaveSharedGoal_Pre($grpc.ServiceCall $call, $async.Future<$0.LeaveSharedGoalRequest> $request) async {
    return leaveSharedGoal($call, await $request);
  }

  $async.Future<$0.LeaveSharedGoalResponse> leaveSharedGoal($grpc.ServiceCall call, $0.LeaveSharedGoalRequest request);

  $async.Future<$0.ListUserSharedGoalsResponse> listUserSharedGoals_Pre($grpc.ServiceCall $call, $async.Future<$0.ListUserSharedGoalsRequest> $request) async {
    return listUserSharedGoals($call, await $request);
  }

  $async.Future<$0.ListUserSharedGoalsResponse> listUserSharedGoals($grpc.ServiceCall call, $0.ListUserSharedGoalsRequest request);

  $async.Future<$0.UpdateProgressResponse> updateProgress_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateProgressRequest> $request) async {
    return updateProgress($call, await $request);
  }

  $async.Future<$0.UpdateProgressResponse> updateProgress($grpc.ServiceCall call, $0.UpdateProgressRequest request);

  $async.Future<$0.GetGoalProgressResponse> getGoalProgress_Pre($grpc.ServiceCall $call, $async.Future<$0.GetGoalProgressRequest> $request) async {
    return getGoalProgress($call, await $request);
  }

  $async.Future<$0.GetGoalProgressResponse> getGoalProgress($grpc.ServiceCall call, $0.GetGoalProgressRequest request);

}
