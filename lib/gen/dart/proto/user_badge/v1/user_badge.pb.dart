// This is a generated file - do not edit.
//
// Generated from proto/user_badge/v1/user_badge.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../badge/v1/badge.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// UserBadge message definition
class UserBadge extends $pb.GeneratedMessage {
  factory UserBadge({
    $fixnum.Int64? id,
    $core.int? userId,
    $core.int? badgeId,
    $core.String? earnedAt,
    $core.bool? isShared,
    $core.String? sharedAt,
    $1.Badge? badge,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (badgeId != null) result.badgeId = badgeId;
    if (earnedAt != null) result.earnedAt = earnedAt;
    if (isShared != null) result.isShared = isShared;
    if (sharedAt != null) result.sharedAt = sharedAt;
    if (badge != null) result.badge = badge;
    return result;
  }

  UserBadge._();

  factory UserBadge.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserBadge.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserBadge', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_badge.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'badgeId', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'earnedAt')
    ..aOB(5, _omitFieldNames ? '' : 'isShared')
    ..aOS(6, _omitFieldNames ? '' : 'sharedAt')
    ..aOM<$1.Badge>(7, _omitFieldNames ? '' : 'badge', subBuilder: $1.Badge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserBadge clone() => UserBadge()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserBadge copyWith(void Function(UserBadge) updates) => super.copyWith((message) => updates(message as UserBadge)) as UserBadge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserBadge create() => UserBadge._();
  @$core.override
  UserBadge createEmptyInstance() => create();
  static $pb.PbList<UserBadge> createRepeated() => $pb.PbList<UserBadge>();
  @$core.pragma('dart2js:noInline')
  static UserBadge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBadge>(create);
  static UserBadge? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get userId => $_getIZ(1);
  @$pb.TagNumber(2)
  set userId($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get badgeId => $_getIZ(2);
  @$pb.TagNumber(3)
  set badgeId($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBadgeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBadgeId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get earnedAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set earnedAt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEarnedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearEarnedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isShared => $_getBF(4);
  @$pb.TagNumber(5)
  set isShared($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsShared() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsShared() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get sharedAt => $_getSZ(5);
  @$pb.TagNumber(6)
  set sharedAt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSharedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearSharedAt() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Badge get badge => $_getN(6);
  @$pb.TagNumber(7)
  set badge($1.Badge value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBadge() => $_has(6);
  @$pb.TagNumber(7)
  void clearBadge() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Badge ensureBadge() => $_ensure(6);
}

/// Get user badges request and response
class GetUserBadgesRequest extends $pb.GeneratedMessage {
  factory GetUserBadgesRequest({
    $core.int? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetUserBadgesRequest._();

  factory GetUserBadgesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserBadgesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserBadgesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_badge.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserBadgesRequest clone() => GetUserBadgesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserBadgesRequest copyWith(void Function(GetUserBadgesRequest) updates) => super.copyWith((message) => updates(message as GetUserBadgesRequest)) as GetUserBadgesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserBadgesRequest create() => GetUserBadgesRequest._();
  @$core.override
  GetUserBadgesRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserBadgesRequest> createRepeated() => $pb.PbList<GetUserBadgesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserBadgesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserBadgesRequest>(create);
  static GetUserBadgesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetUserBadgesResponse extends $pb.GeneratedMessage {
  factory GetUserBadgesResponse({
    $core.Iterable<UserBadge>? userBadges,
    $core.int? totalCount,
  }) {
    final result = create();
    if (userBadges != null) result.userBadges.addAll(userBadges);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  GetUserBadgesResponse._();

  factory GetUserBadgesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserBadgesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserBadgesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_badge.v1'), createEmptyInstance: create)
    ..pc<UserBadge>(1, _omitFieldNames ? '' : 'userBadges', $pb.PbFieldType.PM, subBuilder: UserBadge.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserBadgesResponse clone() => GetUserBadgesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserBadgesResponse copyWith(void Function(GetUserBadgesResponse) updates) => super.copyWith((message) => updates(message as GetUserBadgesResponse)) as GetUserBadgesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserBadgesResponse create() => GetUserBadgesResponse._();
  @$core.override
  GetUserBadgesResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserBadgesResponse> createRepeated() => $pb.PbList<GetUserBadgesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserBadgesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserBadgesResponse>(create);
  static GetUserBadgesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserBadge> get userBadges => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

/// Award badge request and response
class AwardBadgeRequest extends $pb.GeneratedMessage {
  factory AwardBadgeRequest({
    $core.int? userId,
    $core.int? badgeId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (badgeId != null) result.badgeId = badgeId;
    return result;
  }

  AwardBadgeRequest._();

  factory AwardBadgeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AwardBadgeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwardBadgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_badge.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'badgeId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AwardBadgeRequest clone() => AwardBadgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AwardBadgeRequest copyWith(void Function(AwardBadgeRequest) updates) => super.copyWith((message) => updates(message as AwardBadgeRequest)) as AwardBadgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwardBadgeRequest create() => AwardBadgeRequest._();
  @$core.override
  AwardBadgeRequest createEmptyInstance() => create();
  static $pb.PbList<AwardBadgeRequest> createRepeated() => $pb.PbList<AwardBadgeRequest>();
  @$core.pragma('dart2js:noInline')
  static AwardBadgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwardBadgeRequest>(create);
  static AwardBadgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get badgeId => $_getIZ(1);
  @$pb.TagNumber(2)
  set badgeId($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBadgeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBadgeId() => $_clearField(2);
}

class AwardBadgeResponse extends $pb.GeneratedMessage {
  factory AwardBadgeResponse({
    UserBadge? userBadge,
    $core.bool? newlyEarned,
  }) {
    final result = create();
    if (userBadge != null) result.userBadge = userBadge;
    if (newlyEarned != null) result.newlyEarned = newlyEarned;
    return result;
  }

  AwardBadgeResponse._();

  factory AwardBadgeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AwardBadgeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AwardBadgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_badge.v1'), createEmptyInstance: create)
    ..aOM<UserBadge>(1, _omitFieldNames ? '' : 'userBadge', subBuilder: UserBadge.create)
    ..aOB(2, _omitFieldNames ? '' : 'newlyEarned')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AwardBadgeResponse clone() => AwardBadgeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AwardBadgeResponse copyWith(void Function(AwardBadgeResponse) updates) => super.copyWith((message) => updates(message as AwardBadgeResponse)) as AwardBadgeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AwardBadgeResponse create() => AwardBadgeResponse._();
  @$core.override
  AwardBadgeResponse createEmptyInstance() => create();
  static $pb.PbList<AwardBadgeResponse> createRepeated() => $pb.PbList<AwardBadgeResponse>();
  @$core.pragma('dart2js:noInline')
  static AwardBadgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwardBadgeResponse>(create);
  static AwardBadgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserBadge get userBadge => $_getN(0);
  @$pb.TagNumber(1)
  set userBadge(UserBadge value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUserBadge() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserBadge() => $_clearField(1);
  @$pb.TagNumber(1)
  UserBadge ensureUserBadge() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get newlyEarned => $_getBF(1);
  @$pb.TagNumber(2)
  set newlyEarned($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewlyEarned() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewlyEarned() => $_clearField(2);
}

/// Share badge request and response
class ShareBadgeRequest extends $pb.GeneratedMessage {
  factory ShareBadgeRequest({
    $core.int? userId,
    $core.int? badgeId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (badgeId != null) result.badgeId = badgeId;
    return result;
  }

  ShareBadgeRequest._();

  factory ShareBadgeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ShareBadgeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareBadgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_badge.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'badgeId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareBadgeRequest clone() => ShareBadgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareBadgeRequest copyWith(void Function(ShareBadgeRequest) updates) => super.copyWith((message) => updates(message as ShareBadgeRequest)) as ShareBadgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareBadgeRequest create() => ShareBadgeRequest._();
  @$core.override
  ShareBadgeRequest createEmptyInstance() => create();
  static $pb.PbList<ShareBadgeRequest> createRepeated() => $pb.PbList<ShareBadgeRequest>();
  @$core.pragma('dart2js:noInline')
  static ShareBadgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareBadgeRequest>(create);
  static ShareBadgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get badgeId => $_getIZ(1);
  @$pb.TagNumber(2)
  set badgeId($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBadgeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBadgeId() => $_clearField(2);
}

class ShareBadgeResponse extends $pb.GeneratedMessage {
  factory ShareBadgeResponse({
    $core.bool? success,
    $core.String? shareUrl,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (shareUrl != null) result.shareUrl = shareUrl;
    return result;
  }

  ShareBadgeResponse._();

  factory ShareBadgeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ShareBadgeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareBadgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_badge.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'shareUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareBadgeResponse clone() => ShareBadgeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShareBadgeResponse copyWith(void Function(ShareBadgeResponse) updates) => super.copyWith((message) => updates(message as ShareBadgeResponse)) as ShareBadgeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareBadgeResponse create() => ShareBadgeResponse._();
  @$core.override
  ShareBadgeResponse createEmptyInstance() => create();
  static $pb.PbList<ShareBadgeResponse> createRepeated() => $pb.PbList<ShareBadgeResponse>();
  @$core.pragma('dart2js:noInline')
  static ShareBadgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareBadgeResponse>(create);
  static ShareBadgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get shareUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set shareUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShareUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearShareUrl() => $_clearField(2);
}

/// Get recent badges request and response
class GetRecentBadgesRequest extends $pb.GeneratedMessage {
  factory GetRecentBadgesRequest({
    $core.int? userId,
    $core.int? limit,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (limit != null) result.limit = limit;
    return result;
  }

  GetRecentBadgesRequest._();

  factory GetRecentBadgesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetRecentBadgesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRecentBadgesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_badge.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRecentBadgesRequest clone() => GetRecentBadgesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRecentBadgesRequest copyWith(void Function(GetRecentBadgesRequest) updates) => super.copyWith((message) => updates(message as GetRecentBadgesRequest)) as GetRecentBadgesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRecentBadgesRequest create() => GetRecentBadgesRequest._();
  @$core.override
  GetRecentBadgesRequest createEmptyInstance() => create();
  static $pb.PbList<GetRecentBadgesRequest> createRepeated() => $pb.PbList<GetRecentBadgesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRecentBadgesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRecentBadgesRequest>(create);
  static GetRecentBadgesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

class GetRecentBadgesResponse extends $pb.GeneratedMessage {
  factory GetRecentBadgesResponse({
    $core.Iterable<UserBadge>? userBadges,
  }) {
    final result = create();
    if (userBadges != null) result.userBadges.addAll(userBadges);
    return result;
  }

  GetRecentBadgesResponse._();

  factory GetRecentBadgesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetRecentBadgesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRecentBadgesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_badge.v1'), createEmptyInstance: create)
    ..pc<UserBadge>(1, _omitFieldNames ? '' : 'userBadges', $pb.PbFieldType.PM, subBuilder: UserBadge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRecentBadgesResponse clone() => GetRecentBadgesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRecentBadgesResponse copyWith(void Function(GetRecentBadgesResponse) updates) => super.copyWith((message) => updates(message as GetRecentBadgesResponse)) as GetRecentBadgesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRecentBadgesResponse create() => GetRecentBadgesResponse._();
  @$core.override
  GetRecentBadgesResponse createEmptyInstance() => create();
  static $pb.PbList<GetRecentBadgesResponse> createRepeated() => $pb.PbList<GetRecentBadgesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRecentBadgesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRecentBadgesResponse>(create);
  static GetRecentBadgesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserBadge> get userBadges => $_getList(0);
}

/// Check badge unlock request and response (checks if user should unlock any badges)
class CheckBadgeUnlockRequest extends $pb.GeneratedMessage {
  factory CheckBadgeUnlockRequest({
    $core.int? userId,
    $core.String? activityType,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (activityType != null) result.activityType = activityType;
    return result;
  }

  CheckBadgeUnlockRequest._();

  factory CheckBadgeUnlockRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CheckBadgeUnlockRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckBadgeUnlockRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_badge.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'activityType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckBadgeUnlockRequest clone() => CheckBadgeUnlockRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckBadgeUnlockRequest copyWith(void Function(CheckBadgeUnlockRequest) updates) => super.copyWith((message) => updates(message as CheckBadgeUnlockRequest)) as CheckBadgeUnlockRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckBadgeUnlockRequest create() => CheckBadgeUnlockRequest._();
  @$core.override
  CheckBadgeUnlockRequest createEmptyInstance() => create();
  static $pb.PbList<CheckBadgeUnlockRequest> createRepeated() => $pb.PbList<CheckBadgeUnlockRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckBadgeUnlockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckBadgeUnlockRequest>(create);
  static CheckBadgeUnlockRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get activityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set activityType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivityType() => $_clearField(2);
}

class CheckBadgeUnlockResponse extends $pb.GeneratedMessage {
  factory CheckBadgeUnlockResponse({
    $core.Iterable<UserBadge>? newlyUnlockedBadges,
    $core.int? xpEarned,
  }) {
    final result = create();
    if (newlyUnlockedBadges != null) result.newlyUnlockedBadges.addAll(newlyUnlockedBadges);
    if (xpEarned != null) result.xpEarned = xpEarned;
    return result;
  }

  CheckBadgeUnlockResponse._();

  factory CheckBadgeUnlockResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CheckBadgeUnlockResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckBadgeUnlockResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_badge.v1'), createEmptyInstance: create)
    ..pc<UserBadge>(1, _omitFieldNames ? '' : 'newlyUnlockedBadges', $pb.PbFieldType.PM, subBuilder: UserBadge.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'xpEarned', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckBadgeUnlockResponse clone() => CheckBadgeUnlockResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckBadgeUnlockResponse copyWith(void Function(CheckBadgeUnlockResponse) updates) => super.copyWith((message) => updates(message as CheckBadgeUnlockResponse)) as CheckBadgeUnlockResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckBadgeUnlockResponse create() => CheckBadgeUnlockResponse._();
  @$core.override
  CheckBadgeUnlockResponse createEmptyInstance() => create();
  static $pb.PbList<CheckBadgeUnlockResponse> createRepeated() => $pb.PbList<CheckBadgeUnlockResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckBadgeUnlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckBadgeUnlockResponse>(create);
  static CheckBadgeUnlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserBadge> get newlyUnlockedBadges => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get xpEarned => $_getIZ(1);
  @$pb.TagNumber(2)
  set xpEarned($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasXpEarned() => $_has(1);
  @$pb.TagNumber(2)
  void clearXpEarned() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
