// This is a generated file - do not edit.
//
// Generated from proto/exercise/v1/exercise.proto.

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

import 'exercise.pb.dart' as $0;

export 'exercise.pb.dart';

@$pb.GrpcServiceName('proto.exercise.v1.ExerciseService')
class ExerciseServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ExerciseServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateExerciseResponse> createExercise($0.CreateExerciseRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createExercise, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetExerciseResponse> getExercise($0.GetExerciseRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getExercise, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateExerciseResponse> updateExercise($0.UpdateExerciseRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateExercise, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteExerciseResponse> deleteExercise($0.DeleteExerciseRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteExercise, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListExercisesResponse> listExercises($0.ListExercisesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listExercises, request, options: options);
  }

  $grpc.ResponseFuture<$0.SearchExercisesResponse> searchExercises($0.SearchExercisesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$searchExercises, request, options: options);
  }

    // method descriptors

  static final _$createExercise = $grpc.ClientMethod<$0.CreateExerciseRequest, $0.CreateExerciseResponse>(
      '/proto.exercise.v1.ExerciseService/CreateExercise',
      ($0.CreateExerciseRequest value) => value.writeToBuffer(),
      $0.CreateExerciseResponse.fromBuffer);
  static final _$getExercise = $grpc.ClientMethod<$0.GetExerciseRequest, $0.GetExerciseResponse>(
      '/proto.exercise.v1.ExerciseService/GetExercise',
      ($0.GetExerciseRequest value) => value.writeToBuffer(),
      $0.GetExerciseResponse.fromBuffer);
  static final _$updateExercise = $grpc.ClientMethod<$0.UpdateExerciseRequest, $0.UpdateExerciseResponse>(
      '/proto.exercise.v1.ExerciseService/UpdateExercise',
      ($0.UpdateExerciseRequest value) => value.writeToBuffer(),
      $0.UpdateExerciseResponse.fromBuffer);
  static final _$deleteExercise = $grpc.ClientMethod<$0.DeleteExerciseRequest, $0.DeleteExerciseResponse>(
      '/proto.exercise.v1.ExerciseService/DeleteExercise',
      ($0.DeleteExerciseRequest value) => value.writeToBuffer(),
      $0.DeleteExerciseResponse.fromBuffer);
  static final _$listExercises = $grpc.ClientMethod<$0.ListExercisesRequest, $0.ListExercisesResponse>(
      '/proto.exercise.v1.ExerciseService/ListExercises',
      ($0.ListExercisesRequest value) => value.writeToBuffer(),
      $0.ListExercisesResponse.fromBuffer);
  static final _$searchExercises = $grpc.ClientMethod<$0.SearchExercisesRequest, $0.SearchExercisesResponse>(
      '/proto.exercise.v1.ExerciseService/SearchExercises',
      ($0.SearchExercisesRequest value) => value.writeToBuffer(),
      $0.SearchExercisesResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.exercise.v1.ExerciseService')
abstract class ExerciseServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.exercise.v1.ExerciseService';

  ExerciseServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateExerciseRequest, $0.CreateExerciseResponse>(
        'CreateExercise',
        createExercise_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateExerciseRequest.fromBuffer(value),
        ($0.CreateExerciseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExerciseRequest, $0.GetExerciseResponse>(
        'GetExercise',
        getExercise_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetExerciseRequest.fromBuffer(value),
        ($0.GetExerciseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateExerciseRequest, $0.UpdateExerciseResponse>(
        'UpdateExercise',
        updateExercise_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateExerciseRequest.fromBuffer(value),
        ($0.UpdateExerciseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteExerciseRequest, $0.DeleteExerciseResponse>(
        'DeleteExercise',
        deleteExercise_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteExerciseRequest.fromBuffer(value),
        ($0.DeleteExerciseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListExercisesRequest, $0.ListExercisesResponse>(
        'ListExercises',
        listExercises_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListExercisesRequest.fromBuffer(value),
        ($0.ListExercisesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchExercisesRequest, $0.SearchExercisesResponse>(
        'SearchExercises',
        searchExercises_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchExercisesRequest.fromBuffer(value),
        ($0.SearchExercisesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateExerciseResponse> createExercise_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateExerciseRequest> $request) async {
    return createExercise($call, await $request);
  }

  $async.Future<$0.CreateExerciseResponse> createExercise($grpc.ServiceCall call, $0.CreateExerciseRequest request);

  $async.Future<$0.GetExerciseResponse> getExercise_Pre($grpc.ServiceCall $call, $async.Future<$0.GetExerciseRequest> $request) async {
    return getExercise($call, await $request);
  }

  $async.Future<$0.GetExerciseResponse> getExercise($grpc.ServiceCall call, $0.GetExerciseRequest request);

  $async.Future<$0.UpdateExerciseResponse> updateExercise_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateExerciseRequest> $request) async {
    return updateExercise($call, await $request);
  }

  $async.Future<$0.UpdateExerciseResponse> updateExercise($grpc.ServiceCall call, $0.UpdateExerciseRequest request);

  $async.Future<$0.DeleteExerciseResponse> deleteExercise_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteExerciseRequest> $request) async {
    return deleteExercise($call, await $request);
  }

  $async.Future<$0.DeleteExerciseResponse> deleteExercise($grpc.ServiceCall call, $0.DeleteExerciseRequest request);

  $async.Future<$0.ListExercisesResponse> listExercises_Pre($grpc.ServiceCall $call, $async.Future<$0.ListExercisesRequest> $request) async {
    return listExercises($call, await $request);
  }

  $async.Future<$0.ListExercisesResponse> listExercises($grpc.ServiceCall call, $0.ListExercisesRequest request);

  $async.Future<$0.SearchExercisesResponse> searchExercises_Pre($grpc.ServiceCall $call, $async.Future<$0.SearchExercisesRequest> $request) async {
    return searchExercises($call, await $request);
  }

  $async.Future<$0.SearchExercisesResponse> searchExercises($grpc.ServiceCall call, $0.SearchExercisesRequest request);

}
