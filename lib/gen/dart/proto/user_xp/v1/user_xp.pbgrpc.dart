// This is a generated file - do not edit.
//
// Generated from proto/user_xp/v1/user_xp.proto.

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

import 'user_xp.pb.dart' as $0;

export 'user_xp.pb.dart';

@$pb.GrpcServiceName('proto.user_xp.v1.UserXPService')
class UserXPServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserXPServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetUserXPResponse> getUserXP($0.GetUserXPRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUserXP, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddXPResponse> addXP($0.AddXPRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$addXP, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLeaderboardResponse> getLeaderboard($0.GetLeaderboardRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLeaderboard, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserLevelResponse> getUserLevel($0.GetUserLevelRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUserLevel, request, options: options);
  }

    // method descriptors

  static final _$getUserXP = $grpc.ClientMethod<$0.GetUserXPRequest, $0.GetUserXPResponse>(
      '/proto.user_xp.v1.UserXPService/GetUserXP',
      ($0.GetUserXPRequest value) => value.writeToBuffer(),
      $0.GetUserXPResponse.fromBuffer);
  static final _$addXP = $grpc.ClientMethod<$0.AddXPRequest, $0.AddXPResponse>(
      '/proto.user_xp.v1.UserXPService/AddXP',
      ($0.AddXPRequest value) => value.writeToBuffer(),
      $0.AddXPResponse.fromBuffer);
  static final _$getLeaderboard = $grpc.ClientMethod<$0.GetLeaderboardRequest, $0.GetLeaderboardResponse>(
      '/proto.user_xp.v1.UserXPService/GetLeaderboard',
      ($0.GetLeaderboardRequest value) => value.writeToBuffer(),
      $0.GetLeaderboardResponse.fromBuffer);
  static final _$getUserLevel = $grpc.ClientMethod<$0.GetUserLevelRequest, $0.GetUserLevelResponse>(
      '/proto.user_xp.v1.UserXPService/GetUserLevel',
      ($0.GetUserLevelRequest value) => value.writeToBuffer(),
      $0.GetUserLevelResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.user_xp.v1.UserXPService')
abstract class UserXPServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.user_xp.v1.UserXPService';

  UserXPServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserXPRequest, $0.GetUserXPResponse>(
        'GetUserXP',
        getUserXP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserXPRequest.fromBuffer(value),
        ($0.GetUserXPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddXPRequest, $0.AddXPResponse>(
        'AddXP',
        addXP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddXPRequest.fromBuffer(value),
        ($0.AddXPResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLeaderboardRequest, $0.GetLeaderboardResponse>(
        'GetLeaderboard',
        getLeaderboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLeaderboardRequest.fromBuffer(value),
        ($0.GetLeaderboardResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserLevelRequest, $0.GetUserLevelResponse>(
        'GetUserLevel',
        getUserLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserLevelRequest.fromBuffer(value),
        ($0.GetUserLevelResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetUserXPResponse> getUserXP_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserXPRequest> $request) async {
    return getUserXP($call, await $request);
  }

  $async.Future<$0.GetUserXPResponse> getUserXP($grpc.ServiceCall call, $0.GetUserXPRequest request);

  $async.Future<$0.AddXPResponse> addXP_Pre($grpc.ServiceCall $call, $async.Future<$0.AddXPRequest> $request) async {
    return addXP($call, await $request);
  }

  $async.Future<$0.AddXPResponse> addXP($grpc.ServiceCall call, $0.AddXPRequest request);

  $async.Future<$0.GetLeaderboardResponse> getLeaderboard_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLeaderboardRequest> $request) async {
    return getLeaderboard($call, await $request);
  }

  $async.Future<$0.GetLeaderboardResponse> getLeaderboard($grpc.ServiceCall call, $0.GetLeaderboardRequest request);

  $async.Future<$0.GetUserLevelResponse> getUserLevel_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserLevelRequest> $request) async {
    return getUserLevel($call, await $request);
  }

  $async.Future<$0.GetUserLevelResponse> getUserLevel($grpc.ServiceCall call, $0.GetUserLevelRequest request);

}
