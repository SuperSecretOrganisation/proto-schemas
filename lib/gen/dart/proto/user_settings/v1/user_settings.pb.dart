// This is a generated file - do not edit.
//
// Generated from proto/user_settings/v1/user_settings.proto.

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

/// User Settings message definition
class UserSettings extends $pb.GeneratedMessage {
  factory UserSettings({
    $fixnum.Int64? userId,
    $core.String? phoneNumber,
    $core.String? bio,
    $core.String? avatarUrl,
    $core.bool? pushNotificationsEnabled,
    $core.bool? emailNotificationsEnabled,
    $core.String? notificationFrequency,
    $core.Iterable<$core.String>? notificationCategories,
    $core.String? profileVisibility,
    $core.bool? activityVisible,
    $core.bool? dataSharingEnabled,
    $core.String? theme,
    $core.String? language,
    $core.String? measurementUnit,
    $core.String? timezone,
    $core.String? createdAt,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (bio != null) result.bio = bio;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (pushNotificationsEnabled != null) result.pushNotificationsEnabled = pushNotificationsEnabled;
    if (emailNotificationsEnabled != null) result.emailNotificationsEnabled = emailNotificationsEnabled;
    if (notificationFrequency != null) result.notificationFrequency = notificationFrequency;
    if (notificationCategories != null) result.notificationCategories.addAll(notificationCategories);
    if (profileVisibility != null) result.profileVisibility = profileVisibility;
    if (activityVisible != null) result.activityVisible = activityVisible;
    if (dataSharingEnabled != null) result.dataSharingEnabled = dataSharingEnabled;
    if (theme != null) result.theme = theme;
    if (language != null) result.language = language;
    if (measurementUnit != null) result.measurementUnit = measurementUnit;
    if (timezone != null) result.timezone = timezone;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  UserSettings._();

  factory UserSettings.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserSettings.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_settings.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(3, _omitFieldNames ? '' : 'bio')
    ..aOS(4, _omitFieldNames ? '' : 'avatarUrl')
    ..aOB(5, _omitFieldNames ? '' : 'pushNotificationsEnabled')
    ..aOB(6, _omitFieldNames ? '' : 'emailNotificationsEnabled')
    ..aOS(7, _omitFieldNames ? '' : 'notificationFrequency')
    ..pPS(8, _omitFieldNames ? '' : 'notificationCategories')
    ..aOS(9, _omitFieldNames ? '' : 'profileVisibility')
    ..aOB(10, _omitFieldNames ? '' : 'activityVisible')
    ..aOB(11, _omitFieldNames ? '' : 'dataSharingEnabled')
    ..aOS(12, _omitFieldNames ? '' : 'theme')
    ..aOS(13, _omitFieldNames ? '' : 'language')
    ..aOS(14, _omitFieldNames ? '' : 'measurementUnit')
    ..aOS(15, _omitFieldNames ? '' : 'timezone')
    ..aOS(16, _omitFieldNames ? '' : 'createdAt')
    ..aOS(17, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSettings clone() => UserSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSettings copyWith(void Function(UserSettings) updates) => super.copyWith((message) => updates(message as UserSettings)) as UserSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSettings create() => UserSettings._();
  @$core.override
  UserSettings createEmptyInstance() => create();
  static $pb.PbList<UserSettings> createRepeated() => $pb.PbList<UserSettings>();
  @$core.pragma('dart2js:noInline')
  static UserSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSettings>(create);
  static UserSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bio => $_getSZ(2);
  @$pb.TagNumber(3)
  set bio($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBio() => $_has(2);
  @$pb.TagNumber(3)
  void clearBio() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => $_clearField(4);

  /// Notification preferences
  @$pb.TagNumber(5)
  $core.bool get pushNotificationsEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set pushNotificationsEnabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPushNotificationsEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearPushNotificationsEnabled() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get emailNotificationsEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set emailNotificationsEnabled($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEmailNotificationsEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmailNotificationsEnabled() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get notificationFrequency => $_getSZ(6);
  @$pb.TagNumber(7)
  set notificationFrequency($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNotificationFrequency() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotificationFrequency() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get notificationCategories => $_getList(7);

  /// Privacy settings
  @$pb.TagNumber(9)
  $core.String get profileVisibility => $_getSZ(8);
  @$pb.TagNumber(9)
  set profileVisibility($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasProfileVisibility() => $_has(8);
  @$pb.TagNumber(9)
  void clearProfileVisibility() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get activityVisible => $_getBF(9);
  @$pb.TagNumber(10)
  set activityVisible($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasActivityVisible() => $_has(9);
  @$pb.TagNumber(10)
  void clearActivityVisible() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get dataSharingEnabled => $_getBF(10);
  @$pb.TagNumber(11)
  set dataSharingEnabled($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDataSharingEnabled() => $_has(10);
  @$pb.TagNumber(11)
  void clearDataSharingEnabled() => $_clearField(11);

  /// App preferences
  @$pb.TagNumber(12)
  $core.String get theme => $_getSZ(11);
  @$pb.TagNumber(12)
  set theme($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasTheme() => $_has(11);
  @$pb.TagNumber(12)
  void clearTheme() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get language => $_getSZ(12);
  @$pb.TagNumber(13)
  set language($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasLanguage() => $_has(12);
  @$pb.TagNumber(13)
  void clearLanguage() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get measurementUnit => $_getSZ(13);
  @$pb.TagNumber(14)
  set measurementUnit($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasMeasurementUnit() => $_has(13);
  @$pb.TagNumber(14)
  void clearMeasurementUnit() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get timezone => $_getSZ(14);
  @$pb.TagNumber(15)
  set timezone($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasTimezone() => $_has(14);
  @$pb.TagNumber(15)
  void clearTimezone() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get createdAt => $_getSZ(15);
  @$pb.TagNumber(16)
  set createdAt($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasCreatedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreatedAt() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get updatedAt => $_getSZ(16);
  @$pb.TagNumber(17)
  set updatedAt($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasUpdatedAt() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpdatedAt() => $_clearField(17);
}

/// Get user settings request and response
class GetUserSettingsRequest extends $pb.GeneratedMessage {
  factory GetUserSettingsRequest({
    $fixnum.Int64? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetUserSettingsRequest._();

  factory GetUserSettingsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserSettingsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_settings.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserSettingsRequest clone() => GetUserSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserSettingsRequest copyWith(void Function(GetUserSettingsRequest) updates) => super.copyWith((message) => updates(message as GetUserSettingsRequest)) as GetUserSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserSettingsRequest create() => GetUserSettingsRequest._();
  @$core.override
  GetUserSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserSettingsRequest> createRepeated() => $pb.PbList<GetUserSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserSettingsRequest>(create);
  static GetUserSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetUserSettingsResponse extends $pb.GeneratedMessage {
  factory GetUserSettingsResponse({
    UserSettings? settings,
  }) {
    final result = create();
    if (settings != null) result.settings = settings;
    return result;
  }

  GetUserSettingsResponse._();

  factory GetUserSettingsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserSettingsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserSettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_settings.v1'), createEmptyInstance: create)
    ..aOM<UserSettings>(1, _omitFieldNames ? '' : 'settings', subBuilder: UserSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserSettingsResponse clone() => GetUserSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserSettingsResponse copyWith(void Function(GetUserSettingsResponse) updates) => super.copyWith((message) => updates(message as GetUserSettingsResponse)) as GetUserSettingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserSettingsResponse create() => GetUserSettingsResponse._();
  @$core.override
  GetUserSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserSettingsResponse> createRepeated() => $pb.PbList<GetUserSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserSettingsResponse>(create);
  static GetUserSettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserSettings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings(UserSettings value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => $_clearField(1);
  @$pb.TagNumber(1)
  UserSettings ensureSettings() => $_ensure(0);
}

/// Update user settings request and response
class UpdateUserSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateUserSettingsRequest({
    $fixnum.Int64? userId,
    UserSettings? settings,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (settings != null) result.settings = settings;
    return result;
  }

  UpdateUserSettingsRequest._();

  factory UpdateUserSettingsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateUserSettingsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserSettingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_settings.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOM<UserSettings>(2, _omitFieldNames ? '' : 'settings', subBuilder: UserSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserSettingsRequest clone() => UpdateUserSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserSettingsRequest copyWith(void Function(UpdateUserSettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateUserSettingsRequest)) as UpdateUserSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserSettingsRequest create() => UpdateUserSettingsRequest._();
  @$core.override
  UpdateUserSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserSettingsRequest> createRepeated() => $pb.PbList<UpdateUserSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserSettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserSettingsRequest>(create);
  static UpdateUserSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  UserSettings get settings => $_getN(1);
  @$pb.TagNumber(2)
  set settings(UserSettings value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettings() => $_clearField(2);
  @$pb.TagNumber(2)
  UserSettings ensureSettings() => $_ensure(1);
}

class UpdateUserSettingsResponse extends $pb.GeneratedMessage {
  factory UpdateUserSettingsResponse({
    UserSettings? settings,
  }) {
    final result = create();
    if (settings != null) result.settings = settings;
    return result;
  }

  UpdateUserSettingsResponse._();

  factory UpdateUserSettingsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateUserSettingsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserSettingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_settings.v1'), createEmptyInstance: create)
    ..aOM<UserSettings>(1, _omitFieldNames ? '' : 'settings', subBuilder: UserSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserSettingsResponse clone() => UpdateUserSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserSettingsResponse copyWith(void Function(UpdateUserSettingsResponse) updates) => super.copyWith((message) => updates(message as UpdateUserSettingsResponse)) as UpdateUserSettingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserSettingsResponse create() => UpdateUserSettingsResponse._();
  @$core.override
  UpdateUserSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUserSettingsResponse> createRepeated() => $pb.PbList<UpdateUserSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserSettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserSettingsResponse>(create);
  static UpdateUserSettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserSettings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings(UserSettings value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => $_clearField(1);
  @$pb.TagNumber(1)
  UserSettings ensureSettings() => $_ensure(0);
}

/// Error handling
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_settings.v1'), createEmptyInstance: create)
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
