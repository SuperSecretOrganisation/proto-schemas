// This is a generated file - do not edit.
//
// Generated from proto/prediction/v1/prediction.proto.

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

import 'prediction.pb.dart' as $0;

export 'prediction.pb.dart';

@$pb.GrpcServiceName('proto.prediction.v1.PredictionService')
class PredictionServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PredictionServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreatePredictionResponse> createPrediction($0.CreatePredictionRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createPrediction, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPredictionResponse> getPrediction($0.GetPredictionRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getPrediction, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetByUserIDResponse> getByUserID($0.GetByUserIDRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getByUserID, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdatePredictionResponse> updatePrediction($0.UpdatePredictionRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updatePrediction, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeletePredictionResponse> deletePrediction($0.DeletePredictionRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deletePrediction, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPredictionsResponse> listPredictions($0.ListPredictionsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPredictions, request, options: options);
  }

    // method descriptors

  static final _$createPrediction = $grpc.ClientMethod<$0.CreatePredictionRequest, $0.CreatePredictionResponse>(
      '/proto.prediction.v1.PredictionService/CreatePrediction',
      ($0.CreatePredictionRequest value) => value.writeToBuffer(),
      $0.CreatePredictionResponse.fromBuffer);
  static final _$getPrediction = $grpc.ClientMethod<$0.GetPredictionRequest, $0.GetPredictionResponse>(
      '/proto.prediction.v1.PredictionService/GetPrediction',
      ($0.GetPredictionRequest value) => value.writeToBuffer(),
      $0.GetPredictionResponse.fromBuffer);
  static final _$getByUserID = $grpc.ClientMethod<$0.GetByUserIDRequest, $0.GetByUserIDResponse>(
      '/proto.prediction.v1.PredictionService/GetByUserID',
      ($0.GetByUserIDRequest value) => value.writeToBuffer(),
      $0.GetByUserIDResponse.fromBuffer);
  static final _$updatePrediction = $grpc.ClientMethod<$0.UpdatePredictionRequest, $0.UpdatePredictionResponse>(
      '/proto.prediction.v1.PredictionService/UpdatePrediction',
      ($0.UpdatePredictionRequest value) => value.writeToBuffer(),
      $0.UpdatePredictionResponse.fromBuffer);
  static final _$deletePrediction = $grpc.ClientMethod<$0.DeletePredictionRequest, $0.DeletePredictionResponse>(
      '/proto.prediction.v1.PredictionService/DeletePrediction',
      ($0.DeletePredictionRequest value) => value.writeToBuffer(),
      $0.DeletePredictionResponse.fromBuffer);
  static final _$listPredictions = $grpc.ClientMethod<$0.ListPredictionsRequest, $0.ListPredictionsResponse>(
      '/proto.prediction.v1.PredictionService/ListPredictions',
      ($0.ListPredictionsRequest value) => value.writeToBuffer(),
      $0.ListPredictionsResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.prediction.v1.PredictionService')
abstract class PredictionServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.prediction.v1.PredictionService';

  PredictionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreatePredictionRequest, $0.CreatePredictionResponse>(
        'CreatePrediction',
        createPrediction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreatePredictionRequest.fromBuffer(value),
        ($0.CreatePredictionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPredictionRequest, $0.GetPredictionResponse>(
        'GetPrediction',
        getPrediction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPredictionRequest.fromBuffer(value),
        ($0.GetPredictionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetByUserIDRequest, $0.GetByUserIDResponse>(
        'GetByUserID',
        getByUserID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetByUserIDRequest.fromBuffer(value),
        ($0.GetByUserIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePredictionRequest, $0.UpdatePredictionResponse>(
        'UpdatePrediction',
        updatePrediction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdatePredictionRequest.fromBuffer(value),
        ($0.UpdatePredictionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePredictionRequest, $0.DeletePredictionResponse>(
        'DeletePrediction',
        deletePrediction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeletePredictionRequest.fromBuffer(value),
        ($0.DeletePredictionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPredictionsRequest, $0.ListPredictionsResponse>(
        'ListPredictions',
        listPredictions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPredictionsRequest.fromBuffer(value),
        ($0.ListPredictionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreatePredictionResponse> createPrediction_Pre($grpc.ServiceCall $call, $async.Future<$0.CreatePredictionRequest> $request) async {
    return createPrediction($call, await $request);
  }

  $async.Future<$0.CreatePredictionResponse> createPrediction($grpc.ServiceCall call, $0.CreatePredictionRequest request);

  $async.Future<$0.GetPredictionResponse> getPrediction_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPredictionRequest> $request) async {
    return getPrediction($call, await $request);
  }

  $async.Future<$0.GetPredictionResponse> getPrediction($grpc.ServiceCall call, $0.GetPredictionRequest request);

  $async.Future<$0.GetByUserIDResponse> getByUserID_Pre($grpc.ServiceCall $call, $async.Future<$0.GetByUserIDRequest> $request) async {
    return getByUserID($call, await $request);
  }

  $async.Future<$0.GetByUserIDResponse> getByUserID($grpc.ServiceCall call, $0.GetByUserIDRequest request);

  $async.Future<$0.UpdatePredictionResponse> updatePrediction_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdatePredictionRequest> $request) async {
    return updatePrediction($call, await $request);
  }

  $async.Future<$0.UpdatePredictionResponse> updatePrediction($grpc.ServiceCall call, $0.UpdatePredictionRequest request);

  $async.Future<$0.DeletePredictionResponse> deletePrediction_Pre($grpc.ServiceCall $call, $async.Future<$0.DeletePredictionRequest> $request) async {
    return deletePrediction($call, await $request);
  }

  $async.Future<$0.DeletePredictionResponse> deletePrediction($grpc.ServiceCall call, $0.DeletePredictionRequest request);

  $async.Future<$0.ListPredictionsResponse> listPredictions_Pre($grpc.ServiceCall $call, $async.Future<$0.ListPredictionsRequest> $request) async {
    return listPredictions($call, await $request);
  }

  $async.Future<$0.ListPredictionsResponse> listPredictions($grpc.ServiceCall call, $0.ListPredictionsRequest request);

}
