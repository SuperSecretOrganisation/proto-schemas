// This is a generated file - do not edit.
//
// Generated from proto/notification_token/v1/notification_token.proto.

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

import 'notification_token.pb.dart' as $0;

export 'notification_token.pb.dart';

@$pb.GrpcServiceName('proto.notification_token.v1.NotificationTokenService')
class NotificationTokenServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  NotificationTokenServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateNotificationTokenResponse> createNotificationToken($0.CreateNotificationTokenRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createNotificationToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetNotificationTokenResponse> getNotificationToken($0.GetNotificationTokenRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getNotificationToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateNotificationTokenResponse> updateNotificationToken($0.UpdateNotificationTokenRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateNotificationToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteNotificationTokenResponse> deleteNotificationToken($0.DeleteNotificationTokenRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteNotificationToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListNotificationTokensResponse> listNotificationTokens($0.ListNotificationTokensRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listNotificationTokens, request, options: options);
  }

    // method descriptors

  static final _$createNotificationToken = $grpc.ClientMethod<$0.CreateNotificationTokenRequest, $0.CreateNotificationTokenResponse>(
      '/proto.notification_token.v1.NotificationTokenService/CreateNotificationToken',
      ($0.CreateNotificationTokenRequest value) => value.writeToBuffer(),
      $0.CreateNotificationTokenResponse.fromBuffer);
  static final _$getNotificationToken = $grpc.ClientMethod<$0.GetNotificationTokenRequest, $0.GetNotificationTokenResponse>(
      '/proto.notification_token.v1.NotificationTokenService/GetNotificationToken',
      ($0.GetNotificationTokenRequest value) => value.writeToBuffer(),
      $0.GetNotificationTokenResponse.fromBuffer);
  static final _$updateNotificationToken = $grpc.ClientMethod<$0.UpdateNotificationTokenRequest, $0.UpdateNotificationTokenResponse>(
      '/proto.notification_token.v1.NotificationTokenService/UpdateNotificationToken',
      ($0.UpdateNotificationTokenRequest value) => value.writeToBuffer(),
      $0.UpdateNotificationTokenResponse.fromBuffer);
  static final _$deleteNotificationToken = $grpc.ClientMethod<$0.DeleteNotificationTokenRequest, $0.DeleteNotificationTokenResponse>(
      '/proto.notification_token.v1.NotificationTokenService/DeleteNotificationToken',
      ($0.DeleteNotificationTokenRequest value) => value.writeToBuffer(),
      $0.DeleteNotificationTokenResponse.fromBuffer);
  static final _$listNotificationTokens = $grpc.ClientMethod<$0.ListNotificationTokensRequest, $0.ListNotificationTokensResponse>(
      '/proto.notification_token.v1.NotificationTokenService/ListNotificationTokens',
      ($0.ListNotificationTokensRequest value) => value.writeToBuffer(),
      $0.ListNotificationTokensResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.notification_token.v1.NotificationTokenService')
abstract class NotificationTokenServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.notification_token.v1.NotificationTokenService';

  NotificationTokenServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateNotificationTokenRequest, $0.CreateNotificationTokenResponse>(
        'CreateNotificationToken',
        createNotificationToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateNotificationTokenRequest.fromBuffer(value),
        ($0.CreateNotificationTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNotificationTokenRequest, $0.GetNotificationTokenResponse>(
        'GetNotificationToken',
        getNotificationToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetNotificationTokenRequest.fromBuffer(value),
        ($0.GetNotificationTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateNotificationTokenRequest, $0.UpdateNotificationTokenResponse>(
        'UpdateNotificationToken',
        updateNotificationToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateNotificationTokenRequest.fromBuffer(value),
        ($0.UpdateNotificationTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteNotificationTokenRequest, $0.DeleteNotificationTokenResponse>(
        'DeleteNotificationToken',
        deleteNotificationToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteNotificationTokenRequest.fromBuffer(value),
        ($0.DeleteNotificationTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNotificationTokensRequest, $0.ListNotificationTokensResponse>(
        'ListNotificationTokens',
        listNotificationTokens_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListNotificationTokensRequest.fromBuffer(value),
        ($0.ListNotificationTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateNotificationTokenResponse> createNotificationToken_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateNotificationTokenRequest> $request) async {
    return createNotificationToken($call, await $request);
  }

  $async.Future<$0.CreateNotificationTokenResponse> createNotificationToken($grpc.ServiceCall call, $0.CreateNotificationTokenRequest request);

  $async.Future<$0.GetNotificationTokenResponse> getNotificationToken_Pre($grpc.ServiceCall $call, $async.Future<$0.GetNotificationTokenRequest> $request) async {
    return getNotificationToken($call, await $request);
  }

  $async.Future<$0.GetNotificationTokenResponse> getNotificationToken($grpc.ServiceCall call, $0.GetNotificationTokenRequest request);

  $async.Future<$0.UpdateNotificationTokenResponse> updateNotificationToken_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateNotificationTokenRequest> $request) async {
    return updateNotificationToken($call, await $request);
  }

  $async.Future<$0.UpdateNotificationTokenResponse> updateNotificationToken($grpc.ServiceCall call, $0.UpdateNotificationTokenRequest request);

  $async.Future<$0.DeleteNotificationTokenResponse> deleteNotificationToken_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteNotificationTokenRequest> $request) async {
    return deleteNotificationToken($call, await $request);
  }

  $async.Future<$0.DeleteNotificationTokenResponse> deleteNotificationToken($grpc.ServiceCall call, $0.DeleteNotificationTokenRequest request);

  $async.Future<$0.ListNotificationTokensResponse> listNotificationTokens_Pre($grpc.ServiceCall $call, $async.Future<$0.ListNotificationTokensRequest> $request) async {
    return listNotificationTokens($call, await $request);
  }

  $async.Future<$0.ListNotificationTokensResponse> listNotificationTokens($grpc.ServiceCall call, $0.ListNotificationTokensRequest request);

}
