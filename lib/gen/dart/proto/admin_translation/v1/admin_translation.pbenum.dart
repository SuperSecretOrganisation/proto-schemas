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

class SupportedLanguageType extends $pb.ProtobufEnum {
  static const SupportedLanguageType SUPPORTED_LANGUAGE_TYPE_UNSPECIFIED = SupportedLanguageType._(0, _omitEnumNames ? '' : 'SUPPORTED_LANGUAGE_TYPE_UNSPECIFIED');
  static const SupportedLanguageType SUPPORTED_LANGUAGE_TYPE_SOURCE = SupportedLanguageType._(1, _omitEnumNames ? '' : 'SUPPORTED_LANGUAGE_TYPE_SOURCE');
  static const SupportedLanguageType SUPPORTED_LANGUAGE_TYPE_TARGET = SupportedLanguageType._(2, _omitEnumNames ? '' : 'SUPPORTED_LANGUAGE_TYPE_TARGET');

  static const $core.List<SupportedLanguageType> values = <SupportedLanguageType> [
    SUPPORTED_LANGUAGE_TYPE_UNSPECIFIED,
    SUPPORTED_LANGUAGE_TYPE_SOURCE,
    SUPPORTED_LANGUAGE_TYPE_TARGET,
  ];

  static final $core.List<SupportedLanguageType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SupportedLanguageType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SupportedLanguageType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
