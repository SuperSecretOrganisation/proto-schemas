// This is a generated file - do not edit.
//
// Generated from proto/admin_translation/v1/admin_translation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use supportedLanguageTypeDescriptor instead')
const SupportedLanguageType$json = {
  '1': 'SupportedLanguageType',
  '2': [
    {'1': 'SUPPORTED_LANGUAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SUPPORTED_LANGUAGE_TYPE_SOURCE', '2': 1},
    {'1': 'SUPPORTED_LANGUAGE_TYPE_TARGET', '2': 2},
  ],
};

/// Descriptor for `SupportedLanguageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List supportedLanguageTypeDescriptor = $convert.base64Decode(
    'ChVTdXBwb3J0ZWRMYW5ndWFnZVR5cGUSJwojU1VQUE9SVEVEX0xBTkdVQUdFX1RZUEVfVU5TUE'
    'VDSUZJRUQQABIiCh5TVVBQT1JURURfTEFOR1VBR0VfVFlQRV9TT1VSQ0UQARIiCh5TVVBQT1JU'
    'RURfTEFOR1VBR0VfVFlQRV9UQVJHRVQQAg==');

@$core.Deprecated('Use supportedLanguageDescriptor instead')
const SupportedLanguage$json = {
  '1': 'SupportedLanguage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `SupportedLanguage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supportedLanguageDescriptor = $convert.base64Decode(
    'ChFTdXBwb3J0ZWRMYW5ndWFnZRISCgRuYW1lGAEgASgJUgRuYW1lEhoKCGxhbmd1YWdlGAIgAS'
    'gJUghsYW5ndWFnZQ==');

@$core.Deprecated('Use translationResultDescriptor instead')
const TranslationResult$json = {
  '1': 'TranslationResult',
  '2': [
    {'1': 'detected_source_language', '3': 1, '4': 1, '5': 9, '10': 'detectedSourceLanguage'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `TranslationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationResultDescriptor = $convert.base64Decode(
    'ChFUcmFuc2xhdGlvblJlc3VsdBI4ChhkZXRlY3RlZF9zb3VyY2VfbGFuZ3VhZ2UYASABKAlSFm'
    'RldGVjdGVkU291cmNlTGFuZ3VhZ2USEgoEdGV4dBgCIAEoCVIEdGV4dA==');

@$core.Deprecated('Use translateRequestDescriptor instead')
const TranslateRequest$json = {
  '1': 'TranslateRequest',
  '2': [
    {'1': 'text', '3': 1, '4': 3, '5': 9, '10': 'text'},
    {'1': 'target_lang', '3': 2, '4': 1, '5': 9, '10': 'targetLang'},
    {'1': 'source_lang', '3': 3, '4': 1, '5': 9, '10': 'sourceLang'},
  ],
};

/// Descriptor for `TranslateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateRequestDescriptor = $convert.base64Decode(
    'ChBUcmFuc2xhdGVSZXF1ZXN0EhIKBHRleHQYASADKAlSBHRleHQSHwoLdGFyZ2V0X2xhbmcYAi'
    'ABKAlSCnRhcmdldExhbmcSHwoLc291cmNlX2xhbmcYAyABKAlSCnNvdXJjZUxhbmc=');

@$core.Deprecated('Use translateResponseDescriptor instead')
const TranslateResponse$json = {
  '1': 'TranslateResponse',
  '2': [
    {'1': 'translations', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_translation.v1.TranslationResult', '10': 'translations'},
  ],
};

/// Descriptor for `TranslateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translateResponseDescriptor = $convert.base64Decode(
    'ChFUcmFuc2xhdGVSZXNwb25zZRJRCgx0cmFuc2xhdGlvbnMYASADKAsyLS5wcm90by5hZG1pbl'
    '90cmFuc2xhdGlvbi52MS5UcmFuc2xhdGlvblJlc3VsdFIMdHJhbnNsYXRpb25z');

@$core.Deprecated('Use listSupportedLanguagesRequestDescriptor instead')
const ListSupportedLanguagesRequest$json = {
  '1': 'ListSupportedLanguagesRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.proto.admin_translation.v1.SupportedLanguageType', '10': 'type'},
  ],
};

/// Descriptor for `ListSupportedLanguagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSupportedLanguagesRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0U3VwcG9ydGVkTGFuZ3VhZ2VzUmVxdWVzdBJFCgR0eXBlGAEgASgOMjEucHJvdG8uYW'
    'RtaW5fdHJhbnNsYXRpb24udjEuU3VwcG9ydGVkTGFuZ3VhZ2VUeXBlUgR0eXBl');

@$core.Deprecated('Use listSupportedLanguagesResponseDescriptor instead')
const ListSupportedLanguagesResponse$json = {
  '1': 'ListSupportedLanguagesResponse',
  '2': [
    {'1': 'languages', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_translation.v1.SupportedLanguage', '10': 'languages'},
  ],
};

/// Descriptor for `ListSupportedLanguagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSupportedLanguagesResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0U3VwcG9ydGVkTGFuZ3VhZ2VzUmVzcG9uc2USSwoJbGFuZ3VhZ2VzGAEgAygLMi0ucH'
    'JvdG8uYWRtaW5fdHJhbnNsYXRpb24udjEuU3VwcG9ydGVkTGFuZ3VhZ2VSCWxhbmd1YWdlcw==');

