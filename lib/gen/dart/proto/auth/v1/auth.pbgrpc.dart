// This is a generated file - do not edit.
//
// Generated from proto/auth/v1/auth.proto.

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

import 'auth.pb.dart' as $0;

export 'auth.pb.dart';

/// AuthService handles all authentication operations
@$pb.GrpcServiceName('proto.auth.v1.AuthService')
class AuthServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AuthServiceClient(super.channel, {super.options, super.interceptors});

  /// Register a new user account
  $grpc.ResponseFuture<$0.RegisterResponse> register($0.RegisterRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$register, request, options: options);
  }

  /// Login with email and password
  $grpc.ResponseFuture<$0.LoginResponse> login($0.LoginRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  /// Logout and invalidate session/token
  $grpc.ResponseFuture<$0.LogoutResponse> logout($0.LogoutRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  /// Request password reset (sends email with token)
  $grpc.ResponseFuture<$0.RequestPasswordResetResponse> requestPasswordReset($0.RequestPasswordResetRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$requestPasswordReset, request, options: options);
  }

  /// Reset password using token from email
  $grpc.ResponseFuture<$0.ResetPasswordResponse> resetPassword($0.ResetPasswordRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$resetPassword, request, options: options);
  }

  /// Verify email address
  $grpc.ResponseFuture<$0.VerifyEmailResponse> verifyEmail($0.VerifyEmailRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$verifyEmail, request, options: options);
  }

  /// Get current authenticated user
  $grpc.ResponseFuture<$0.GetCurrentUserResponse> getCurrentUser($0.GetCurrentUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getCurrentUser, request, options: options);
  }

  /// Refresh authentication token
  $grpc.ResponseFuture<$0.RefreshTokenResponse> refreshToken($0.RefreshTokenRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  /// Sign in with Google OAuth
  $grpc.ResponseFuture<$0.SignInWithGoogleResponse> signInWithGoogle($0.SignInWithGoogleRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$signInWithGoogle, request, options: options);
  }

    // method descriptors

  static final _$register = $grpc.ClientMethod<$0.RegisterRequest, $0.RegisterResponse>(
      '/proto.auth.v1.AuthService/Register',
      ($0.RegisterRequest value) => value.writeToBuffer(),
      $0.RegisterResponse.fromBuffer);
  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/proto.auth.v1.AuthService/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      $0.LoginResponse.fromBuffer);
  static final _$logout = $grpc.ClientMethod<$0.LogoutRequest, $0.LogoutResponse>(
      '/proto.auth.v1.AuthService/Logout',
      ($0.LogoutRequest value) => value.writeToBuffer(),
      $0.LogoutResponse.fromBuffer);
  static final _$requestPasswordReset = $grpc.ClientMethod<$0.RequestPasswordResetRequest, $0.RequestPasswordResetResponse>(
      '/proto.auth.v1.AuthService/RequestPasswordReset',
      ($0.RequestPasswordResetRequest value) => value.writeToBuffer(),
      $0.RequestPasswordResetResponse.fromBuffer);
  static final _$resetPassword = $grpc.ClientMethod<$0.ResetPasswordRequest, $0.ResetPasswordResponse>(
      '/proto.auth.v1.AuthService/ResetPassword',
      ($0.ResetPasswordRequest value) => value.writeToBuffer(),
      $0.ResetPasswordResponse.fromBuffer);
  static final _$verifyEmail = $grpc.ClientMethod<$0.VerifyEmailRequest, $0.VerifyEmailResponse>(
      '/proto.auth.v1.AuthService/VerifyEmail',
      ($0.VerifyEmailRequest value) => value.writeToBuffer(),
      $0.VerifyEmailResponse.fromBuffer);
  static final _$getCurrentUser = $grpc.ClientMethod<$0.GetCurrentUserRequest, $0.GetCurrentUserResponse>(
      '/proto.auth.v1.AuthService/GetCurrentUser',
      ($0.GetCurrentUserRequest value) => value.writeToBuffer(),
      $0.GetCurrentUserResponse.fromBuffer);
  static final _$refreshToken = $grpc.ClientMethod<$0.RefreshTokenRequest, $0.RefreshTokenResponse>(
      '/proto.auth.v1.AuthService/RefreshToken',
      ($0.RefreshTokenRequest value) => value.writeToBuffer(),
      $0.RefreshTokenResponse.fromBuffer);
  static final _$signInWithGoogle = $grpc.ClientMethod<$0.SignInWithGoogleRequest, $0.SignInWithGoogleResponse>(
      '/proto.auth.v1.AuthService/SignInWithGoogle',
      ($0.SignInWithGoogleRequest value) => value.writeToBuffer(),
      $0.SignInWithGoogleResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.auth.v1.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.auth.v1.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterRequest, $0.RegisterResponse>(
        'Register',
        register_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterRequest.fromBuffer(value),
        ($0.RegisterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogoutRequest, $0.LogoutResponse>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogoutRequest.fromBuffer(value),
        ($0.LogoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestPasswordResetRequest, $0.RequestPasswordResetResponse>(
        'RequestPasswordReset',
        requestPasswordReset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RequestPasswordResetRequest.fromBuffer(value),
        ($0.RequestPasswordResetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetPasswordRequest, $0.ResetPasswordResponse>(
        'ResetPassword',
        resetPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResetPasswordRequest.fromBuffer(value),
        ($0.ResetPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VerifyEmailRequest, $0.VerifyEmailResponse>(
        'VerifyEmail',
        verifyEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.VerifyEmailRequest.fromBuffer(value),
        ($0.VerifyEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCurrentUserRequest, $0.GetCurrentUserResponse>(
        'GetCurrentUser',
        getCurrentUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCurrentUserRequest.fromBuffer(value),
        ($0.GetCurrentUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RefreshTokenRequest, $0.RefreshTokenResponse>(
        'RefreshToken',
        refreshToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RefreshTokenRequest.fromBuffer(value),
        ($0.RefreshTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SignInWithGoogleRequest, $0.SignInWithGoogleResponse>(
        'SignInWithGoogle',
        signInWithGoogle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SignInWithGoogleRequest.fromBuffer(value),
        ($0.SignInWithGoogleResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterResponse> register_Pre($grpc.ServiceCall $call, $async.Future<$0.RegisterRequest> $request) async {
    return register($call, await $request);
  }

  $async.Future<$0.RegisterResponse> register($grpc.ServiceCall call, $0.RegisterRequest request);

  $async.Future<$0.LoginResponse> login_Pre($grpc.ServiceCall $call, $async.Future<$0.LoginRequest> $request) async {
    return login($call, await $request);
  }

  $async.Future<$0.LoginResponse> login($grpc.ServiceCall call, $0.LoginRequest request);

  $async.Future<$0.LogoutResponse> logout_Pre($grpc.ServiceCall $call, $async.Future<$0.LogoutRequest> $request) async {
    return logout($call, await $request);
  }

  $async.Future<$0.LogoutResponse> logout($grpc.ServiceCall call, $0.LogoutRequest request);

  $async.Future<$0.RequestPasswordResetResponse> requestPasswordReset_Pre($grpc.ServiceCall $call, $async.Future<$0.RequestPasswordResetRequest> $request) async {
    return requestPasswordReset($call, await $request);
  }

  $async.Future<$0.RequestPasswordResetResponse> requestPasswordReset($grpc.ServiceCall call, $0.RequestPasswordResetRequest request);

  $async.Future<$0.ResetPasswordResponse> resetPassword_Pre($grpc.ServiceCall $call, $async.Future<$0.ResetPasswordRequest> $request) async {
    return resetPassword($call, await $request);
  }

  $async.Future<$0.ResetPasswordResponse> resetPassword($grpc.ServiceCall call, $0.ResetPasswordRequest request);

  $async.Future<$0.VerifyEmailResponse> verifyEmail_Pre($grpc.ServiceCall $call, $async.Future<$0.VerifyEmailRequest> $request) async {
    return verifyEmail($call, await $request);
  }

  $async.Future<$0.VerifyEmailResponse> verifyEmail($grpc.ServiceCall call, $0.VerifyEmailRequest request);

  $async.Future<$0.GetCurrentUserResponse> getCurrentUser_Pre($grpc.ServiceCall $call, $async.Future<$0.GetCurrentUserRequest> $request) async {
    return getCurrentUser($call, await $request);
  }

  $async.Future<$0.GetCurrentUserResponse> getCurrentUser($grpc.ServiceCall call, $0.GetCurrentUserRequest request);

  $async.Future<$0.RefreshTokenResponse> refreshToken_Pre($grpc.ServiceCall $call, $async.Future<$0.RefreshTokenRequest> $request) async {
    return refreshToken($call, await $request);
  }

  $async.Future<$0.RefreshTokenResponse> refreshToken($grpc.ServiceCall call, $0.RefreshTokenRequest request);

  $async.Future<$0.SignInWithGoogleResponse> signInWithGoogle_Pre($grpc.ServiceCall $call, $async.Future<$0.SignInWithGoogleRequest> $request) async {
    return signInWithGoogle($call, await $request);
  }

  $async.Future<$0.SignInWithGoogleResponse> signInWithGoogle($grpc.ServiceCall call, $0.SignInWithGoogleRequest request);

}
