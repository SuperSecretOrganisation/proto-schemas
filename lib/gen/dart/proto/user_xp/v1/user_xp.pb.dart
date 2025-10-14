// This is a generated file - do not edit.
//
// Generated from proto/user_xp/v1/user_xp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// UserXP message definition
class UserXP extends $pb.GeneratedMessage {
  factory UserXP({
    $core.int? userId,
    $fixnum.Int64? totalXp,
    $core.int? currentLevel,
    $core.int? xpToNextLevel,
    $core.String? updatedAt,
    $core.String? username,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (totalXp != null) result.totalXp = totalXp;
    if (currentLevel != null) result.currentLevel = currentLevel;
    if (xpToNextLevel != null) result.xpToNextLevel = xpToNextLevel;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (username != null) result.username = username;
    return result;
  }

  UserXP._();

  factory UserXP.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserXP.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserXP', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_xp.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'totalXp')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'currentLevel', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'xpToNextLevel', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'updatedAt')
    ..aOS(6, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserXP clone() => UserXP()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserXP copyWith(void Function(UserXP) updates) => super.copyWith((message) => updates(message as UserXP)) as UserXP;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserXP create() => UserXP._();
  @$core.override
  UserXP createEmptyInstance() => create();
  static $pb.PbList<UserXP> createRepeated() => $pb.PbList<UserXP>();
  @$core.pragma('dart2js:noInline')
  static UserXP getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserXP>(create);
  static UserXP? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalXp => $_getI64(1);
  @$pb.TagNumber(2)
  set totalXp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalXp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalXp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get currentLevel => $_getIZ(2);
  @$pb.TagNumber(3)
  set currentLevel($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentLevel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get xpToNextLevel => $_getIZ(3);
  @$pb.TagNumber(4)
  set xpToNextLevel($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasXpToNextLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearXpToNextLevel() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get updatedAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set updatedAt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get username => $_getSZ(5);
  @$pb.TagNumber(6)
  set username($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUsername() => $_has(5);
  @$pb.TagNumber(6)
  void clearUsername() => $_clearField(6);
}

/// Get user XP request and response
class GetUserXPRequest extends $pb.GeneratedMessage {
  factory GetUserXPRequest({
    $core.int? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetUserXPRequest._();

  factory GetUserXPRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserXPRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserXPRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_xp.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserXPRequest clone() => GetUserXPRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserXPRequest copyWith(void Function(GetUserXPRequest) updates) => super.copyWith((message) => updates(message as GetUserXPRequest)) as GetUserXPRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserXPRequest create() => GetUserXPRequest._();
  @$core.override
  GetUserXPRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserXPRequest> createRepeated() => $pb.PbList<GetUserXPRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserXPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserXPRequest>(create);
  static GetUserXPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetUserXPResponse extends $pb.GeneratedMessage {
  factory GetUserXPResponse({
    UserXP? userXp,
  }) {
    final result = create();
    if (userXp != null) result.userXp = userXp;
    return result;
  }

  GetUserXPResponse._();

  factory GetUserXPResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserXPResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserXPResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_xp.v1'), createEmptyInstance: create)
    ..aOM<UserXP>(1, _omitFieldNames ? '' : 'userXp', subBuilder: UserXP.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserXPResponse clone() => GetUserXPResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserXPResponse copyWith(void Function(GetUserXPResponse) updates) => super.copyWith((message) => updates(message as GetUserXPResponse)) as GetUserXPResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserXPResponse create() => GetUserXPResponse._();
  @$core.override
  GetUserXPResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserXPResponse> createRepeated() => $pb.PbList<GetUserXPResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserXPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserXPResponse>(create);
  static GetUserXPResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserXP get userXp => $_getN(0);
  @$pb.TagNumber(1)
  set userXp(UserXP value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUserXp() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserXp() => $_clearField(1);
  @$pb.TagNumber(1)
  UserXP ensureUserXp() => $_ensure(0);
}

/// Add XP request and response
class AddXPRequest extends $pb.GeneratedMessage {
  factory AddXPRequest({
    $core.int? userId,
    $core.int? xpAmount,
    $core.String? activityKey,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (xpAmount != null) result.xpAmount = xpAmount;
    if (activityKey != null) result.activityKey = activityKey;
    return result;
  }

  AddXPRequest._();

  factory AddXPRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AddXPRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddXPRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_xp.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'xpAmount', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'activityKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddXPRequest clone() => AddXPRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddXPRequest copyWith(void Function(AddXPRequest) updates) => super.copyWith((message) => updates(message as AddXPRequest)) as AddXPRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddXPRequest create() => AddXPRequest._();
  @$core.override
  AddXPRequest createEmptyInstance() => create();
  static $pb.PbList<AddXPRequest> createRepeated() => $pb.PbList<AddXPRequest>();
  @$core.pragma('dart2js:noInline')
  static AddXPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddXPRequest>(create);
  static AddXPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get xpAmount => $_getIZ(1);
  @$pb.TagNumber(2)
  set xpAmount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasXpAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearXpAmount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get activityKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set activityKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActivityKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearActivityKey() => $_clearField(3);
}

class AddXPResponse extends $pb.GeneratedMessage {
  factory AddXPResponse({
    UserXP? userXp,
    $core.bool? levelUp,
    $core.int? previousLevel,
  }) {
    final result = create();
    if (userXp != null) result.userXp = userXp;
    if (levelUp != null) result.levelUp = levelUp;
    if (previousLevel != null) result.previousLevel = previousLevel;
    return result;
  }

  AddXPResponse._();

  factory AddXPResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AddXPResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddXPResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_xp.v1'), createEmptyInstance: create)
    ..aOM<UserXP>(1, _omitFieldNames ? '' : 'userXp', subBuilder: UserXP.create)
    ..aOB(2, _omitFieldNames ? '' : 'levelUp')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'previousLevel', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddXPResponse clone() => AddXPResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddXPResponse copyWith(void Function(AddXPResponse) updates) => super.copyWith((message) => updates(message as AddXPResponse)) as AddXPResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddXPResponse create() => AddXPResponse._();
  @$core.override
  AddXPResponse createEmptyInstance() => create();
  static $pb.PbList<AddXPResponse> createRepeated() => $pb.PbList<AddXPResponse>();
  @$core.pragma('dart2js:noInline')
  static AddXPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddXPResponse>(create);
  static AddXPResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserXP get userXp => $_getN(0);
  @$pb.TagNumber(1)
  set userXp(UserXP value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUserXp() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserXp() => $_clearField(1);
  @$pb.TagNumber(1)
  UserXP ensureUserXp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get levelUp => $_getBF(1);
  @$pb.TagNumber(2)
  set levelUp($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLevelUp() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevelUp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get previousLevel => $_getIZ(2);
  @$pb.TagNumber(3)
  set previousLevel($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPreviousLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviousLevel() => $_clearField(3);
}

/// Get leaderboard request and response
class GetLeaderboardRequest extends $pb.GeneratedMessage {
  factory GetLeaderboardRequest({
    $core.int? limit,
    $core.int? offset,
  }) {
    final result = create();
    if (limit != null) result.limit = limit;
    if (offset != null) result.offset = offset;
    return result;
  }

  GetLeaderboardRequest._();

  factory GetLeaderboardRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLeaderboardRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLeaderboardRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_xp.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaderboardRequest clone() => GetLeaderboardRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaderboardRequest copyWith(void Function(GetLeaderboardRequest) updates) => super.copyWith((message) => updates(message as GetLeaderboardRequest)) as GetLeaderboardRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeaderboardRequest create() => GetLeaderboardRequest._();
  @$core.override
  GetLeaderboardRequest createEmptyInstance() => create();
  static $pb.PbList<GetLeaderboardRequest> createRepeated() => $pb.PbList<GetLeaderboardRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLeaderboardRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLeaderboardRequest>(create);
  static GetLeaderboardRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);
}

class GetLeaderboardResponse extends $pb.GeneratedMessage {
  factory GetLeaderboardResponse({
    $core.Iterable<UserXP>? leaderboard,
    $core.int? totalUsers,
  }) {
    final result = create();
    if (leaderboard != null) result.leaderboard.addAll(leaderboard);
    if (totalUsers != null) result.totalUsers = totalUsers;
    return result;
  }

  GetLeaderboardResponse._();

  factory GetLeaderboardResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetLeaderboardResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLeaderboardResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_xp.v1'), createEmptyInstance: create)
    ..pc<UserXP>(1, _omitFieldNames ? '' : 'leaderboard', $pb.PbFieldType.PM, subBuilder: UserXP.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalUsers', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaderboardResponse clone() => GetLeaderboardResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLeaderboardResponse copyWith(void Function(GetLeaderboardResponse) updates) => super.copyWith((message) => updates(message as GetLeaderboardResponse)) as GetLeaderboardResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLeaderboardResponse create() => GetLeaderboardResponse._();
  @$core.override
  GetLeaderboardResponse createEmptyInstance() => create();
  static $pb.PbList<GetLeaderboardResponse> createRepeated() => $pb.PbList<GetLeaderboardResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLeaderboardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLeaderboardResponse>(create);
  static GetLeaderboardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserXP> get leaderboard => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalUsers => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalUsers($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalUsers() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalUsers() => $_clearField(2);
}

/// Get user level request and response
class GetUserLevelRequest extends $pb.GeneratedMessage {
  factory GetUserLevelRequest({
    $core.int? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetUserLevelRequest._();

  factory GetUserLevelRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserLevelRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserLevelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_xp.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserLevelRequest clone() => GetUserLevelRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserLevelRequest copyWith(void Function(GetUserLevelRequest) updates) => super.copyWith((message) => updates(message as GetUserLevelRequest)) as GetUserLevelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserLevelRequest create() => GetUserLevelRequest._();
  @$core.override
  GetUserLevelRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserLevelRequest> createRepeated() => $pb.PbList<GetUserLevelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserLevelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserLevelRequest>(create);
  static GetUserLevelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetUserLevelResponse extends $pb.GeneratedMessage {
  factory GetUserLevelResponse({
    $core.int? currentLevel,
    $fixnum.Int64? totalXp,
    $core.int? xpToNextLevel,
    $core.double? progressPercentage,
  }) {
    final result = create();
    if (currentLevel != null) result.currentLevel = currentLevel;
    if (totalXp != null) result.totalXp = totalXp;
    if (xpToNextLevel != null) result.xpToNextLevel = xpToNextLevel;
    if (progressPercentage != null) result.progressPercentage = progressPercentage;
    return result;
  }

  GetUserLevelResponse._();

  factory GetUserLevelResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserLevelResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserLevelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_xp.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'currentLevel', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'totalXp')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'xpToNextLevel', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'progressPercentage', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserLevelResponse clone() => GetUserLevelResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserLevelResponse copyWith(void Function(GetUserLevelResponse) updates) => super.copyWith((message) => updates(message as GetUserLevelResponse)) as GetUserLevelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserLevelResponse create() => GetUserLevelResponse._();
  @$core.override
  GetUserLevelResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserLevelResponse> createRepeated() => $pb.PbList<GetUserLevelResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserLevelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserLevelResponse>(create);
  static GetUserLevelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get currentLevel => $_getIZ(0);
  @$pb.TagNumber(1)
  set currentLevel($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentLevel() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalXp => $_getI64(1);
  @$pb.TagNumber(2)
  set totalXp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalXp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalXp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get xpToNextLevel => $_getIZ(2);
  @$pb.TagNumber(3)
  set xpToNextLevel($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasXpToNextLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearXpToNextLevel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get progressPercentage => $_getN(3);
  @$pb.TagNumber(4)
  set progressPercentage($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProgressPercentage() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgressPercentage() => $_clearField(4);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
