// This is a generated file - do not edit.
//
// Generated from proto/user_program_progress/v1/user_program_progress.proto.

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

import 'user_program_progress.pb.dart' as $0;

export 'user_program_progress.pb.dart';

@$pb.GrpcServiceName('proto.user_program_progress.v1.UserProgramProgressService')
class UserProgramProgressServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserProgramProgressServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetActiveProgramResponse> getActiveProgram($0.GetActiveProgramRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getActiveProgram, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProgressHistoryResponse> getProgressHistory($0.GetProgressHistoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getProgressHistory, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProgressResponse> updateProgress($0.UpdateProgressRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateProgress, request, options: options);
  }

  $grpc.ResponseFuture<$0.AbandonProgramResponse> abandonProgram($0.AbandonProgramRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$abandonProgram, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetWorkoutHistoryResponse> getWorkoutHistory($0.GetWorkoutHistoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getWorkoutHistory, request, options: options);
  }

    // method descriptors

  static final _$getActiveProgram = $grpc.ClientMethod<$0.GetActiveProgramRequest, $0.GetActiveProgramResponse>(
      '/proto.user_program_progress.v1.UserProgramProgressService/GetActiveProgram',
      ($0.GetActiveProgramRequest value) => value.writeToBuffer(),
      $0.GetActiveProgramResponse.fromBuffer);
  static final _$getProgressHistory = $grpc.ClientMethod<$0.GetProgressHistoryRequest, $0.GetProgressHistoryResponse>(
      '/proto.user_program_progress.v1.UserProgramProgressService/GetProgressHistory',
      ($0.GetProgressHistoryRequest value) => value.writeToBuffer(),
      $0.GetProgressHistoryResponse.fromBuffer);
  static final _$updateProgress = $grpc.ClientMethod<$0.UpdateProgressRequest, $0.UpdateProgressResponse>(
      '/proto.user_program_progress.v1.UserProgramProgressService/UpdateProgress',
      ($0.UpdateProgressRequest value) => value.writeToBuffer(),
      $0.UpdateProgressResponse.fromBuffer);
  static final _$abandonProgram = $grpc.ClientMethod<$0.AbandonProgramRequest, $0.AbandonProgramResponse>(
      '/proto.user_program_progress.v1.UserProgramProgressService/AbandonProgram',
      ($0.AbandonProgramRequest value) => value.writeToBuffer(),
      $0.AbandonProgramResponse.fromBuffer);
  static final _$getWorkoutHistory = $grpc.ClientMethod<$0.GetWorkoutHistoryRequest, $0.GetWorkoutHistoryResponse>(
      '/proto.user_program_progress.v1.UserProgramProgressService/GetWorkoutHistory',
      ($0.GetWorkoutHistoryRequest value) => value.writeToBuffer(),
      $0.GetWorkoutHistoryResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.user_program_progress.v1.UserProgramProgressService')
abstract class UserProgramProgressServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.user_program_progress.v1.UserProgramProgressService';

  UserProgramProgressServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetActiveProgramRequest, $0.GetActiveProgramResponse>(
        'GetActiveProgram',
        getActiveProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetActiveProgramRequest.fromBuffer(value),
        ($0.GetActiveProgramResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProgressHistoryRequest, $0.GetProgressHistoryResponse>(
        'GetProgressHistory',
        getProgressHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProgressHistoryRequest.fromBuffer(value),
        ($0.GetProgressHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProgressRequest, $0.UpdateProgressResponse>(
        'UpdateProgress',
        updateProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateProgressRequest.fromBuffer(value),
        ($0.UpdateProgressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AbandonProgramRequest, $0.AbandonProgramResponse>(
        'AbandonProgram',
        abandonProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AbandonProgramRequest.fromBuffer(value),
        ($0.AbandonProgramResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWorkoutHistoryRequest, $0.GetWorkoutHistoryResponse>(
        'GetWorkoutHistory',
        getWorkoutHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetWorkoutHistoryRequest.fromBuffer(value),
        ($0.GetWorkoutHistoryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetActiveProgramResponse> getActiveProgram_Pre($grpc.ServiceCall $call, $async.Future<$0.GetActiveProgramRequest> $request) async {
    return getActiveProgram($call, await $request);
  }

  $async.Future<$0.GetActiveProgramResponse> getActiveProgram($grpc.ServiceCall call, $0.GetActiveProgramRequest request);

  $async.Future<$0.GetProgressHistoryResponse> getProgressHistory_Pre($grpc.ServiceCall $call, $async.Future<$0.GetProgressHistoryRequest> $request) async {
    return getProgressHistory($call, await $request);
  }

  $async.Future<$0.GetProgressHistoryResponse> getProgressHistory($grpc.ServiceCall call, $0.GetProgressHistoryRequest request);

  $async.Future<$0.UpdateProgressResponse> updateProgress_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateProgressRequest> $request) async {
    return updateProgress($call, await $request);
  }

  $async.Future<$0.UpdateProgressResponse> updateProgress($grpc.ServiceCall call, $0.UpdateProgressRequest request);

  $async.Future<$0.AbandonProgramResponse> abandonProgram_Pre($grpc.ServiceCall $call, $async.Future<$0.AbandonProgramRequest> $request) async {
    return abandonProgram($call, await $request);
  }

  $async.Future<$0.AbandonProgramResponse> abandonProgram($grpc.ServiceCall call, $0.AbandonProgramRequest request);

  $async.Future<$0.GetWorkoutHistoryResponse> getWorkoutHistory_Pre($grpc.ServiceCall $call, $async.Future<$0.GetWorkoutHistoryRequest> $request) async {
    return getWorkoutHistory($call, await $request);
  }

  $async.Future<$0.GetWorkoutHistoryResponse> getWorkoutHistory($grpc.ServiceCall call, $0.GetWorkoutHistoryRequest request);

}
