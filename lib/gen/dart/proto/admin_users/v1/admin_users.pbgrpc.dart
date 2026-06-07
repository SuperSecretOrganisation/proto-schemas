// This is a generated file - do not edit.
//
// Generated from proto/admin_users/v1/admin_users.proto.

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

import 'admin_users.pb.dart' as $0;

export 'admin_users.pb.dart';

/// AdminUserService manages end-users of the mobile app, including GDPR
/// operations and read-only impersonation.
@$pb.GrpcServiceName('proto.admin_users.v1.AdminUserService')
class AdminUserServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AdminUserServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ListUsersResponse> listUsers($0.ListUsersRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserResponse> getUser($0.GetUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateUserResponse> updateUser($0.UpdateUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExportUserDataResponse> exportUserData($0.ExportUserDataRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$exportUserData, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteUserResponse> deleteUser($0.DeleteUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateImpersonationTokenResponse> createImpersonationToken($0.CreateImpersonationTokenRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createImpersonationToken, request, options: options);
  }

    // method descriptors

  static final _$listUsers = $grpc.ClientMethod<$0.ListUsersRequest, $0.ListUsersResponse>(
      '/proto.admin_users.v1.AdminUserService/ListUsers',
      ($0.ListUsersRequest value) => value.writeToBuffer(),
      $0.ListUsersResponse.fromBuffer);
  static final _$getUser = $grpc.ClientMethod<$0.GetUserRequest, $0.GetUserResponse>(
      '/proto.admin_users.v1.AdminUserService/GetUser',
      ($0.GetUserRequest value) => value.writeToBuffer(),
      $0.GetUserResponse.fromBuffer);
  static final _$updateUser = $grpc.ClientMethod<$0.UpdateUserRequest, $0.UpdateUserResponse>(
      '/proto.admin_users.v1.AdminUserService/UpdateUser',
      ($0.UpdateUserRequest value) => value.writeToBuffer(),
      $0.UpdateUserResponse.fromBuffer);
  static final _$exportUserData = $grpc.ClientMethod<$0.ExportUserDataRequest, $0.ExportUserDataResponse>(
      '/proto.admin_users.v1.AdminUserService/ExportUserData',
      ($0.ExportUserDataRequest value) => value.writeToBuffer(),
      $0.ExportUserDataResponse.fromBuffer);
  static final _$deleteUser = $grpc.ClientMethod<$0.DeleteUserRequest, $0.DeleteUserResponse>(
      '/proto.admin_users.v1.AdminUserService/DeleteUser',
      ($0.DeleteUserRequest value) => value.writeToBuffer(),
      $0.DeleteUserResponse.fromBuffer);
  static final _$createImpersonationToken = $grpc.ClientMethod<$0.CreateImpersonationTokenRequest, $0.CreateImpersonationTokenResponse>(
      '/proto.admin_users.v1.AdminUserService/CreateImpersonationToken',
      ($0.CreateImpersonationTokenRequest value) => value.writeToBuffer(),
      $0.CreateImpersonationTokenResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.admin_users.v1.AdminUserService')
abstract class AdminUserServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.admin_users.v1.AdminUserService';

  AdminUserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListUsersRequest, $0.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUsersRequest.fromBuffer(value),
        ($0.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserRequest, $0.GetUserResponse>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserRequest.fromBuffer(value),
        ($0.GetUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserRequest, $0.UpdateUserResponse>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateUserRequest.fromBuffer(value),
        ($0.UpdateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExportUserDataRequest, $0.ExportUserDataResponse>(
        'ExportUserData',
        exportUserData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ExportUserDataRequest.fromBuffer(value),
        ($0.ExportUserDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteUserRequest, $0.DeleteUserResponse>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteUserRequest.fromBuffer(value),
        ($0.DeleteUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateImpersonationTokenRequest, $0.CreateImpersonationTokenResponse>(
        'CreateImpersonationToken',
        createImpersonationToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateImpersonationTokenRequest.fromBuffer(value),
        ($0.CreateImpersonationTokenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListUsersResponse> listUsers_Pre($grpc.ServiceCall $call, $async.Future<$0.ListUsersRequest> $request) async {
    return listUsers($call, await $request);
  }

  $async.Future<$0.ListUsersResponse> listUsers($grpc.ServiceCall call, $0.ListUsersRequest request);

  $async.Future<$0.GetUserResponse> getUser_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserRequest> $request) async {
    return getUser($call, await $request);
  }

  $async.Future<$0.GetUserResponse> getUser($grpc.ServiceCall call, $0.GetUserRequest request);

  $async.Future<$0.UpdateUserResponse> updateUser_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateUserRequest> $request) async {
    return updateUser($call, await $request);
  }

  $async.Future<$0.UpdateUserResponse> updateUser($grpc.ServiceCall call, $0.UpdateUserRequest request);

  $async.Future<$0.ExportUserDataResponse> exportUserData_Pre($grpc.ServiceCall $call, $async.Future<$0.ExportUserDataRequest> $request) async {
    return exportUserData($call, await $request);
  }

  $async.Future<$0.ExportUserDataResponse> exportUserData($grpc.ServiceCall call, $0.ExportUserDataRequest request);

  $async.Future<$0.DeleteUserResponse> deleteUser_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteUserRequest> $request) async {
    return deleteUser($call, await $request);
  }

  $async.Future<$0.DeleteUserResponse> deleteUser($grpc.ServiceCall call, $0.DeleteUserRequest request);

  $async.Future<$0.CreateImpersonationTokenResponse> createImpersonationToken_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateImpersonationTokenRequest> $request) async {
    return createImpersonationToken($call, await $request);
  }

  $async.Future<$0.CreateImpersonationTokenResponse> createImpersonationToken($grpc.ServiceCall call, $0.CreateImpersonationTokenRequest request);

}
