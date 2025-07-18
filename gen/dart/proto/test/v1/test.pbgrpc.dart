// This is a generated file - do not edit.
//
// Generated from proto/test/v1/test.proto.

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

import 'test.pb.dart' as $0;

export 'test.pb.dart';

@$pb.GrpcServiceName('proto.test.v1.TestService')
class TestServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TestServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.PingResponse> ping($0.PingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$ping, request, options: options);
  }

    // method descriptors

  static final _$ping = $grpc.ClientMethod<$0.PingRequest, $0.PingResponse>(
      '/proto.test.v1.TestService/Ping',
      ($0.PingRequest value) => value.writeToBuffer(),
      $0.PingResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.test.v1.TestService')
abstract class TestServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.test.v1.TestService';

  TestServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PingRequest, $0.PingResponse>(
        'Ping',
        ping_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PingRequest.fromBuffer(value),
        ($0.PingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.PingResponse> ping_Pre($grpc.ServiceCall $call, $async.Future<$0.PingRequest> $request) async {
    return ping($call, await $request);
  }

  $async.Future<$0.PingResponse> ping($grpc.ServiceCall call, $0.PingRequest request);

}
