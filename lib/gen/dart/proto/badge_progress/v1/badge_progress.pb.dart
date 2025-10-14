// This is a generated file - do not edit.
//
// Generated from proto/badge_progress/v1/badge_progress.proto.

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

/// BadgeProgress message definition
class BadgeProgress extends $pb.GeneratedMessage {
  factory BadgeProgress({
    $fixnum.Int64? id,
    $core.int? userId,
    $core.int? badgeId,
    $core.int? currentProgress,
    $core.int? targetProgress,
    $core.String? lastUpdated,
    $core.double? progressPercentage,
    $1.Badge? badge,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (badgeId != null) result.badgeId = badgeId;
    if (currentProgress != null) result.currentProgress = currentProgress;
    if (targetProgress != null) result.targetProgress = targetProgress;
    if (lastUpdated != null) result.lastUpdated = lastUpdated;
    if (progressPercentage != null) result.progressPercentage = progressPercentage;
    if (badge != null) result.badge = badge;
    return result;
  }

  BadgeProgress._();

  factory BadgeProgress.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BadgeProgress.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BadgeProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge_progress.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'badgeId', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'currentProgress', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'targetProgress', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'lastUpdated')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'progressPercentage', $pb.PbFieldType.OD)
    ..aOM<$1.Badge>(8, _omitFieldNames ? '' : 'badge', subBuilder: $1.Badge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BadgeProgress clone() => BadgeProgress()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BadgeProgress copyWith(void Function(BadgeProgress) updates) => super.copyWith((message) => updates(message as BadgeProgress)) as BadgeProgress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeProgress create() => BadgeProgress._();
  @$core.override
  BadgeProgress createEmptyInstance() => create();
  static $pb.PbList<BadgeProgress> createRepeated() => $pb.PbList<BadgeProgress>();
  @$core.pragma('dart2js:noInline')
  static BadgeProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadgeProgress>(create);
  static BadgeProgress? _defaultInstance;

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
  $core.int get currentProgress => $_getIZ(3);
  @$pb.TagNumber(4)
  set currentProgress($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCurrentProgress() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentProgress() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get targetProgress => $_getIZ(4);
  @$pb.TagNumber(5)
  set targetProgress($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTargetProgress() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetProgress() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get lastUpdated => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastUpdated($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLastUpdated() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastUpdated() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get progressPercentage => $_getN(6);
  @$pb.TagNumber(7)
  set progressPercentage($core.double value) => $_setDouble(6, value);
  @$pb.TagNumber(7)
  $core.bool hasProgressPercentage() => $_has(6);
  @$pb.TagNumber(7)
  void clearProgressPercentage() => $_clearField(7);

  @$pb.TagNumber(8)
  $1.Badge get badge => $_getN(7);
  @$pb.TagNumber(8)
  set badge($1.Badge value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasBadge() => $_has(7);
  @$pb.TagNumber(8)
  void clearBadge() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Badge ensureBadge() => $_ensure(7);
}

/// Get user badge progress request and response
class GetUserBadgeProgressRequest extends $pb.GeneratedMessage {
  factory GetUserBadgeProgressRequest({
    $core.int? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetUserBadgeProgressRequest._();

  factory GetUserBadgeProgressRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserBadgeProgressRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserBadgeProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge_progress.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserBadgeProgressRequest clone() => GetUserBadgeProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserBadgeProgressRequest copyWith(void Function(GetUserBadgeProgressRequest) updates) => super.copyWith((message) => updates(message as GetUserBadgeProgressRequest)) as GetUserBadgeProgressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserBadgeProgressRequest create() => GetUserBadgeProgressRequest._();
  @$core.override
  GetUserBadgeProgressRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserBadgeProgressRequest> createRepeated() => $pb.PbList<GetUserBadgeProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserBadgeProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserBadgeProgressRequest>(create);
  static GetUserBadgeProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetUserBadgeProgressResponse extends $pb.GeneratedMessage {
  factory GetUserBadgeProgressResponse({
    $core.Iterable<BadgeProgress>? progressList,
  }) {
    final result = create();
    if (progressList != null) result.progressList.addAll(progressList);
    return result;
  }

  GetUserBadgeProgressResponse._();

  factory GetUserBadgeProgressResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserBadgeProgressResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserBadgeProgressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge_progress.v1'), createEmptyInstance: create)
    ..pc<BadgeProgress>(1, _omitFieldNames ? '' : 'progressList', $pb.PbFieldType.PM, subBuilder: BadgeProgress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserBadgeProgressResponse clone() => GetUserBadgeProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserBadgeProgressResponse copyWith(void Function(GetUserBadgeProgressResponse) updates) => super.copyWith((message) => updates(message as GetUserBadgeProgressResponse)) as GetUserBadgeProgressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserBadgeProgressResponse create() => GetUserBadgeProgressResponse._();
  @$core.override
  GetUserBadgeProgressResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserBadgeProgressResponse> createRepeated() => $pb.PbList<GetUserBadgeProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserBadgeProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserBadgeProgressResponse>(create);
  static GetUserBadgeProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BadgeProgress> get progressList => $_getList(0);
}

/// Update progress request and response
class UpdateProgressRequest extends $pb.GeneratedMessage {
  factory UpdateProgressRequest({
    $core.int? userId,
    $core.int? badgeId,
    $core.int? currentProgress,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (badgeId != null) result.badgeId = badgeId;
    if (currentProgress != null) result.currentProgress = currentProgress;
    return result;
  }

  UpdateProgressRequest._();

  factory UpdateProgressRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateProgressRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge_progress.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'badgeId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'currentProgress', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressRequest clone() => UpdateProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressRequest copyWith(void Function(UpdateProgressRequest) updates) => super.copyWith((message) => updates(message as UpdateProgressRequest)) as UpdateProgressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProgressRequest create() => UpdateProgressRequest._();
  @$core.override
  UpdateProgressRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProgressRequest> createRepeated() => $pb.PbList<UpdateProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProgressRequest>(create);
  static UpdateProgressRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get currentProgress => $_getIZ(2);
  @$pb.TagNumber(3)
  set currentProgress($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentProgress() => $_clearField(3);
}

class UpdateProgressResponse extends $pb.GeneratedMessage {
  factory UpdateProgressResponse({
    BadgeProgress? progress,
    $core.bool? badgeCompleted,
  }) {
    final result = create();
    if (progress != null) result.progress = progress;
    if (badgeCompleted != null) result.badgeCompleted = badgeCompleted;
    return result;
  }

  UpdateProgressResponse._();

  factory UpdateProgressResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateProgressResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProgressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge_progress.v1'), createEmptyInstance: create)
    ..aOM<BadgeProgress>(1, _omitFieldNames ? '' : 'progress', subBuilder: BadgeProgress.create)
    ..aOB(2, _omitFieldNames ? '' : 'badgeCompleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressResponse clone() => UpdateProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressResponse copyWith(void Function(UpdateProgressResponse) updates) => super.copyWith((message) => updates(message as UpdateProgressResponse)) as UpdateProgressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProgressResponse create() => UpdateProgressResponse._();
  @$core.override
  UpdateProgressResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProgressResponse> createRepeated() => $pb.PbList<UpdateProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProgressResponse>(create);
  static UpdateProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BadgeProgress get progress => $_getN(0);
  @$pb.TagNumber(1)
  set progress(BadgeProgress value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgress() => $_clearField(1);
  @$pb.TagNumber(1)
  BadgeProgress ensureProgress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get badgeCompleted => $_getBF(1);
  @$pb.TagNumber(2)
  set badgeCompleted($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBadgeCompleted() => $_has(1);
  @$pb.TagNumber(2)
  void clearBadgeCompleted() => $_clearField(2);
}

/// Get progress for specific badge request and response
class GetProgressForBadgeRequest extends $pb.GeneratedMessage {
  factory GetProgressForBadgeRequest({
    $core.int? userId,
    $core.int? badgeId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (badgeId != null) result.badgeId = badgeId;
    return result;
  }

  GetProgressForBadgeRequest._();

  factory GetProgressForBadgeRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetProgressForBadgeRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProgressForBadgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge_progress.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'badgeId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgressForBadgeRequest clone() => GetProgressForBadgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgressForBadgeRequest copyWith(void Function(GetProgressForBadgeRequest) updates) => super.copyWith((message) => updates(message as GetProgressForBadgeRequest)) as GetProgressForBadgeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProgressForBadgeRequest create() => GetProgressForBadgeRequest._();
  @$core.override
  GetProgressForBadgeRequest createEmptyInstance() => create();
  static $pb.PbList<GetProgressForBadgeRequest> createRepeated() => $pb.PbList<GetProgressForBadgeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProgressForBadgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProgressForBadgeRequest>(create);
  static GetProgressForBadgeRequest? _defaultInstance;

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

class GetProgressForBadgeResponse extends $pb.GeneratedMessage {
  factory GetProgressForBadgeResponse({
    BadgeProgress? progress,
  }) {
    final result = create();
    if (progress != null) result.progress = progress;
    return result;
  }

  GetProgressForBadgeResponse._();

  factory GetProgressForBadgeResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetProgressForBadgeResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProgressForBadgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.badge_progress.v1'), createEmptyInstance: create)
    ..aOM<BadgeProgress>(1, _omitFieldNames ? '' : 'progress', subBuilder: BadgeProgress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgressForBadgeResponse clone() => GetProgressForBadgeResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgressForBadgeResponse copyWith(void Function(GetProgressForBadgeResponse) updates) => super.copyWith((message) => updates(message as GetProgressForBadgeResponse)) as GetProgressForBadgeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProgressForBadgeResponse create() => GetProgressForBadgeResponse._();
  @$core.override
  GetProgressForBadgeResponse createEmptyInstance() => create();
  static $pb.PbList<GetProgressForBadgeResponse> createRepeated() => $pb.PbList<GetProgressForBadgeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProgressForBadgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProgressForBadgeResponse>(create);
  static GetProgressForBadgeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BadgeProgress get progress => $_getN(0);
  @$pb.TagNumber(1)
  set progress(BadgeProgress value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgress() => $_clearField(1);
  @$pb.TagNumber(1)
  BadgeProgress ensureProgress() => $_ensure(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
