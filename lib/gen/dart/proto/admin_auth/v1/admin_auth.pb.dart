// This is a generated file - do not edit.
//
// Generated from proto/admin_auth/v1/admin_auth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// StaffUser represents a staff/operator account.
class StaffUser extends $pb.GeneratedMessage {
  factory StaffUser({
    $core.String? id,
    $core.String? email,
    $core.String? displayName,
    $core.String? avatarUrl,
    $core.String? role,
    $core.Iterable<$core.String>? permissions,
    $1.Timestamp? lastLoginAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (email != null) result.email = email;
    if (displayName != null) result.displayName = displayName;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (role != null) result.role = role;
    if (permissions != null) result.permissions.addAll(permissions);
    if (lastLoginAt != null) result.lastLoginAt = lastLoginAt;
    return result;
  }

  StaffUser._();

  factory StaffUser.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StaffUser.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StaffUser', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_auth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'avatarUrl')
    ..aOS(5, _omitFieldNames ? '' : 'role')
    ..pPS(6, _omitFieldNames ? '' : 'permissions')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'lastLoginAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaffUser clone() => StaffUser()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaffUser copyWith(void Function(StaffUser) updates) => super.copyWith((message) => updates(message as StaffUser)) as StaffUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaffUser create() => StaffUser._();
  @$core.override
  StaffUser createEmptyInstance() => create();
  static $pb.PbList<StaffUser> createRepeated() => $pb.PbList<StaffUser>();
  @$core.pragma('dart2js:noInline')
  static StaffUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaffUser>(create);
  static StaffUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get role => $_getSZ(4);
  @$pb.TagNumber(5)
  set role($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get permissions => $_getList(5);

  @$pb.TagNumber(7)
  $1.Timestamp get lastLoginAt => $_getN(6);
  @$pb.TagNumber(7)
  set lastLoginAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLastLoginAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastLoginAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureLastLoginAt() => $_ensure(6);
}

/// Session represents an authenticated staff session.
class Session extends $pb.GeneratedMessage {
  factory Session({
    $core.String? accessToken,
    $core.String? refreshToken,
    $1.Timestamp? issuedAt,
    $1.Timestamp? accessTokenExpiresAt,
    StaffUser? staff,
  }) {
    final result = create();
    if (accessToken != null) result.accessToken = accessToken;
    if (refreshToken != null) result.refreshToken = refreshToken;
    if (issuedAt != null) result.issuedAt = issuedAt;
    if (accessTokenExpiresAt != null) result.accessTokenExpiresAt = accessTokenExpiresAt;
    if (staff != null) result.staff = staff;
    return result;
  }

  Session._();

  factory Session.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Session.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Session', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_auth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'issuedAt', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'accessTokenExpiresAt', subBuilder: $1.Timestamp.create)
    ..aOM<StaffUser>(5, _omitFieldNames ? '' : 'staff', subBuilder: StaffUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  @$core.override
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get issuedAt => $_getN(2);
  @$pb.TagNumber(3)
  set issuedAt($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasIssuedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssuedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureIssuedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get accessTokenExpiresAt => $_getN(3);
  @$pb.TagNumber(4)
  set accessTokenExpiresAt($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAccessTokenExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessTokenExpiresAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureAccessTokenExpiresAt() => $_ensure(3);

  @$pb.TagNumber(5)
  StaffUser get staff => $_getN(4);
  @$pb.TagNumber(5)
  set staff(StaffUser value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStaff() => $_has(4);
  @$pb.TagNumber(5)
  void clearStaff() => $_clearField(5);
  @$pb.TagNumber(5)
  StaffUser ensureStaff() => $_ensure(4);
}

class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest({
    $core.String? googleIdToken,
  }) {
    final result = create();
    if (googleIdToken != null) result.googleIdToken = googleIdToken;
    return result;
  }

  LoginRequest._();

  factory LoginRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LoginRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_auth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'googleIdToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  @$core.override
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get googleIdToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set googleIdToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGoogleIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleIdToken() => $_clearField(1);
}

class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    Session? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  LoginResponse._();

  factory LoginResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LoginResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_auth.v1'), createEmptyInstance: create)
    ..aOM<Session>(1, _omitFieldNames ? '' : 'session', subBuilder: Session.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  @$core.override
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(Session value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  Session ensureSession() => $_ensure(0);
}

class RefreshRequest extends $pb.GeneratedMessage {
  factory RefreshRequest({
    $core.String? refreshToken,
  }) {
    final result = create();
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  RefreshRequest._();

  factory RefreshRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RefreshRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_auth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshRequest clone() => RefreshRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshRequest copyWith(void Function(RefreshRequest) updates) => super.copyWith((message) => updates(message as RefreshRequest)) as RefreshRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshRequest create() => RefreshRequest._();
  @$core.override
  RefreshRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshRequest> createRepeated() => $pb.PbList<RefreshRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshRequest>(create);
  static RefreshRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => $_clearField(1);
}

class RefreshResponse extends $pb.GeneratedMessage {
  factory RefreshResponse({
    Session? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  RefreshResponse._();

  factory RefreshResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RefreshResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_auth.v1'), createEmptyInstance: create)
    ..aOM<Session>(1, _omitFieldNames ? '' : 'session', subBuilder: Session.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshResponse clone() => RefreshResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshResponse copyWith(void Function(RefreshResponse) updates) => super.copyWith((message) => updates(message as RefreshResponse)) as RefreshResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshResponse create() => RefreshResponse._();
  @$core.override
  RefreshResponse createEmptyInstance() => create();
  static $pb.PbList<RefreshResponse> createRepeated() => $pb.PbList<RefreshResponse>();
  @$core.pragma('dart2js:noInline')
  static RefreshResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshResponse>(create);
  static RefreshResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(Session value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  Session ensureSession() => $_ensure(0);
}

class DevLoginRequest extends $pb.GeneratedMessage {
  factory DevLoginRequest({
    $core.String? email,
  }) {
    final result = create();
    if (email != null) result.email = email;
    return result;
  }

  DevLoginRequest._();

  factory DevLoginRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DevLoginRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DevLoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_auth.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevLoginRequest clone() => DevLoginRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevLoginRequest copyWith(void Function(DevLoginRequest) updates) => super.copyWith((message) => updates(message as DevLoginRequest)) as DevLoginRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DevLoginRequest create() => DevLoginRequest._();
  @$core.override
  DevLoginRequest createEmptyInstance() => create();
  static $pb.PbList<DevLoginRequest> createRepeated() => $pb.PbList<DevLoginRequest>();
  @$core.pragma('dart2js:noInline')
  static DevLoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DevLoginRequest>(create);
  static DevLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);
}

class DevLoginResponse extends $pb.GeneratedMessage {
  factory DevLoginResponse({
    Session? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  DevLoginResponse._();

  factory DevLoginResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DevLoginResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DevLoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_auth.v1'), createEmptyInstance: create)
    ..aOM<Session>(1, _omitFieldNames ? '' : 'session', subBuilder: Session.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevLoginResponse clone() => DevLoginResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevLoginResponse copyWith(void Function(DevLoginResponse) updates) => super.copyWith((message) => updates(message as DevLoginResponse)) as DevLoginResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DevLoginResponse create() => DevLoginResponse._();
  @$core.override
  DevLoginResponse createEmptyInstance() => create();
  static $pb.PbList<DevLoginResponse> createRepeated() => $pb.PbList<DevLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static DevLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DevLoginResponse>(create);
  static DevLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(Session value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  Session ensureSession() => $_ensure(0);
}

class GetCurrentStaffRequest extends $pb.GeneratedMessage {
  factory GetCurrentStaffRequest() => create();

  GetCurrentStaffRequest._();

  factory GetCurrentStaffRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetCurrentStaffRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentStaffRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_auth.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentStaffRequest clone() => GetCurrentStaffRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentStaffRequest copyWith(void Function(GetCurrentStaffRequest) updates) => super.copyWith((message) => updates(message as GetCurrentStaffRequest)) as GetCurrentStaffRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentStaffRequest create() => GetCurrentStaffRequest._();
  @$core.override
  GetCurrentStaffRequest createEmptyInstance() => create();
  static $pb.PbList<GetCurrentStaffRequest> createRepeated() => $pb.PbList<GetCurrentStaffRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentStaffRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentStaffRequest>(create);
  static GetCurrentStaffRequest? _defaultInstance;
}

class GetCurrentStaffResponse extends $pb.GeneratedMessage {
  factory GetCurrentStaffResponse({
    StaffUser? staff,
  }) {
    final result = create();
    if (staff != null) result.staff = staff;
    return result;
  }

  GetCurrentStaffResponse._();

  factory GetCurrentStaffResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetCurrentStaffResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentStaffResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_auth.v1'), createEmptyInstance: create)
    ..aOM<StaffUser>(1, _omitFieldNames ? '' : 'staff', subBuilder: StaffUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentStaffResponse clone() => GetCurrentStaffResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentStaffResponse copyWith(void Function(GetCurrentStaffResponse) updates) => super.copyWith((message) => updates(message as GetCurrentStaffResponse)) as GetCurrentStaffResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentStaffResponse create() => GetCurrentStaffResponse._();
  @$core.override
  GetCurrentStaffResponse createEmptyInstance() => create();
  static $pb.PbList<GetCurrentStaffResponse> createRepeated() => $pb.PbList<GetCurrentStaffResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentStaffResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentStaffResponse>(create);
  static GetCurrentStaffResponse? _defaultInstance;

  @$pb.TagNumber(1)
  StaffUser get staff => $_getN(0);
  @$pb.TagNumber(1)
  set staff(StaffUser value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStaff() => $_has(0);
  @$pb.TagNumber(1)
  void clearStaff() => $_clearField(1);
  @$pb.TagNumber(1)
  StaffUser ensureStaff() => $_ensure(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
