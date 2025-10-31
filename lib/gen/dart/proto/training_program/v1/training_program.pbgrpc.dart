// This is a generated file - do not edit.
//
// Generated from proto/training_program/v1/training_program.proto.

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

import 'training_program.pb.dart' as $0;

export 'training_program.pb.dart';

@$pb.GrpcServiceName('proto.training_program.v1.TrainingProgramService')
class TrainingProgramServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TrainingProgramServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateProgramResponse> createProgram($0.CreateProgramRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createProgram, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProgramResponse> getProgram($0.GetProgramRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getProgram, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateProgramResponse> updateProgram($0.UpdateProgramRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateProgram, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteProgramResponse> deleteProgram($0.DeleteProgramRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteProgram, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListProgramsResponse> listPrograms($0.ListProgramsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPrograms, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartProgramResponse> startProgram($0.StartProgramRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startProgram, request, options: options);
  }

  $grpc.ResponseFuture<$0.CompleteWorkoutResponse> completeWorkout($0.CompleteWorkoutRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$completeWorkout, request, options: options);
  }

    // method descriptors

  static final _$createProgram = $grpc.ClientMethod<$0.CreateProgramRequest, $0.CreateProgramResponse>(
      '/proto.training_program.v1.TrainingProgramService/CreateProgram',
      ($0.CreateProgramRequest value) => value.writeToBuffer(),
      $0.CreateProgramResponse.fromBuffer);
  static final _$getProgram = $grpc.ClientMethod<$0.GetProgramRequest, $0.GetProgramResponse>(
      '/proto.training_program.v1.TrainingProgramService/GetProgram',
      ($0.GetProgramRequest value) => value.writeToBuffer(),
      $0.GetProgramResponse.fromBuffer);
  static final _$updateProgram = $grpc.ClientMethod<$0.UpdateProgramRequest, $0.UpdateProgramResponse>(
      '/proto.training_program.v1.TrainingProgramService/UpdateProgram',
      ($0.UpdateProgramRequest value) => value.writeToBuffer(),
      $0.UpdateProgramResponse.fromBuffer);
  static final _$deleteProgram = $grpc.ClientMethod<$0.DeleteProgramRequest, $0.DeleteProgramResponse>(
      '/proto.training_program.v1.TrainingProgramService/DeleteProgram',
      ($0.DeleteProgramRequest value) => value.writeToBuffer(),
      $0.DeleteProgramResponse.fromBuffer);
  static final _$listPrograms = $grpc.ClientMethod<$0.ListProgramsRequest, $0.ListProgramsResponse>(
      '/proto.training_program.v1.TrainingProgramService/ListPrograms',
      ($0.ListProgramsRequest value) => value.writeToBuffer(),
      $0.ListProgramsResponse.fromBuffer);
  static final _$startProgram = $grpc.ClientMethod<$0.StartProgramRequest, $0.StartProgramResponse>(
      '/proto.training_program.v1.TrainingProgramService/StartProgram',
      ($0.StartProgramRequest value) => value.writeToBuffer(),
      $0.StartProgramResponse.fromBuffer);
  static final _$completeWorkout = $grpc.ClientMethod<$0.CompleteWorkoutRequest, $0.CompleteWorkoutResponse>(
      '/proto.training_program.v1.TrainingProgramService/CompleteWorkout',
      ($0.CompleteWorkoutRequest value) => value.writeToBuffer(),
      $0.CompleteWorkoutResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.training_program.v1.TrainingProgramService')
abstract class TrainingProgramServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.training_program.v1.TrainingProgramService';

  TrainingProgramServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateProgramRequest, $0.CreateProgramResponse>(
        'CreateProgram',
        createProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateProgramRequest.fromBuffer(value),
        ($0.CreateProgramResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProgramRequest, $0.GetProgramResponse>(
        'GetProgram',
        getProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProgramRequest.fromBuffer(value),
        ($0.GetProgramResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateProgramRequest, $0.UpdateProgramResponse>(
        'UpdateProgram',
        updateProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateProgramRequest.fromBuffer(value),
        ($0.UpdateProgramResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteProgramRequest, $0.DeleteProgramResponse>(
        'DeleteProgram',
        deleteProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteProgramRequest.fromBuffer(value),
        ($0.DeleteProgramResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListProgramsRequest, $0.ListProgramsResponse>(
        'ListPrograms',
        listPrograms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListProgramsRequest.fromBuffer(value),
        ($0.ListProgramsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartProgramRequest, $0.StartProgramResponse>(
        'StartProgram',
        startProgram_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartProgramRequest.fromBuffer(value),
        ($0.StartProgramResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CompleteWorkoutRequest, $0.CompleteWorkoutResponse>(
        'CompleteWorkout',
        completeWorkout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CompleteWorkoutRequest.fromBuffer(value),
        ($0.CompleteWorkoutResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateProgramResponse> createProgram_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateProgramRequest> $request) async {
    return createProgram($call, await $request);
  }

  $async.Future<$0.CreateProgramResponse> createProgram($grpc.ServiceCall call, $0.CreateProgramRequest request);

  $async.Future<$0.GetProgramResponse> getProgram_Pre($grpc.ServiceCall $call, $async.Future<$0.GetProgramRequest> $request) async {
    return getProgram($call, await $request);
  }

  $async.Future<$0.GetProgramResponse> getProgram($grpc.ServiceCall call, $0.GetProgramRequest request);

  $async.Future<$0.UpdateProgramResponse> updateProgram_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateProgramRequest> $request) async {
    return updateProgram($call, await $request);
  }

  $async.Future<$0.UpdateProgramResponse> updateProgram($grpc.ServiceCall call, $0.UpdateProgramRequest request);

  $async.Future<$0.DeleteProgramResponse> deleteProgram_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteProgramRequest> $request) async {
    return deleteProgram($call, await $request);
  }

  $async.Future<$0.DeleteProgramResponse> deleteProgram($grpc.ServiceCall call, $0.DeleteProgramRequest request);

  $async.Future<$0.ListProgramsResponse> listPrograms_Pre($grpc.ServiceCall $call, $async.Future<$0.ListProgramsRequest> $request) async {
    return listPrograms($call, await $request);
  }

  $async.Future<$0.ListProgramsResponse> listPrograms($grpc.ServiceCall call, $0.ListProgramsRequest request);

  $async.Future<$0.StartProgramResponse> startProgram_Pre($grpc.ServiceCall $call, $async.Future<$0.StartProgramRequest> $request) async {
    return startProgram($call, await $request);
  }

  $async.Future<$0.StartProgramResponse> startProgram($grpc.ServiceCall call, $0.StartProgramRequest request);

  $async.Future<$0.CompleteWorkoutResponse> completeWorkout_Pre($grpc.ServiceCall $call, $async.Future<$0.CompleteWorkoutRequest> $request) async {
    return completeWorkout($call, await $request);
  }

  $async.Future<$0.CompleteWorkoutResponse> completeWorkout($grpc.ServiceCall call, $0.CompleteWorkoutRequest request);

}
