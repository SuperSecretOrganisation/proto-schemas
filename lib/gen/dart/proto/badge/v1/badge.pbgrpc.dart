// This is a generated file - do not edit.
//
// Generated from proto/badge/v1/badge.proto.

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

import 'badge.pb.dart' as $0;

export 'badge.pb.dart';

@$pb.GrpcServiceName('proto.badge.v1.BadgeService')
class BadgeServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BadgeServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetBadgeResponse> getBadge($0.GetBadgeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getBadge, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListBadgesResponse> listBadges($0.ListBadgesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listBadges, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetBadgesByCategoryResponse> getBadgesByCategory($0.GetBadgesByCategoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getBadgesByCategory, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetBadgesByLevelResponse> getBadgesByLevel($0.GetBadgesByLevelRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getBadgesByLevel, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateBadgeResponse> createBadge($0.CreateBadgeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createBadge, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateBadgeResponse> updateBadge($0.UpdateBadgeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateBadge, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteBadgeResponse> deleteBadge($0.DeleteBadgeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteBadge, request, options: options);
  }

    // method descriptors

  static final _$getBadge = $grpc.ClientMethod<$0.GetBadgeRequest, $0.GetBadgeResponse>(
      '/proto.badge.v1.BadgeService/GetBadge',
      ($0.GetBadgeRequest value) => value.writeToBuffer(),
      $0.GetBadgeResponse.fromBuffer);
  static final _$listBadges = $grpc.ClientMethod<$0.ListBadgesRequest, $0.ListBadgesResponse>(
      '/proto.badge.v1.BadgeService/ListBadges',
      ($0.ListBadgesRequest value) => value.writeToBuffer(),
      $0.ListBadgesResponse.fromBuffer);
  static final _$getBadgesByCategory = $grpc.ClientMethod<$0.GetBadgesByCategoryRequest, $0.GetBadgesByCategoryResponse>(
      '/proto.badge.v1.BadgeService/GetBadgesByCategory',
      ($0.GetBadgesByCategoryRequest value) => value.writeToBuffer(),
      $0.GetBadgesByCategoryResponse.fromBuffer);
  static final _$getBadgesByLevel = $grpc.ClientMethod<$0.GetBadgesByLevelRequest, $0.GetBadgesByLevelResponse>(
      '/proto.badge.v1.BadgeService/GetBadgesByLevel',
      ($0.GetBadgesByLevelRequest value) => value.writeToBuffer(),
      $0.GetBadgesByLevelResponse.fromBuffer);
  static final _$createBadge = $grpc.ClientMethod<$0.CreateBadgeRequest, $0.CreateBadgeResponse>(
      '/proto.badge.v1.BadgeService/CreateBadge',
      ($0.CreateBadgeRequest value) => value.writeToBuffer(),
      $0.CreateBadgeResponse.fromBuffer);
  static final _$updateBadge = $grpc.ClientMethod<$0.UpdateBadgeRequest, $0.UpdateBadgeResponse>(
      '/proto.badge.v1.BadgeService/UpdateBadge',
      ($0.UpdateBadgeRequest value) => value.writeToBuffer(),
      $0.UpdateBadgeResponse.fromBuffer);
  static final _$deleteBadge = $grpc.ClientMethod<$0.DeleteBadgeRequest, $0.DeleteBadgeResponse>(
      '/proto.badge.v1.BadgeService/DeleteBadge',
      ($0.DeleteBadgeRequest value) => value.writeToBuffer(),
      $0.DeleteBadgeResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.badge.v1.BadgeService')
abstract class BadgeServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.badge.v1.BadgeService';

  BadgeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetBadgeRequest, $0.GetBadgeResponse>(
        'GetBadge',
        getBadge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBadgeRequest.fromBuffer(value),
        ($0.GetBadgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBadgesRequest, $0.ListBadgesResponse>(
        'ListBadges',
        listBadges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListBadgesRequest.fromBuffer(value),
        ($0.ListBadgesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBadgesByCategoryRequest, $0.GetBadgesByCategoryResponse>(
        'GetBadgesByCategory',
        getBadgesByCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBadgesByCategoryRequest.fromBuffer(value),
        ($0.GetBadgesByCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBadgesByLevelRequest, $0.GetBadgesByLevelResponse>(
        'GetBadgesByLevel',
        getBadgesByLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBadgesByLevelRequest.fromBuffer(value),
        ($0.GetBadgesByLevelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateBadgeRequest, $0.CreateBadgeResponse>(
        'CreateBadge',
        createBadge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateBadgeRequest.fromBuffer(value),
        ($0.CreateBadgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBadgeRequest, $0.UpdateBadgeResponse>(
        'UpdateBadge',
        updateBadge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateBadgeRequest.fromBuffer(value),
        ($0.UpdateBadgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBadgeRequest, $0.DeleteBadgeResponse>(
        'DeleteBadge',
        deleteBadge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteBadgeRequest.fromBuffer(value),
        ($0.DeleteBadgeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetBadgeResponse> getBadge_Pre($grpc.ServiceCall $call, $async.Future<$0.GetBadgeRequest> $request) async {
    return getBadge($call, await $request);
  }

  $async.Future<$0.GetBadgeResponse> getBadge($grpc.ServiceCall call, $0.GetBadgeRequest request);

  $async.Future<$0.ListBadgesResponse> listBadges_Pre($grpc.ServiceCall $call, $async.Future<$0.ListBadgesRequest> $request) async {
    return listBadges($call, await $request);
  }

  $async.Future<$0.ListBadgesResponse> listBadges($grpc.ServiceCall call, $0.ListBadgesRequest request);

  $async.Future<$0.GetBadgesByCategoryResponse> getBadgesByCategory_Pre($grpc.ServiceCall $call, $async.Future<$0.GetBadgesByCategoryRequest> $request) async {
    return getBadgesByCategory($call, await $request);
  }

  $async.Future<$0.GetBadgesByCategoryResponse> getBadgesByCategory($grpc.ServiceCall call, $0.GetBadgesByCategoryRequest request);

  $async.Future<$0.GetBadgesByLevelResponse> getBadgesByLevel_Pre($grpc.ServiceCall $call, $async.Future<$0.GetBadgesByLevelRequest> $request) async {
    return getBadgesByLevel($call, await $request);
  }

  $async.Future<$0.GetBadgesByLevelResponse> getBadgesByLevel($grpc.ServiceCall call, $0.GetBadgesByLevelRequest request);

  $async.Future<$0.CreateBadgeResponse> createBadge_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateBadgeRequest> $request) async {
    return createBadge($call, await $request);
  }

  $async.Future<$0.CreateBadgeResponse> createBadge($grpc.ServiceCall call, $0.CreateBadgeRequest request);

  $async.Future<$0.UpdateBadgeResponse> updateBadge_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateBadgeRequest> $request) async {
    return updateBadge($call, await $request);
  }

  $async.Future<$0.UpdateBadgeResponse> updateBadge($grpc.ServiceCall call, $0.UpdateBadgeRequest request);

  $async.Future<$0.DeleteBadgeResponse> deleteBadge_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteBadgeRequest> $request) async {
    return deleteBadge($call, await $request);
  }

  $async.Future<$0.DeleteBadgeResponse> deleteBadge($grpc.ServiceCall call, $0.DeleteBadgeRequest request);

}
