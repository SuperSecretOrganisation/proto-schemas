// This is a generated file - do not edit.
//
// Generated from proto/admin_auth/v1/admin_auth.proto.

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

import 'admin_auth.pb.dart' as $0;

export 'admin_auth.pb.dart';

/// AdminAuthService handles staff/operator authentication for the internal
/// operations platform.
@$pb.GrpcServiceName('proto.admin_auth.v1.AdminAuthService')
class AdminAuthServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AdminAuthServiceClient(super.channel, {super.options, super.interceptors});

  /// Login exchanges a Google ID token for a session.
  $grpc.ResponseFuture<$0.LoginResponse> login($0.LoginRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  /// Refresh exchanges a refresh token for a new session.
  $grpc.ResponseFuture<$0.RefreshResponse> refresh($0.RefreshRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$refresh, request, options: options);
  }

  /// DevLogin is a testing-only "skip auth" login; the optional email picks
  /// which seeded staff to impersonate.
  $grpc.ResponseFuture<$0.DevLoginResponse> devLogin($0.DevLoginRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$devLogin, request, options: options);
  }

  /// GetCurrentStaff returns the caller's staff profile and permissions.
  $grpc.ResponseFuture<$0.GetCurrentStaffResponse> getCurrentStaff($0.GetCurrentStaffRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getCurrentStaff, request, options: options);
  }

    // method descriptors

  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/proto.admin_auth.v1.AdminAuthService/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      $0.LoginResponse.fromBuffer);
  static final _$refresh = $grpc.ClientMethod<$0.RefreshRequest, $0.RefreshResponse>(
      '/proto.admin_auth.v1.AdminAuthService/Refresh',
      ($0.RefreshRequest value) => value.writeToBuffer(),
      $0.RefreshResponse.fromBuffer);
  static final _$devLogin = $grpc.ClientMethod<$0.DevLoginRequest, $0.DevLoginResponse>(
      '/proto.admin_auth.v1.AdminAuthService/DevLogin',
      ($0.DevLoginRequest value) => value.writeToBuffer(),
      $0.DevLoginResponse.fromBuffer);
  static final _$getCurrentStaff = $grpc.ClientMethod<$0.GetCurrentStaffRequest, $0.GetCurrentStaffResponse>(
      '/proto.admin_auth.v1.AdminAuthService/GetCurrentStaff',
      ($0.GetCurrentStaffRequest value) => value.writeToBuffer(),
      $0.GetCurrentStaffResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.admin_auth.v1.AdminAuthService')
abstract class AdminAuthServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.admin_auth.v1.AdminAuthService';

  AdminAuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RefreshRequest, $0.RefreshResponse>(
        'Refresh',
        refresh_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RefreshRequest.fromBuffer(value),
        ($0.RefreshResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DevLoginRequest, $0.DevLoginResponse>(
        'DevLogin',
        devLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DevLoginRequest.fromBuffer(value),
        ($0.DevLoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCurrentStaffRequest, $0.GetCurrentStaffResponse>(
        'GetCurrentStaff',
        getCurrentStaff_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCurrentStaffRequest.fromBuffer(value),
        ($0.GetCurrentStaffResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoginResponse> login_Pre($grpc.ServiceCall $call, $async.Future<$0.LoginRequest> $request) async {
    return login($call, await $request);
  }

  $async.Future<$0.LoginResponse> login($grpc.ServiceCall call, $0.LoginRequest request);

  $async.Future<$0.RefreshResponse> refresh_Pre($grpc.ServiceCall $call, $async.Future<$0.RefreshRequest> $request) async {
    return refresh($call, await $request);
  }

  $async.Future<$0.RefreshResponse> refresh($grpc.ServiceCall call, $0.RefreshRequest request);

  $async.Future<$0.DevLoginResponse> devLogin_Pre($grpc.ServiceCall $call, $async.Future<$0.DevLoginRequest> $request) async {
    return devLogin($call, await $request);
  }

  $async.Future<$0.DevLoginResponse> devLogin($grpc.ServiceCall call, $0.DevLoginRequest request);

  $async.Future<$0.GetCurrentStaffResponse> getCurrentStaff_Pre($grpc.ServiceCall $call, $async.Future<$0.GetCurrentStaffRequest> $request) async {
    return getCurrentStaff($call, await $request);
  }

  $async.Future<$0.GetCurrentStaffResponse> getCurrentStaff($grpc.ServiceCall call, $0.GetCurrentStaffRequest request);

}
