// This is a generated file - do not edit.
//
// Generated from proto/measurement/v1/measurement.proto.

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

import 'measurement.pb.dart' as $0;

export 'measurement.pb.dart';

@$pb.GrpcServiceName('proto.measurement.v1.MeasurementService')
class MeasurementServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MeasurementServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetMeasurementResponse> getMeasurement($0.GetMeasurementRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getMeasurement, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMeasurementsForUserResponse> listMeasurementsForUser($0.ListMeasurementsForUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMeasurementsForUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAllMeasurementsResponse> listAllMeasurements($0.ListAllMeasurementsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listAllMeasurements, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateMeasurementResponse> createMeasurement($0.CreateMeasurementRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createMeasurement, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateMeasurementResponse> updateMeasurement($0.UpdateMeasurementRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateMeasurement, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteMeasurementResponse> deleteMeasurement($0.DeleteMeasurementRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteMeasurement, request, options: options);
  }

    // method descriptors

  static final _$getMeasurement = $grpc.ClientMethod<$0.GetMeasurementRequest, $0.GetMeasurementResponse>(
      '/proto.measurement.v1.MeasurementService/GetMeasurement',
      ($0.GetMeasurementRequest value) => value.writeToBuffer(),
      $0.GetMeasurementResponse.fromBuffer);
  static final _$listMeasurementsForUser = $grpc.ClientMethod<$0.ListMeasurementsForUserRequest, $0.ListMeasurementsForUserResponse>(
      '/proto.measurement.v1.MeasurementService/ListMeasurementsForUser',
      ($0.ListMeasurementsForUserRequest value) => value.writeToBuffer(),
      $0.ListMeasurementsForUserResponse.fromBuffer);
  static final _$listAllMeasurements = $grpc.ClientMethod<$0.ListAllMeasurementsRequest, $0.ListAllMeasurementsResponse>(
      '/proto.measurement.v1.MeasurementService/ListAllMeasurements',
      ($0.ListAllMeasurementsRequest value) => value.writeToBuffer(),
      $0.ListAllMeasurementsResponse.fromBuffer);
  static final _$createMeasurement = $grpc.ClientMethod<$0.CreateMeasurementRequest, $0.CreateMeasurementResponse>(
      '/proto.measurement.v1.MeasurementService/CreateMeasurement',
      ($0.CreateMeasurementRequest value) => value.writeToBuffer(),
      $0.CreateMeasurementResponse.fromBuffer);
  static final _$updateMeasurement = $grpc.ClientMethod<$0.UpdateMeasurementRequest, $0.UpdateMeasurementResponse>(
      '/proto.measurement.v1.MeasurementService/UpdateMeasurement',
      ($0.UpdateMeasurementRequest value) => value.writeToBuffer(),
      $0.UpdateMeasurementResponse.fromBuffer);
  static final _$deleteMeasurement = $grpc.ClientMethod<$0.DeleteMeasurementRequest, $0.DeleteMeasurementResponse>(
      '/proto.measurement.v1.MeasurementService/DeleteMeasurement',
      ($0.DeleteMeasurementRequest value) => value.writeToBuffer(),
      $0.DeleteMeasurementResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.measurement.v1.MeasurementService')
abstract class MeasurementServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.measurement.v1.MeasurementService';

  MeasurementServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetMeasurementRequest, $0.GetMeasurementResponse>(
        'GetMeasurement',
        getMeasurement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMeasurementRequest.fromBuffer(value),
        ($0.GetMeasurementResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMeasurementsForUserRequest, $0.ListMeasurementsForUserResponse>(
        'ListMeasurementsForUser',
        listMeasurementsForUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMeasurementsForUserRequest.fromBuffer(value),
        ($0.ListMeasurementsForUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAllMeasurementsRequest, $0.ListAllMeasurementsResponse>(
        'ListAllMeasurements',
        listAllMeasurements_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAllMeasurementsRequest.fromBuffer(value),
        ($0.ListAllMeasurementsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateMeasurementRequest, $0.CreateMeasurementResponse>(
        'CreateMeasurement',
        createMeasurement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateMeasurementRequest.fromBuffer(value),
        ($0.CreateMeasurementResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMeasurementRequest, $0.UpdateMeasurementResponse>(
        'UpdateMeasurement',
        updateMeasurement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateMeasurementRequest.fromBuffer(value),
        ($0.UpdateMeasurementResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMeasurementRequest, $0.DeleteMeasurementResponse>(
        'DeleteMeasurement',
        deleteMeasurement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteMeasurementRequest.fromBuffer(value),
        ($0.DeleteMeasurementResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetMeasurementResponse> getMeasurement_Pre($grpc.ServiceCall $call, $async.Future<$0.GetMeasurementRequest> $request) async {
    return getMeasurement($call, await $request);
  }

  $async.Future<$0.GetMeasurementResponse> getMeasurement($grpc.ServiceCall call, $0.GetMeasurementRequest request);

  $async.Future<$0.ListMeasurementsForUserResponse> listMeasurementsForUser_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMeasurementsForUserRequest> $request) async {
    return listMeasurementsForUser($call, await $request);
  }

  $async.Future<$0.ListMeasurementsForUserResponse> listMeasurementsForUser($grpc.ServiceCall call, $0.ListMeasurementsForUserRequest request);

  $async.Future<$0.ListAllMeasurementsResponse> listAllMeasurements_Pre($grpc.ServiceCall $call, $async.Future<$0.ListAllMeasurementsRequest> $request) async {
    return listAllMeasurements($call, await $request);
  }

  $async.Future<$0.ListAllMeasurementsResponse> listAllMeasurements($grpc.ServiceCall call, $0.ListAllMeasurementsRequest request);

  $async.Future<$0.CreateMeasurementResponse> createMeasurement_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateMeasurementRequest> $request) async {
    return createMeasurement($call, await $request);
  }

  $async.Future<$0.CreateMeasurementResponse> createMeasurement($grpc.ServiceCall call, $0.CreateMeasurementRequest request);

  $async.Future<$0.UpdateMeasurementResponse> updateMeasurement_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateMeasurementRequest> $request) async {
    return updateMeasurement($call, await $request);
  }

  $async.Future<$0.UpdateMeasurementResponse> updateMeasurement($grpc.ServiceCall call, $0.UpdateMeasurementRequest request);

  $async.Future<$0.DeleteMeasurementResponse> deleteMeasurement_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteMeasurementRequest> $request) async {
    return deleteMeasurement($call, await $request);
  }

  $async.Future<$0.DeleteMeasurementResponse> deleteMeasurement($grpc.ServiceCall call, $0.DeleteMeasurementRequest request);

}
