// This is a generated file - do not edit.
//
// Generated from proto/notification_token/v1/notification_token.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class NotificationToken extends $pb.GeneratedMessage {
  factory NotificationToken({
    $fixnum.Int64? id,
    $fixnum.Int64? userId,
    $core.String? token,
    $core.String? platform,
    $1.Timestamp? lastSeenAt,
    $1.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (token != null) result.token = token;
    if (platform != null) result.platform = platform;
    if (lastSeenAt != null) result.lastSeenAt = lastSeenAt;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  NotificationToken._();

  factory NotificationToken.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NotificationToken.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification_token.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..aOS(4, _omitFieldNames ? '' : 'platform')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'lastSeenAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationToken clone() => NotificationToken()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationToken copyWith(void Function(NotificationToken) updates) => super.copyWith((message) => updates(message as NotificationToken)) as NotificationToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationToken create() => NotificationToken._();
  @$core.override
  NotificationToken createEmptyInstance() => create();
  static $pb.PbList<NotificationToken> createRepeated() => $pb.PbList<NotificationToken>();
  @$core.pragma('dart2js:noInline')
  static NotificationToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationToken>(create);
  static NotificationToken? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get platform => $_getSZ(3);
  @$pb.TagNumber(4)
  set platform($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlatform() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get lastSeenAt => $_getN(4);
  @$pb.TagNumber(5)
  set lastSeenAt($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLastSeenAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastSeenAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureLastSeenAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreatedAt() => $_ensure(5);
}

class CreateNotificationTokenRequest extends $pb.GeneratedMessage {
  factory CreateNotificationTokenRequest({
    $fixnum.Int64? userId,
    $core.String? token,
    $core.String? platform,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (token != null) result.token = token;
    if (platform != null) result.platform = platform;
    return result;
  }

  CreateNotificationTokenRequest._();

  factory CreateNotificationTokenRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateNotificationTokenRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotificationTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification_token.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'platform')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotificationTokenRequest clone() => CreateNotificationTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotificationTokenRequest copyWith(void Function(CreateNotificationTokenRequest) updates) => super.copyWith((message) => updates(message as CreateNotificationTokenRequest)) as CreateNotificationTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotificationTokenRequest create() => CreateNotificationTokenRequest._();
  @$core.override
  CreateNotificationTokenRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationTokenRequest> createRepeated() => $pb.PbList<CreateNotificationTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotificationTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotificationTokenRequest>(create);
  static CreateNotificationTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get platform => $_getSZ(2);
  @$pb.TagNumber(3)
  set platform($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => $_clearField(3);
}

class CreateNotificationTokenResponse extends $pb.GeneratedMessage {
  factory CreateNotificationTokenResponse({
    NotificationToken? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  CreateNotificationTokenResponse._();

  factory CreateNotificationTokenResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateNotificationTokenResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotificationTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification_token.v1'), createEmptyInstance: create)
    ..aOM<NotificationToken>(1, _omitFieldNames ? '' : 'token', subBuilder: NotificationToken.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotificationTokenResponse clone() => CreateNotificationTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotificationTokenResponse copyWith(void Function(CreateNotificationTokenResponse) updates) => super.copyWith((message) => updates(message as CreateNotificationTokenResponse)) as CreateNotificationTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotificationTokenResponse create() => CreateNotificationTokenResponse._();
  @$core.override
  CreateNotificationTokenResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationTokenResponse> createRepeated() => $pb.PbList<CreateNotificationTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNotificationTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotificationTokenResponse>(create);
  static CreateNotificationTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  NotificationToken get token => $_getN(0);
  @$pb.TagNumber(1)
  set token(NotificationToken value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
  @$pb.TagNumber(1)
  NotificationToken ensureToken() => $_ensure(0);
}

class GetNotificationTokenRequest extends $pb.GeneratedMessage {
  factory GetNotificationTokenRequest({
    $fixnum.Int64? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetNotificationTokenRequest._();

  factory GetNotificationTokenRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetNotificationTokenRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotificationTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification_token.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationTokenRequest clone() => GetNotificationTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationTokenRequest copyWith(void Function(GetNotificationTokenRequest) updates) => super.copyWith((message) => updates(message as GetNotificationTokenRequest)) as GetNotificationTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationTokenRequest create() => GetNotificationTokenRequest._();
  @$core.override
  GetNotificationTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationTokenRequest> createRepeated() => $pb.PbList<GetNotificationTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationTokenRequest>(create);
  static GetNotificationTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetNotificationTokenResponse extends $pb.GeneratedMessage {
  factory GetNotificationTokenResponse({
    NotificationToken? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  GetNotificationTokenResponse._();

  factory GetNotificationTokenResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetNotificationTokenResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotificationTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification_token.v1'), createEmptyInstance: create)
    ..aOM<NotificationToken>(1, _omitFieldNames ? '' : 'token', subBuilder: NotificationToken.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationTokenResponse clone() => GetNotificationTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationTokenResponse copyWith(void Function(GetNotificationTokenResponse) updates) => super.copyWith((message) => updates(message as GetNotificationTokenResponse)) as GetNotificationTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationTokenResponse create() => GetNotificationTokenResponse._();
  @$core.override
  GetNotificationTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GetNotificationTokenResponse> createRepeated() => $pb.PbList<GetNotificationTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationTokenResponse>(create);
  static GetNotificationTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  NotificationToken get token => $_getN(0);
  @$pb.TagNumber(1)
  set token(NotificationToken value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
  @$pb.TagNumber(1)
  NotificationToken ensureToken() => $_ensure(0);
}

class UpdateNotificationTokenRequest extends $pb.GeneratedMessage {
  factory UpdateNotificationTokenRequest({
    $fixnum.Int64? userId,
    $core.String? token,
    $core.String? platform,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (token != null) result.token = token;
    if (platform != null) result.platform = platform;
    return result;
  }

  UpdateNotificationTokenRequest._();

  factory UpdateNotificationTokenRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateNotificationTokenRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNotificationTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification_token.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOS(3, _omitFieldNames ? '' : 'platform')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotificationTokenRequest clone() => UpdateNotificationTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotificationTokenRequest copyWith(void Function(UpdateNotificationTokenRequest) updates) => super.copyWith((message) => updates(message as UpdateNotificationTokenRequest)) as UpdateNotificationTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotificationTokenRequest create() => UpdateNotificationTokenRequest._();
  @$core.override
  UpdateNotificationTokenRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNotificationTokenRequest> createRepeated() => $pb.PbList<UpdateNotificationTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNotificationTokenRequest>(create);
  static UpdateNotificationTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get platform => $_getSZ(2);
  @$pb.TagNumber(3)
  set platform($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => $_clearField(3);
}

class UpdateNotificationTokenResponse extends $pb.GeneratedMessage {
  factory UpdateNotificationTokenResponse({
    NotificationToken? token,
  }) {
    final result = create();
    if (token != null) result.token = token;
    return result;
  }

  UpdateNotificationTokenResponse._();

  factory UpdateNotificationTokenResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateNotificationTokenResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNotificationTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification_token.v1'), createEmptyInstance: create)
    ..aOM<NotificationToken>(1, _omitFieldNames ? '' : 'token', subBuilder: NotificationToken.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotificationTokenResponse clone() => UpdateNotificationTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotificationTokenResponse copyWith(void Function(UpdateNotificationTokenResponse) updates) => super.copyWith((message) => updates(message as UpdateNotificationTokenResponse)) as UpdateNotificationTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotificationTokenResponse create() => UpdateNotificationTokenResponse._();
  @$core.override
  UpdateNotificationTokenResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateNotificationTokenResponse> createRepeated() => $pb.PbList<UpdateNotificationTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNotificationTokenResponse>(create);
  static UpdateNotificationTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  NotificationToken get token => $_getN(0);
  @$pb.TagNumber(1)
  set token(NotificationToken value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
  @$pb.TagNumber(1)
  NotificationToken ensureToken() => $_ensure(0);
}

class DeleteNotificationTokenRequest extends $pb.GeneratedMessage {
  factory DeleteNotificationTokenRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteNotificationTokenRequest._();

  factory DeleteNotificationTokenRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteNotificationTokenRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNotificationTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification_token.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNotificationTokenRequest clone() => DeleteNotificationTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNotificationTokenRequest copyWith(void Function(DeleteNotificationTokenRequest) updates) => super.copyWith((message) => updates(message as DeleteNotificationTokenRequest)) as DeleteNotificationTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNotificationTokenRequest create() => DeleteNotificationTokenRequest._();
  @$core.override
  DeleteNotificationTokenRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNotificationTokenRequest> createRepeated() => $pb.PbList<DeleteNotificationTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNotificationTokenRequest>(create);
  static DeleteNotificationTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteNotificationTokenResponse extends $pb.GeneratedMessage {
  factory DeleteNotificationTokenResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteNotificationTokenResponse._();

  factory DeleteNotificationTokenResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteNotificationTokenResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNotificationTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification_token.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNotificationTokenResponse clone() => DeleteNotificationTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNotificationTokenResponse copyWith(void Function(DeleteNotificationTokenResponse) updates) => super.copyWith((message) => updates(message as DeleteNotificationTokenResponse)) as DeleteNotificationTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNotificationTokenResponse create() => DeleteNotificationTokenResponse._();
  @$core.override
  DeleteNotificationTokenResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteNotificationTokenResponse> createRepeated() => $pb.PbList<DeleteNotificationTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNotificationTokenResponse>(create);
  static DeleteNotificationTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

class ListNotificationTokensRequest extends $pb.GeneratedMessage {
  factory ListNotificationTokensRequest({
    $fixnum.Int64? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  ListNotificationTokensRequest._();

  factory ListNotificationTokensRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListNotificationTokensRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationTokensRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification_token.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationTokensRequest clone() => ListNotificationTokensRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationTokensRequest copyWith(void Function(ListNotificationTokensRequest) updates) => super.copyWith((message) => updates(message as ListNotificationTokensRequest)) as ListNotificationTokensRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationTokensRequest create() => ListNotificationTokensRequest._();
  @$core.override
  ListNotificationTokensRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationTokensRequest> createRepeated() => $pb.PbList<ListNotificationTokensRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationTokensRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationTokensRequest>(create);
  static ListNotificationTokensRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class ListNotificationTokensResponse extends $pb.GeneratedMessage {
  factory ListNotificationTokensResponse({
    $core.Iterable<NotificationToken>? tokens,
  }) {
    final result = create();
    if (tokens != null) result.tokens.addAll(tokens);
    return result;
  }

  ListNotificationTokensResponse._();

  factory ListNotificationTokensResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListNotificationTokensResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationTokensResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification_token.v1'), createEmptyInstance: create)
    ..pc<NotificationToken>(1, _omitFieldNames ? '' : 'tokens', $pb.PbFieldType.PM, subBuilder: NotificationToken.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationTokensResponse clone() => ListNotificationTokensResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationTokensResponse copyWith(void Function(ListNotificationTokensResponse) updates) => super.copyWith((message) => updates(message as ListNotificationTokensResponse)) as ListNotificationTokensResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationTokensResponse create() => ListNotificationTokensResponse._();
  @$core.override
  ListNotificationTokensResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationTokensResponse> createRepeated() => $pb.PbList<ListNotificationTokensResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationTokensResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationTokensResponse>(create);
  static ListNotificationTokensResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NotificationToken> get tokens => $_getList(0);
}

class Error extends $pb.GeneratedMessage {
  factory Error({
    $core.String? code,
    $core.String? message,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (message != null) result.message = message;
    return result;
  }

  Error._();

  factory Error.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Error.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.notification_token.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Error copyWith(void Function(Error) updates) => super.copyWith((message) => updates(message as Error)) as Error;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  @$core.override
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

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
