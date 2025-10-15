// This is a generated file - do not edit.
//
// Generated from proto/user_settings/v1/user_settings.proto.

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

import 'user_settings.pb.dart' as $0;

export 'user_settings.pb.dart';

@$pb.GrpcServiceName('proto.user_settings.v1.UserSettingsService')
class UserSettingsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserSettingsServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetUserSettingsResponse> getUserSettings($0.GetUserSettingsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUserSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateUserSettingsResponse> updateUserSettings($0.UpdateUserSettingsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateUserSettings, request, options: options);
  }

    // method descriptors

  static final _$getUserSettings = $grpc.ClientMethod<$0.GetUserSettingsRequest, $0.GetUserSettingsResponse>(
      '/proto.user_settings.v1.UserSettingsService/GetUserSettings',
      ($0.GetUserSettingsRequest value) => value.writeToBuffer(),
      $0.GetUserSettingsResponse.fromBuffer);
  static final _$updateUserSettings = $grpc.ClientMethod<$0.UpdateUserSettingsRequest, $0.UpdateUserSettingsResponse>(
      '/proto.user_settings.v1.UserSettingsService/UpdateUserSettings',
      ($0.UpdateUserSettingsRequest value) => value.writeToBuffer(),
      $0.UpdateUserSettingsResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.user_settings.v1.UserSettingsService')
abstract class UserSettingsServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.user_settings.v1.UserSettingsService';

  UserSettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserSettingsRequest, $0.GetUserSettingsResponse>(
        'GetUserSettings',
        getUserSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserSettingsRequest.fromBuffer(value),
        ($0.GetUserSettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserSettingsRequest, $0.UpdateUserSettingsResponse>(
        'UpdateUserSettings',
        updateUserSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateUserSettingsRequest.fromBuffer(value),
        ($0.UpdateUserSettingsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetUserSettingsResponse> getUserSettings_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserSettingsRequest> $request) async {
    return getUserSettings($call, await $request);
  }

  $async.Future<$0.GetUserSettingsResponse> getUserSettings($grpc.ServiceCall call, $0.GetUserSettingsRequest request);

  $async.Future<$0.UpdateUserSettingsResponse> updateUserSettings_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateUserSettingsRequest> $request) async {
    return updateUserSettings($call, await $request);
  }

  $async.Future<$0.UpdateUserSettingsResponse> updateUserSettings($grpc.ServiceCall call, $0.UpdateUserSettingsRequest request);

}
