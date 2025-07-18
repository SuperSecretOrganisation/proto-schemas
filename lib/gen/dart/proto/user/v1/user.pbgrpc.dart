// This is a generated file - do not edit.
//
// Generated from proto/user/v1/user.proto.

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

import 'user.pb.dart' as $0;

export 'user.pb.dart';

@$pb.GrpcServiceName('proto.user.v1.UserService')
class UserServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateUserResponse> createUser($0.CreateUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserResponse> getUser($0.GetUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateUserResponse> updateUser($0.UpdateUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteUserResponse> deleteUser($0.DeleteUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListUsersResponse> listUsers($0.ListUsersRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

    // method descriptors

  static final _$createUser = $grpc.ClientMethod<$0.CreateUserRequest, $0.CreateUserResponse>(
      '/proto.user.v1.UserService/CreateUser',
      ($0.CreateUserRequest value) => value.writeToBuffer(),
      $0.CreateUserResponse.fromBuffer);
  static final _$getUser = $grpc.ClientMethod<$0.GetUserRequest, $0.GetUserResponse>(
      '/proto.user.v1.UserService/GetUser',
      ($0.GetUserRequest value) => value.writeToBuffer(),
      $0.GetUserResponse.fromBuffer);
  static final _$updateUser = $grpc.ClientMethod<$0.UpdateUserRequest, $0.UpdateUserResponse>(
      '/proto.user.v1.UserService/UpdateUser',
      ($0.UpdateUserRequest value) => value.writeToBuffer(),
      $0.UpdateUserResponse.fromBuffer);
  static final _$deleteUser = $grpc.ClientMethod<$0.DeleteUserRequest, $0.DeleteUserResponse>(
      '/proto.user.v1.UserService/DeleteUser',
      ($0.DeleteUserRequest value) => value.writeToBuffer(),
      $0.DeleteUserResponse.fromBuffer);
  static final _$listUsers = $grpc.ClientMethod<$0.ListUsersRequest, $0.ListUsersResponse>(
      '/proto.user.v1.UserService/ListUsers',
      ($0.ListUsersRequest value) => value.writeToBuffer(),
      $0.ListUsersResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.user.v1.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.user.v1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateUserRequest, $0.CreateUserResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateUserRequest.fromBuffer(value),
        ($0.CreateUserResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.DeleteUserRequest, $0.DeleteUserResponse>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteUserRequest.fromBuffer(value),
        ($0.DeleteUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUsersRequest, $0.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUsersRequest.fromBuffer(value),
        ($0.ListUsersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateUserResponse> createUser_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateUserRequest> $request) async {
    return createUser($call, await $request);
  }

  $async.Future<$0.CreateUserResponse> createUser($grpc.ServiceCall call, $0.CreateUserRequest request);

  $async.Future<$0.GetUserResponse> getUser_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserRequest> $request) async {
    return getUser($call, await $request);
  }

  $async.Future<$0.GetUserResponse> getUser($grpc.ServiceCall call, $0.GetUserRequest request);

  $async.Future<$0.UpdateUserResponse> updateUser_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateUserRequest> $request) async {
    return updateUser($call, await $request);
  }

  $async.Future<$0.UpdateUserResponse> updateUser($grpc.ServiceCall call, $0.UpdateUserRequest request);

  $async.Future<$0.DeleteUserResponse> deleteUser_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteUserRequest> $request) async {
    return deleteUser($call, await $request);
  }

  $async.Future<$0.DeleteUserResponse> deleteUser($grpc.ServiceCall call, $0.DeleteUserRequest request);

  $async.Future<$0.ListUsersResponse> listUsers_Pre($grpc.ServiceCall $call, $async.Future<$0.ListUsersRequest> $request) async {
    return listUsers($call, await $request);
  }

  $async.Future<$0.ListUsersResponse> listUsers($grpc.ServiceCall call, $0.ListUsersRequest request);

}
