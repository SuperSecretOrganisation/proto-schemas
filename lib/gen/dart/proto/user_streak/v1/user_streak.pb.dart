// This is a generated file - do not edit.
//
// Generated from proto/user_streak/v1/user_streak.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// UserStreak message definition
class UserStreak extends $pb.GeneratedMessage {
  factory UserStreak({
    $core.int? id,
    $core.int? userId,
    $core.int? currentStreak,
    $core.int? longestStreak,
    $core.String? lastActiveDate,
    $core.String? streakStartDate,
    $core.bool? isActiveToday,
    $core.String? createdAt,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (currentStreak != null) result.currentStreak = currentStreak;
    if (longestStreak != null) result.longestStreak = longestStreak;
    if (lastActiveDate != null) result.lastActiveDate = lastActiveDate;
    if (streakStartDate != null) result.streakStartDate = streakStartDate;
    if (isActiveToday != null) result.isActiveToday = isActiveToday;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  UserStreak._();

  factory UserStreak.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserStreak.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserStreak', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_streak.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'currentStreak', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'longestStreak', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'lastActiveDate')
    ..aOS(6, _omitFieldNames ? '' : 'streakStartDate')
    ..aOB(7, _omitFieldNames ? '' : 'isActiveToday')
    ..aOS(8, _omitFieldNames ? '' : 'createdAt')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserStreak clone() => UserStreak()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserStreak copyWith(void Function(UserStreak) updates) => super.copyWith((message) => updates(message as UserStreak)) as UserStreak;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserStreak create() => UserStreak._();
  @$core.override
  UserStreak createEmptyInstance() => create();
  static $pb.PbList<UserStreak> createRepeated() => $pb.PbList<UserStreak>();
  @$core.pragma('dart2js:noInline')
  static UserStreak getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserStreak>(create);
  static UserStreak? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
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
  $core.int get currentStreak => $_getIZ(2);
  @$pb.TagNumber(3)
  set currentStreak($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentStreak() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentStreak() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get longestStreak => $_getIZ(3);
  @$pb.TagNumber(4)
  set longestStreak($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLongestStreak() => $_has(3);
  @$pb.TagNumber(4)
  void clearLongestStreak() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastActiveDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastActiveDate($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastActiveDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastActiveDate() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get streakStartDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set streakStartDate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStreakStartDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearStreakStartDate() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isActiveToday => $_getBF(6);
  @$pb.TagNumber(7)
  set isActiveToday($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsActiveToday() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsActiveToday() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdAt($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
}

/// StreakHistory message definition
class StreakHistory extends $pb.GeneratedMessage {
  factory StreakHistory({
    $core.int? id,
    $core.int? userId,
    $core.String? activityDate,
    $core.int? steps,
    $core.int? activeMinutes,
    $core.double? distanceKm,
    $core.String? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (activityDate != null) result.activityDate = activityDate;
    if (steps != null) result.steps = steps;
    if (activeMinutes != null) result.activeMinutes = activeMinutes;
    if (distanceKm != null) result.distanceKm = distanceKm;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  StreakHistory._();

  factory StreakHistory.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreakHistory.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreakHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_streak.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'activityDate')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'activeMinutes', $pb.PbFieldType.O3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'distanceKm', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreakHistory clone() => StreakHistory()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreakHistory copyWith(void Function(StreakHistory) updates) => super.copyWith((message) => updates(message as StreakHistory)) as StreakHistory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreakHistory create() => StreakHistory._();
  @$core.override
  StreakHistory createEmptyInstance() => create();
  static $pb.PbList<StreakHistory> createRepeated() => $pb.PbList<StreakHistory>();
  @$core.pragma('dart2js:noInline')
  static StreakHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreakHistory>(create);
  static StreakHistory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
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
  $core.String get activityDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set activityDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActivityDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearActivityDate() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get steps => $_getIZ(3);
  @$pb.TagNumber(4)
  set steps($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSteps() => $_has(3);
  @$pb.TagNumber(4)
  void clearSteps() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get activeMinutes => $_getIZ(4);
  @$pb.TagNumber(5)
  set activeMinutes($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasActiveMinutes() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveMinutes() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get distanceKm => $_getN(5);
  @$pb.TagNumber(6)
  set distanceKm($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDistanceKm() => $_has(5);
  @$pb.TagNumber(6)
  void clearDistanceKm() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdAt($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
}

/// Get user streak request and response
class GetUserStreakRequest extends $pb.GeneratedMessage {
  factory GetUserStreakRequest({
    $core.int? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetUserStreakRequest._();

  factory GetUserStreakRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserStreakRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserStreakRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_streak.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserStreakRequest clone() => GetUserStreakRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserStreakRequest copyWith(void Function(GetUserStreakRequest) updates) => super.copyWith((message) => updates(message as GetUserStreakRequest)) as GetUserStreakRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserStreakRequest create() => GetUserStreakRequest._();
  @$core.override
  GetUserStreakRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserStreakRequest> createRepeated() => $pb.PbList<GetUserStreakRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserStreakRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserStreakRequest>(create);
  static GetUserStreakRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetUserStreakResponse extends $pb.GeneratedMessage {
  factory GetUserStreakResponse({
    UserStreak? userStreak,
  }) {
    final result = create();
    if (userStreak != null) result.userStreak = userStreak;
    return result;
  }

  GetUserStreakResponse._();

  factory GetUserStreakResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserStreakResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserStreakResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_streak.v1'), createEmptyInstance: create)
    ..aOM<UserStreak>(1, _omitFieldNames ? '' : 'userStreak', subBuilder: UserStreak.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserStreakResponse clone() => GetUserStreakResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserStreakResponse copyWith(void Function(GetUserStreakResponse) updates) => super.copyWith((message) => updates(message as GetUserStreakResponse)) as GetUserStreakResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserStreakResponse create() => GetUserStreakResponse._();
  @$core.override
  GetUserStreakResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserStreakResponse> createRepeated() => $pb.PbList<GetUserStreakResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserStreakResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserStreakResponse>(create);
  static GetUserStreakResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserStreak get userStreak => $_getN(0);
  @$pb.TagNumber(1)
  set userStreak(UserStreak value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUserStreak() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserStreak() => $_clearField(1);
  @$pb.TagNumber(1)
  UserStreak ensureUserStreak() => $_ensure(0);
}

/// Update streak request and response
class UpdateStreakRequest extends $pb.GeneratedMessage {
  factory UpdateStreakRequest({
    $core.int? userId,
    $core.int? steps,
    $core.int? activeMinutes,
    $core.double? distanceKm,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (steps != null) result.steps = steps;
    if (activeMinutes != null) result.activeMinutes = activeMinutes;
    if (distanceKm != null) result.distanceKm = distanceKm;
    return result;
  }

  UpdateStreakRequest._();

  factory UpdateStreakRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateStreakRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStreakRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_streak.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'activeMinutes', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'distanceKm', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStreakRequest clone() => UpdateStreakRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStreakRequest copyWith(void Function(UpdateStreakRequest) updates) => super.copyWith((message) => updates(message as UpdateStreakRequest)) as UpdateStreakRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStreakRequest create() => UpdateStreakRequest._();
  @$core.override
  UpdateStreakRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStreakRequest> createRepeated() => $pb.PbList<UpdateStreakRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateStreakRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStreakRequest>(create);
  static UpdateStreakRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get steps => $_getIZ(1);
  @$pb.TagNumber(2)
  set steps($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSteps() => $_has(1);
  @$pb.TagNumber(2)
  void clearSteps() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get activeMinutes => $_getIZ(2);
  @$pb.TagNumber(3)
  set activeMinutes($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActiveMinutes() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveMinutes() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get distanceKm => $_getN(3);
  @$pb.TagNumber(4)
  set distanceKm($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDistanceKm() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistanceKm() => $_clearField(4);
}

class UpdateStreakResponse extends $pb.GeneratedMessage {
  factory UpdateStreakResponse({
    UserStreak? userStreak,
    $core.bool? streakIncreased,
    $core.int? previousStreak,
  }) {
    final result = create();
    if (userStreak != null) result.userStreak = userStreak;
    if (streakIncreased != null) result.streakIncreased = streakIncreased;
    if (previousStreak != null) result.previousStreak = previousStreak;
    return result;
  }

  UpdateStreakResponse._();

  factory UpdateStreakResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateStreakResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStreakResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_streak.v1'), createEmptyInstance: create)
    ..aOM<UserStreak>(1, _omitFieldNames ? '' : 'userStreak', subBuilder: UserStreak.create)
    ..aOB(2, _omitFieldNames ? '' : 'streakIncreased')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'previousStreak', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStreakResponse clone() => UpdateStreakResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStreakResponse copyWith(void Function(UpdateStreakResponse) updates) => super.copyWith((message) => updates(message as UpdateStreakResponse)) as UpdateStreakResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStreakResponse create() => UpdateStreakResponse._();
  @$core.override
  UpdateStreakResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateStreakResponse> createRepeated() => $pb.PbList<UpdateStreakResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateStreakResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStreakResponse>(create);
  static UpdateStreakResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserStreak get userStreak => $_getN(0);
  @$pb.TagNumber(1)
  set userStreak(UserStreak value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUserStreak() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserStreak() => $_clearField(1);
  @$pb.TagNumber(1)
  UserStreak ensureUserStreak() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get streakIncreased => $_getBF(1);
  @$pb.TagNumber(2)
  set streakIncreased($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStreakIncreased() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreakIncreased() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get previousStreak => $_getIZ(2);
  @$pb.TagNumber(3)
  set previousStreak($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPreviousStreak() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviousStreak() => $_clearField(3);
}

/// Get streak history request and response
class GetStreakHistoryRequest extends $pb.GeneratedMessage {
  factory GetStreakHistoryRequest({
    $core.int? userId,
    $core.int? days,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (days != null) result.days = days;
    return result;
  }

  GetStreakHistoryRequest._();

  factory GetStreakHistoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetStreakHistoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStreakHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_streak.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'days', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStreakHistoryRequest clone() => GetStreakHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStreakHistoryRequest copyWith(void Function(GetStreakHistoryRequest) updates) => super.copyWith((message) => updates(message as GetStreakHistoryRequest)) as GetStreakHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStreakHistoryRequest create() => GetStreakHistoryRequest._();
  @$core.override
  GetStreakHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetStreakHistoryRequest> createRepeated() => $pb.PbList<GetStreakHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStreakHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStreakHistoryRequest>(create);
  static GetStreakHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get days => $_getIZ(1);
  @$pb.TagNumber(2)
  set days($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearDays() => $_clearField(2);
}

class GetStreakHistoryResponse extends $pb.GeneratedMessage {
  factory GetStreakHistoryResponse({
    $core.Iterable<StreakHistory>? history,
    $core.int? totalActiveDays,
  }) {
    final result = create();
    if (history != null) result.history.addAll(history);
    if (totalActiveDays != null) result.totalActiveDays = totalActiveDays;
    return result;
  }

  GetStreakHistoryResponse._();

  factory GetStreakHistoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetStreakHistoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStreakHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_streak.v1'), createEmptyInstance: create)
    ..pc<StreakHistory>(1, _omitFieldNames ? '' : 'history', $pb.PbFieldType.PM, subBuilder: StreakHistory.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalActiveDays', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStreakHistoryResponse clone() => GetStreakHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStreakHistoryResponse copyWith(void Function(GetStreakHistoryResponse) updates) => super.copyWith((message) => updates(message as GetStreakHistoryResponse)) as GetStreakHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStreakHistoryResponse create() => GetStreakHistoryResponse._();
  @$core.override
  GetStreakHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetStreakHistoryResponse> createRepeated() => $pb.PbList<GetStreakHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStreakHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStreakHistoryResponse>(create);
  static GetStreakHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<StreakHistory> get history => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalActiveDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalActiveDays($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalActiveDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalActiveDays() => $_clearField(2);
}

/// Reset streak request and response
class ResetStreakRequest extends $pb.GeneratedMessage {
  factory ResetStreakRequest({
    $core.int? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  ResetStreakRequest._();

  factory ResetStreakRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResetStreakRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetStreakRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_streak.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetStreakRequest clone() => ResetStreakRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetStreakRequest copyWith(void Function(ResetStreakRequest) updates) => super.copyWith((message) => updates(message as ResetStreakRequest)) as ResetStreakRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetStreakRequest create() => ResetStreakRequest._();
  @$core.override
  ResetStreakRequest createEmptyInstance() => create();
  static $pb.PbList<ResetStreakRequest> createRepeated() => $pb.PbList<ResetStreakRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetStreakRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetStreakRequest>(create);
  static ResetStreakRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class ResetStreakResponse extends $pb.GeneratedMessage {
  factory ResetStreakResponse({
    $core.bool? success,
    $core.String? message,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (message != null) result.message = message;
    return result;
  }

  ResetStreakResponse._();

  factory ResetStreakResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResetStreakResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetStreakResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_streak.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetStreakResponse clone() => ResetStreakResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetStreakResponse copyWith(void Function(ResetStreakResponse) updates) => super.copyWith((message) => updates(message as ResetStreakResponse)) as ResetStreakResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetStreakResponse create() => ResetStreakResponse._();
  @$core.override
  ResetStreakResponse createEmptyInstance() => create();
  static $pb.PbList<ResetStreakResponse> createRepeated() => $pb.PbList<ResetStreakResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetStreakResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetStreakResponse>(create);
  static ResetStreakResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
