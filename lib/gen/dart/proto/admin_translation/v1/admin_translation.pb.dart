// This is a generated file - do not edit.
//
// Generated from proto/admin_translation/v1/admin_translation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'admin_translation.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'admin_translation.pbenum.dart';

class SupportedLanguage extends $pb.GeneratedMessage {
  factory SupportedLanguage({
    $core.String? name,
    $core.String? language,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (language != null) result.language = language;
    return result;
  }

  SupportedLanguage._();

  factory SupportedLanguage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SupportedLanguage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SupportedLanguage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_translation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'language')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SupportedLanguage clone() => SupportedLanguage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SupportedLanguage copyWith(void Function(SupportedLanguage) updates) => super.copyWith((message) => updates(message as SupportedLanguage)) as SupportedLanguage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupportedLanguage create() => SupportedLanguage._();
  @$core.override
  SupportedLanguage createEmptyInstance() => create();
  static $pb.PbList<SupportedLanguage> createRepeated() => $pb.PbList<SupportedLanguage>();
  @$core.pragma('dart2js:noInline')
  static SupportedLanguage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupportedLanguage>(create);
  static SupportedLanguage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => $_clearField(2);
}

class TranslationResult extends $pb.GeneratedMessage {
  factory TranslationResult({
    $core.String? detectedSourceLanguage,
    $core.String? text,
  }) {
    final result = create();
    if (detectedSourceLanguage != null) result.detectedSourceLanguage = detectedSourceLanguage;
    if (text != null) result.text = text;
    return result;
  }

  TranslationResult._();

  factory TranslationResult.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TranslationResult.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_translation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'detectedSourceLanguage')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslationResult clone() => TranslationResult()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslationResult copyWith(void Function(TranslationResult) updates) => super.copyWith((message) => updates(message as TranslationResult)) as TranslationResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslationResult create() => TranslationResult._();
  @$core.override
  TranslationResult createEmptyInstance() => create();
  static $pb.PbList<TranslationResult> createRepeated() => $pb.PbList<TranslationResult>();
  @$core.pragma('dart2js:noInline')
  static TranslationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslationResult>(create);
  static TranslationResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get detectedSourceLanguage => $_getSZ(0);
  @$pb.TagNumber(1)
  set detectedSourceLanguage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDetectedSourceLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetectedSourceLanguage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

class TranslateRequest extends $pb.GeneratedMessage {
  factory TranslateRequest({
    $core.Iterable<$core.String>? text,
    $core.String? targetLang,
    $core.String? sourceLang,
  }) {
    final result = create();
    if (text != null) result.text.addAll(text);
    if (targetLang != null) result.targetLang = targetLang;
    if (sourceLang != null) result.sourceLang = sourceLang;
    return result;
  }

  TranslateRequest._();

  factory TranslateRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TranslateRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_translation.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'targetLang')
    ..aOS(3, _omitFieldNames ? '' : 'sourceLang')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslateRequest clone() => TranslateRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslateRequest copyWith(void Function(TranslateRequest) updates) => super.copyWith((message) => updates(message as TranslateRequest)) as TranslateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateRequest create() => TranslateRequest._();
  @$core.override
  TranslateRequest createEmptyInstance() => create();
  static $pb.PbList<TranslateRequest> createRepeated() => $pb.PbList<TranslateRequest>();
  @$core.pragma('dart2js:noInline')
  static TranslateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateRequest>(create);
  static TranslateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get text => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get targetLang => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetLang($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetLang() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetLang() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceLang => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceLang($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceLang() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceLang() => $_clearField(3);
}

class TranslateResponse extends $pb.GeneratedMessage {
  factory TranslateResponse({
    $core.Iterable<TranslationResult>? translations,
  }) {
    final result = create();
    if (translations != null) result.translations.addAll(translations);
    return result;
  }

  TranslateResponse._();

  factory TranslateResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TranslateResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_translation.v1'), createEmptyInstance: create)
    ..pc<TranslationResult>(1, _omitFieldNames ? '' : 'translations', $pb.PbFieldType.PM, subBuilder: TranslationResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslateResponse clone() => TranslateResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TranslateResponse copyWith(void Function(TranslateResponse) updates) => super.copyWith((message) => updates(message as TranslateResponse)) as TranslateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateResponse create() => TranslateResponse._();
  @$core.override
  TranslateResponse createEmptyInstance() => create();
  static $pb.PbList<TranslateResponse> createRepeated() => $pb.PbList<TranslateResponse>();
  @$core.pragma('dart2js:noInline')
  static TranslateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateResponse>(create);
  static TranslateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TranslationResult> get translations => $_getList(0);
}

class ListSupportedLanguagesRequest extends $pb.GeneratedMessage {
  factory ListSupportedLanguagesRequest({
    SupportedLanguageType? type,
  }) {
    final result = create();
    if (type != null) result.type = type;
    return result;
  }

  ListSupportedLanguagesRequest._();

  factory ListSupportedLanguagesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListSupportedLanguagesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSupportedLanguagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_translation.v1'), createEmptyInstance: create)
    ..e<SupportedLanguageType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SupportedLanguageType.SUPPORTED_LANGUAGE_TYPE_UNSPECIFIED, valueOf: SupportedLanguageType.valueOf, enumValues: SupportedLanguageType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSupportedLanguagesRequest clone() => ListSupportedLanguagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSupportedLanguagesRequest copyWith(void Function(ListSupportedLanguagesRequest) updates) => super.copyWith((message) => updates(message as ListSupportedLanguagesRequest)) as ListSupportedLanguagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSupportedLanguagesRequest create() => ListSupportedLanguagesRequest._();
  @$core.override
  ListSupportedLanguagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSupportedLanguagesRequest> createRepeated() => $pb.PbList<ListSupportedLanguagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSupportedLanguagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSupportedLanguagesRequest>(create);
  static ListSupportedLanguagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SupportedLanguageType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SupportedLanguageType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);
}

class ListSupportedLanguagesResponse extends $pb.GeneratedMessage {
  factory ListSupportedLanguagesResponse({
    $core.Iterable<SupportedLanguage>? languages,
  }) {
    final result = create();
    if (languages != null) result.languages.addAll(languages);
    return result;
  }

  ListSupportedLanguagesResponse._();

  factory ListSupportedLanguagesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListSupportedLanguagesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSupportedLanguagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_translation.v1'), createEmptyInstance: create)
    ..pc<SupportedLanguage>(1, _omitFieldNames ? '' : 'languages', $pb.PbFieldType.PM, subBuilder: SupportedLanguage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSupportedLanguagesResponse clone() => ListSupportedLanguagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSupportedLanguagesResponse copyWith(void Function(ListSupportedLanguagesResponse) updates) => super.copyWith((message) => updates(message as ListSupportedLanguagesResponse)) as ListSupportedLanguagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSupportedLanguagesResponse create() => ListSupportedLanguagesResponse._();
  @$core.override
  ListSupportedLanguagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSupportedLanguagesResponse> createRepeated() => $pb.PbList<ListSupportedLanguagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSupportedLanguagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSupportedLanguagesResponse>(create);
  static ListSupportedLanguagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SupportedLanguage> get languages => $_getList(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
