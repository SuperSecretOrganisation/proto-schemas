// This is a generated file - do not edit.
//
// Generated from proto/notification/v1/notification.proto.

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

import 'notification.pb.dart' as $0;

export 'notification.pb.dart';

@$pb.GrpcServiceName('proto.notification.v1.NotificationService')
class NotificationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  NotificationServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateNotificationResponse> createNotification($0.CreateNotificationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createNotification, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetNotificationResponse> getNotification($0.GetNotificationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getNotification, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListNotificationsResponse> listNotifications($0.ListNotificationsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listNotifications, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateNotificationResponse> updateNotification($0.UpdateNotificationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateNotification, request, options: options);
  }

    // method descriptors

  static final _$createNotification = $grpc.ClientMethod<$0.CreateNotificationRequest, $0.CreateNotificationResponse>(
      '/proto.notification.v1.NotificationService/CreateNotification',
      ($0.CreateNotificationRequest value) => value.writeToBuffer(),
      $0.CreateNotificationResponse.fromBuffer);
  static final _$getNotification = $grpc.ClientMethod<$0.GetNotificationRequest, $0.GetNotificationResponse>(
      '/proto.notification.v1.NotificationService/GetNotification',
      ($0.GetNotificationRequest value) => value.writeToBuffer(),
      $0.GetNotificationResponse.fromBuffer);
  static final _$listNotifications = $grpc.ClientMethod<$0.ListNotificationsRequest, $0.ListNotificationsResponse>(
      '/proto.notification.v1.NotificationService/ListNotifications',
      ($0.ListNotificationsRequest value) => value.writeToBuffer(),
      $0.ListNotificationsResponse.fromBuffer);
  static final _$updateNotification = $grpc.ClientMethod<$0.UpdateNotificationRequest, $0.UpdateNotificationResponse>(
      '/proto.notification.v1.NotificationService/UpdateNotification',
      ($0.UpdateNotificationRequest value) => value.writeToBuffer(),
      $0.UpdateNotificationResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.notification.v1.NotificationService')
abstract class NotificationServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.notification.v1.NotificationService';

  NotificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateNotificationRequest, $0.CreateNotificationResponse>(
        'CreateNotification',
        createNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateNotificationRequest.fromBuffer(value),
        ($0.CreateNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNotificationRequest, $0.GetNotificationResponse>(
        'GetNotification',
        getNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetNotificationRequest.fromBuffer(value),
        ($0.GetNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNotificationsRequest, $0.ListNotificationsResponse>(
        'ListNotifications',
        listNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListNotificationsRequest.fromBuffer(value),
        ($0.ListNotificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateNotificationRequest, $0.UpdateNotificationResponse>(
        'UpdateNotification',
        updateNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateNotificationRequest.fromBuffer(value),
        ($0.UpdateNotificationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateNotificationResponse> createNotification_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateNotificationRequest> $request) async {
    return createNotification($call, await $request);
  }

  $async.Future<$0.CreateNotificationResponse> createNotification($grpc.ServiceCall call, $0.CreateNotificationRequest request);

  $async.Future<$0.GetNotificationResponse> getNotification_Pre($grpc.ServiceCall $call, $async.Future<$0.GetNotificationRequest> $request) async {
    return getNotification($call, await $request);
  }

  $async.Future<$0.GetNotificationResponse> getNotification($grpc.ServiceCall call, $0.GetNotificationRequest request);

  $async.Future<$0.ListNotificationsResponse> listNotifications_Pre($grpc.ServiceCall $call, $async.Future<$0.ListNotificationsRequest> $request) async {
    return listNotifications($call, await $request);
  }

  $async.Future<$0.ListNotificationsResponse> listNotifications($grpc.ServiceCall call, $0.ListNotificationsRequest request);

  $async.Future<$0.UpdateNotificationResponse> updateNotification_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateNotificationRequest> $request) async {
    return updateNotification($call, await $request);
  }

  $async.Future<$0.UpdateNotificationResponse> updateNotification($grpc.ServiceCall call, $0.UpdateNotificationRequest request);

}
