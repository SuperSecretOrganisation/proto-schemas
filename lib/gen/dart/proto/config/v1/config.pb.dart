// This is a generated file - do not edit.
//
// Generated from proto/config/v1/config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'config.pbenum.dart';

/// SyncConfigRequest carries the opaque config token the client currently
/// holds. Empty on first launch, which forces a full payload in the response.
class SyncConfigRequest extends $pb.GeneratedMessage {
  factory SyncConfigRequest({
    $core.String? configEtag,
  }) {
    final result = create();
    if (configEtag != null) result.configEtag = configEtag;
    return result;
  }

  SyncConfigRequest._();

  factory SyncConfigRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncConfigRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'configEtag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncConfigRequest clone() => SyncConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncConfigRequest copyWith(void Function(SyncConfigRequest) updates) => super.copyWith((message) => updates(message as SyncConfigRequest)) as SyncConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncConfigRequest create() => SyncConfigRequest._();
  @$core.override
  SyncConfigRequest createEmptyInstance() => create();
  static $pb.PbList<SyncConfigRequest> createRepeated() => $pb.PbList<SyncConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncConfigRequest>(create);
  static SyncConfigRequest? _defaultInstance;

  /// Opaque server-issued token (a Remote Config ETag) the client last
  /// received. Leave empty to always receive the full current config.
  @$pb.TagNumber(1)
  $core.String get configEtag => $_getSZ(0);
  @$pb.TagNumber(1)
  set configEtag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConfigEtag() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigEtag() => $_clearField(1);
}

/// SyncConfigResponse is either a cache hit (changed = false, config unset) or a
/// cache miss (changed = true, config populated). config_etag always carries the
/// server's current token so the client can persist it for the next call.
class SyncConfigResponse extends $pb.GeneratedMessage {
  factory SyncConfigResponse({
    $core.bool? changed,
    AppConfig? config,
    $core.String? configEtag,
  }) {
    final result = create();
    if (changed != null) result.changed = changed;
    if (config != null) result.config = config;
    if (configEtag != null) result.configEtag = configEtag;
    return result;
  }

  SyncConfigResponse._();

  factory SyncConfigResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncConfigResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.config.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'changed')
    ..aOM<AppConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: AppConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'configEtag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncConfigResponse clone() => SyncConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncConfigResponse copyWith(void Function(SyncConfigResponse) updates) => super.copyWith((message) => updates(message as SyncConfigResponse)) as SyncConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncConfigResponse create() => SyncConfigResponse._();
  @$core.override
  SyncConfigResponse createEmptyInstance() => create();
  static $pb.PbList<SyncConfigResponse> createRepeated() => $pb.PbList<SyncConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncConfigResponse>(create);
  static SyncConfigResponse? _defaultInstance;

  /// False when the client's token still matches the live template (cache hit);
  /// true when the config changed and the client must apply the new payload.
  @$pb.TagNumber(1)
  $core.bool get changed => $_getBF(0);
  @$pb.TagNumber(1)
  set changed($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChanged() => $_has(0);
  @$pb.TagNumber(1)
  void clearChanged() => $_clearField(1);

  /// The active configuration. Only populated when changed = true.
  @$pb.TagNumber(2)
  AppConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(AppConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  AppConfig ensureConfig() => $_ensure(1);

  /// The server's current opaque token. The client persists this verbatim and
  /// sends it back on the next SyncConfig call.
  @$pb.TagNumber(3)
  $core.String get configEtag => $_getSZ(2);
  @$pb.TagNumber(3)
  set configEtag($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConfigEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigEtag() => $_clearField(3);
}

/// AppConfig is the server-driven, remote-config-eligible subset of application
/// settings — never the build-time transport config (host/port/TLS/environment),
/// which the client owns and the server cannot be the source of truth for.
///
/// Parameters are keyed by name, mirroring the Firebase Remote Config template
/// model, so flags can be added or retired without a proto change.
class AppConfig extends $pb.GeneratedMessage {
  factory AppConfig({
    $core.Iterable<$core.MapEntry<$core.String, ConfigParameter>>? parameters,
  }) {
    final result = create();
    if (parameters != null) result.parameters.addEntries(parameters);
    return result;
  }

  AppConfig._();

  factory AppConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AppConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.config.v1'), createEmptyInstance: create)
    ..m<$core.String, ConfigParameter>(1, _omitFieldNames ? '' : 'parameters', entryClassName: 'AppConfig.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ConfigParameter.create, valueDefaultOrMaker: ConfigParameter.getDefault, packageName: const $pb.PackageName('proto.config.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConfig clone() => AppConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConfig copyWith(void Function(AppConfig) updates) => super.copyWith((message) => updates(message as AppConfig)) as AppConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConfig create() => AppConfig._();
  @$core.override
  AppConfig createEmptyInstance() => create();
  static $pb.PbList<AppConfig> createRepeated() => $pb.PbList<AppConfig>();
  @$core.pragma('dart2js:noInline')
  static AppConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppConfig>(create);
  static AppConfig? _defaultInstance;

  /// Remote Config parameters keyed by parameter name.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, ConfigParameter> get parameters => $_getMap(0);
}

/// ConfigParameter is a single Remote Config parameter: a raw string value plus
/// the type the client should coerce it to. Remote Config stores every value as
/// a string; the type tells the client how to parse it.
class ConfigParameter extends $pb.GeneratedMessage {
  factory ConfigParameter({
    $core.String? value,
    ParameterValueType? type,
    $core.String? description,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (type != null) result.type = type;
    if (description != null) result.description = description;
    return result;
  }

  ConfigParameter._();

  factory ConfigParameter.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConfigParameter.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..e<ParameterValueType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ParameterValueType.PARAMETER_VALUE_TYPE_UNSPECIFIED, valueOf: ParameterValueType.valueOf, enumValues: ParameterValueType.values)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigParameter clone() => ConfigParameter()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigParameter copyWith(void Function(ConfigParameter) updates) => super.copyWith((message) => updates(message as ConfigParameter)) as ConfigParameter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigParameter create() => ConfigParameter._();
  @$core.override
  ConfigParameter createEmptyInstance() => create();
  static $pb.PbList<ConfigParameter> createRepeated() => $pb.PbList<ConfigParameter>();
  @$core.pragma('dart2js:noInline')
  static ConfigParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigParameter>(create);
  static ConfigParameter? _defaultInstance;

  /// Raw value as stored in Remote Config (always a string on the wire).
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  /// How the client should interpret value.
  @$pb.TagNumber(2)
  ParameterValueType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ParameterValueType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// Human-readable description, sourced from the Remote Config template.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
