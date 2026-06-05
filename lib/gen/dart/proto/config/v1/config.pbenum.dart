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

/// ParameterValueType mirrors Firebase Remote Config's parameter value types.
class ParameterValueType extends $pb.ProtobufEnum {
  static const ParameterValueType PARAMETER_VALUE_TYPE_UNSPECIFIED = ParameterValueType._(0, _omitEnumNames ? '' : 'PARAMETER_VALUE_TYPE_UNSPECIFIED');
  static const ParameterValueType PARAMETER_VALUE_TYPE_STRING = ParameterValueType._(1, _omitEnumNames ? '' : 'PARAMETER_VALUE_TYPE_STRING');
  static const ParameterValueType PARAMETER_VALUE_TYPE_BOOLEAN = ParameterValueType._(2, _omitEnumNames ? '' : 'PARAMETER_VALUE_TYPE_BOOLEAN');
  static const ParameterValueType PARAMETER_VALUE_TYPE_NUMBER = ParameterValueType._(3, _omitEnumNames ? '' : 'PARAMETER_VALUE_TYPE_NUMBER');
  static const ParameterValueType PARAMETER_VALUE_TYPE_JSON = ParameterValueType._(4, _omitEnumNames ? '' : 'PARAMETER_VALUE_TYPE_JSON');

  static const $core.List<ParameterValueType> values = <ParameterValueType> [
    PARAMETER_VALUE_TYPE_UNSPECIFIED,
    PARAMETER_VALUE_TYPE_STRING,
    PARAMETER_VALUE_TYPE_BOOLEAN,
    PARAMETER_VALUE_TYPE_NUMBER,
    PARAMETER_VALUE_TYPE_JSON,
  ];

  static final $core.List<ParameterValueType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ParameterValueType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ParameterValueType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
