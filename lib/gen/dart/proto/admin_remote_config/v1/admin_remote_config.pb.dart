// This is a generated file - do not edit.
//
// Generated from proto/admin_remote_config/v1/admin_remote_config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RemoteConfigParameter extends $pb.GeneratedMessage {
  factory RemoteConfigParameter({
    $core.String? defaultValue,
    $core.String? valueType,
    $core.String? description,
  }) {
    final result = create();
    if (defaultValue != null) result.defaultValue = defaultValue;
    if (valueType != null) result.valueType = valueType;
    if (description != null) result.description = description;
    return result;
  }

  RemoteConfigParameter._();

  factory RemoteConfigParameter.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RemoteConfigParameter.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoteConfigParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_remote_config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'defaultValue')
    ..aOS(2, _omitFieldNames ? '' : 'valueType')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteConfigParameter clone() => RemoteConfigParameter()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteConfigParameter copyWith(void Function(RemoteConfigParameter) updates) => super.copyWith((message) => updates(message as RemoteConfigParameter)) as RemoteConfigParameter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteConfigParameter create() => RemoteConfigParameter._();
  @$core.override
  RemoteConfigParameter createEmptyInstance() => create();
  static $pb.PbList<RemoteConfigParameter> createRepeated() => $pb.PbList<RemoteConfigParameter>();
  @$core.pragma('dart2js:noInline')
  static RemoteConfigParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoteConfigParameter>(create);
  static RemoteConfigParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get defaultValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultValue($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDefaultValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultValue() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get valueType => $_getSZ(1);
  @$pb.TagNumber(2)
  set valueType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValueType() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

class RemoteConfigTemplate extends $pb.GeneratedMessage {
  factory RemoteConfigTemplate({
    $core.String? etag,
    $core.Iterable<$core.MapEntry<$core.String, RemoteConfigParameter>>? parameters,
  }) {
    final result = create();
    if (etag != null) result.etag = etag;
    if (parameters != null) result.parameters.addEntries(parameters);
    return result;
  }

  RemoteConfigTemplate._();

  factory RemoteConfigTemplate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RemoteConfigTemplate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoteConfigTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_remote_config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, RemoteConfigParameter>(2, _omitFieldNames ? '' : 'parameters', entryClassName: 'RemoteConfigTemplate.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: RemoteConfigParameter.create, valueDefaultOrMaker: RemoteConfigParameter.getDefault, packageName: const $pb.PackageName('proto.admin_remote_config.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteConfigTemplate clone() => RemoteConfigTemplate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoteConfigTemplate copyWith(void Function(RemoteConfigTemplate) updates) => super.copyWith((message) => updates(message as RemoteConfigTemplate)) as RemoteConfigTemplate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteConfigTemplate create() => RemoteConfigTemplate._();
  @$core.override
  RemoteConfigTemplate createEmptyInstance() => create();
  static $pb.PbList<RemoteConfigTemplate> createRepeated() => $pb.PbList<RemoteConfigTemplate>();
  @$core.pragma('dart2js:noInline')
  static RemoteConfigTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoteConfigTemplate>(create);
  static RemoteConfigTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(1)
  set etag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtag() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, RemoteConfigParameter> get parameters => $_getMap(1);
}

class GetTemplateRequest extends $pb.GeneratedMessage {
  factory GetTemplateRequest() => create();

  GetTemplateRequest._();

  factory GetTemplateRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTemplateRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_remote_config.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateRequest clone() => GetTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateRequest copyWith(void Function(GetTemplateRequest) updates) => super.copyWith((message) => updates(message as GetTemplateRequest)) as GetTemplateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest create() => GetTemplateRequest._();
  @$core.override
  GetTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetTemplateRequest> createRepeated() => $pb.PbList<GetTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTemplateRequest>(create);
  static GetTemplateRequest? _defaultInstance;
}

class GetTemplateResponse extends $pb.GeneratedMessage {
  factory GetTemplateResponse({
    RemoteConfigTemplate? template,
  }) {
    final result = create();
    if (template != null) result.template = template;
    return result;
  }

  GetTemplateResponse._();

  factory GetTemplateResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetTemplateResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_remote_config.v1'), createEmptyInstance: create)
    ..aOM<RemoteConfigTemplate>(1, _omitFieldNames ? '' : 'template', subBuilder: RemoteConfigTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateResponse clone() => GetTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTemplateResponse copyWith(void Function(GetTemplateResponse) updates) => super.copyWith((message) => updates(message as GetTemplateResponse)) as GetTemplateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse create() => GetTemplateResponse._();
  @$core.override
  GetTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<GetTemplateResponse> createRepeated() => $pb.PbList<GetTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTemplateResponse>(create);
  static GetTemplateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RemoteConfigTemplate get template => $_getN(0);
  @$pb.TagNumber(1)
  set template(RemoteConfigTemplate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => $_clearField(1);
  @$pb.TagNumber(1)
  RemoteConfigTemplate ensureTemplate() => $_ensure(0);
}

class UpdateTemplateRequest extends $pb.GeneratedMessage {
  factory UpdateTemplateRequest({
    $core.String? etag,
    $core.Iterable<$core.MapEntry<$core.String, RemoteConfigParameter>>? parameters,
    $core.String? reason,
  }) {
    final result = create();
    if (etag != null) result.etag = etag;
    if (parameters != null) result.parameters.addEntries(parameters);
    if (reason != null) result.reason = reason;
    return result;
  }

  UpdateTemplateRequest._();

  factory UpdateTemplateRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateTemplateRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTemplateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_remote_config.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etag')
    ..m<$core.String, RemoteConfigParameter>(2, _omitFieldNames ? '' : 'parameters', entryClassName: 'UpdateTemplateRequest.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: RemoteConfigParameter.create, valueDefaultOrMaker: RemoteConfigParameter.getDefault, packageName: const $pb.PackageName('proto.admin_remote_config.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTemplateRequest clone() => UpdateTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTemplateRequest copyWith(void Function(UpdateTemplateRequest) updates) => super.copyWith((message) => updates(message as UpdateTemplateRequest)) as UpdateTemplateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTemplateRequest create() => UpdateTemplateRequest._();
  @$core.override
  UpdateTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTemplateRequest> createRepeated() => $pb.PbList<UpdateTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTemplateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTemplateRequest>(create);
  static UpdateTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(1)
  set etag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtag() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, RemoteConfigParameter> get parameters => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => $_clearField(3);
}

class UpdateTemplateResponse extends $pb.GeneratedMessage {
  factory UpdateTemplateResponse({
    RemoteConfigTemplate? template,
  }) {
    final result = create();
    if (template != null) result.template = template;
    return result;
  }

  UpdateTemplateResponse._();

  factory UpdateTemplateResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateTemplateResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTemplateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_remote_config.v1'), createEmptyInstance: create)
    ..aOM<RemoteConfigTemplate>(1, _omitFieldNames ? '' : 'template', subBuilder: RemoteConfigTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTemplateResponse clone() => UpdateTemplateResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTemplateResponse copyWith(void Function(UpdateTemplateResponse) updates) => super.copyWith((message) => updates(message as UpdateTemplateResponse)) as UpdateTemplateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTemplateResponse create() => UpdateTemplateResponse._();
  @$core.override
  UpdateTemplateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTemplateResponse> createRepeated() => $pb.PbList<UpdateTemplateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTemplateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTemplateResponse>(create);
  static UpdateTemplateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RemoteConfigTemplate get template => $_getN(0);
  @$pb.TagNumber(1)
  set template(RemoteConfigTemplate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => $_clearField(1);
  @$pb.TagNumber(1)
  RemoteConfigTemplate ensureTemplate() => $_ensure(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
