// This is a generated file - do not edit.
//
// Generated from proto/user_badge/v1/user_badge.proto.

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

import 'user_badge.pb.dart' as $0;

export 'user_badge.pb.dart';

@$pb.GrpcServiceName('proto.user_badge.v1.UserBadgeService')
class UserBadgeServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserBadgeServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetUserBadgesResponse> getUserBadges($0.GetUserBadgesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUserBadges, request, options: options);
  }

  $grpc.ResponseFuture<$0.AwardBadgeResponse> awardBadge($0.AwardBadgeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$awardBadge, request, options: options);
  }

  $grpc.ResponseFuture<$0.ShareBadgeResponse> shareBadge($0.ShareBadgeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$shareBadge, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRecentBadgesResponse> getRecentBadges($0.GetRecentBadgesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getRecentBadges, request, options: options);
  }

  $grpc.ResponseFuture<$0.CheckBadgeUnlockResponse> checkBadgeUnlock($0.CheckBadgeUnlockRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$checkBadgeUnlock, request, options: options);
  }

    // method descriptors

  static final _$getUserBadges = $grpc.ClientMethod<$0.GetUserBadgesRequest, $0.GetUserBadgesResponse>(
      '/proto.user_badge.v1.UserBadgeService/GetUserBadges',
      ($0.GetUserBadgesRequest value) => value.writeToBuffer(),
      $0.GetUserBadgesResponse.fromBuffer);
  static final _$awardBadge = $grpc.ClientMethod<$0.AwardBadgeRequest, $0.AwardBadgeResponse>(
      '/proto.user_badge.v1.UserBadgeService/AwardBadge',
      ($0.AwardBadgeRequest value) => value.writeToBuffer(),
      $0.AwardBadgeResponse.fromBuffer);
  static final _$shareBadge = $grpc.ClientMethod<$0.ShareBadgeRequest, $0.ShareBadgeResponse>(
      '/proto.user_badge.v1.UserBadgeService/ShareBadge',
      ($0.ShareBadgeRequest value) => value.writeToBuffer(),
      $0.ShareBadgeResponse.fromBuffer);
  static final _$getRecentBadges = $grpc.ClientMethod<$0.GetRecentBadgesRequest, $0.GetRecentBadgesResponse>(
      '/proto.user_badge.v1.UserBadgeService/GetRecentBadges',
      ($0.GetRecentBadgesRequest value) => value.writeToBuffer(),
      $0.GetRecentBadgesResponse.fromBuffer);
  static final _$checkBadgeUnlock = $grpc.ClientMethod<$0.CheckBadgeUnlockRequest, $0.CheckBadgeUnlockResponse>(
      '/proto.user_badge.v1.UserBadgeService/CheckBadgeUnlock',
      ($0.CheckBadgeUnlockRequest value) => value.writeToBuffer(),
      $0.CheckBadgeUnlockResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.user_badge.v1.UserBadgeService')
abstract class UserBadgeServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.user_badge.v1.UserBadgeService';

  UserBadgeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserBadgesRequest, $0.GetUserBadgesResponse>(
        'GetUserBadges',
        getUserBadges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserBadgesRequest.fromBuffer(value),
        ($0.GetUserBadgesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AwardBadgeRequest, $0.AwardBadgeResponse>(
        'AwardBadge',
        awardBadge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AwardBadgeRequest.fromBuffer(value),
        ($0.AwardBadgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShareBadgeRequest, $0.ShareBadgeResponse>(
        'ShareBadge',
        shareBadge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ShareBadgeRequest.fromBuffer(value),
        ($0.ShareBadgeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRecentBadgesRequest, $0.GetRecentBadgesResponse>(
        'GetRecentBadges',
        getRecentBadges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRecentBadgesRequest.fromBuffer(value),
        ($0.GetRecentBadgesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckBadgeUnlockRequest, $0.CheckBadgeUnlockResponse>(
        'CheckBadgeUnlock',
        checkBadgeUnlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckBadgeUnlockRequest.fromBuffer(value),
        ($0.CheckBadgeUnlockResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetUserBadgesResponse> getUserBadges_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserBadgesRequest> $request) async {
    return getUserBadges($call, await $request);
  }

  $async.Future<$0.GetUserBadgesResponse> getUserBadges($grpc.ServiceCall call, $0.GetUserBadgesRequest request);

  $async.Future<$0.AwardBadgeResponse> awardBadge_Pre($grpc.ServiceCall $call, $async.Future<$0.AwardBadgeRequest> $request) async {
    return awardBadge($call, await $request);
  }

  $async.Future<$0.AwardBadgeResponse> awardBadge($grpc.ServiceCall call, $0.AwardBadgeRequest request);

  $async.Future<$0.ShareBadgeResponse> shareBadge_Pre($grpc.ServiceCall $call, $async.Future<$0.ShareBadgeRequest> $request) async {
    return shareBadge($call, await $request);
  }

  $async.Future<$0.ShareBadgeResponse> shareBadge($grpc.ServiceCall call, $0.ShareBadgeRequest request);

  $async.Future<$0.GetRecentBadgesResponse> getRecentBadges_Pre($grpc.ServiceCall $call, $async.Future<$0.GetRecentBadgesRequest> $request) async {
    return getRecentBadges($call, await $request);
  }

  $async.Future<$0.GetRecentBadgesResponse> getRecentBadges($grpc.ServiceCall call, $0.GetRecentBadgesRequest request);

  $async.Future<$0.CheckBadgeUnlockResponse> checkBadgeUnlock_Pre($grpc.ServiceCall $call, $async.Future<$0.CheckBadgeUnlockRequest> $request) async {
    return checkBadgeUnlock($call, await $request);
  }

  $async.Future<$0.CheckBadgeUnlockResponse> checkBadgeUnlock($grpc.ServiceCall call, $0.CheckBadgeUnlockRequest request);

}
