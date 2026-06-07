// This is a generated file - do not edit.
//
// Generated from proto/admin_content/v1/admin_content.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MessageStatus extends $pb.ProtobufEnum {
  static const MessageStatus MESSAGE_STATUS_UNSPECIFIED = MessageStatus._(0, _omitEnumNames ? '' : 'MESSAGE_STATUS_UNSPECIFIED');
  static const MessageStatus MESSAGE_STATUS_DRAFT = MessageStatus._(1, _omitEnumNames ? '' : 'MESSAGE_STATUS_DRAFT');
  static const MessageStatus MESSAGE_STATUS_SCHEDULED = MessageStatus._(2, _omitEnumNames ? '' : 'MESSAGE_STATUS_SCHEDULED');
  static const MessageStatus MESSAGE_STATUS_SENT = MessageStatus._(3, _omitEnumNames ? '' : 'MESSAGE_STATUS_SENT');
  static const MessageStatus MESSAGE_STATUS_FAILED = MessageStatus._(4, _omitEnumNames ? '' : 'MESSAGE_STATUS_FAILED');

  static const $core.List<MessageStatus> values = <MessageStatus> [
    MESSAGE_STATUS_UNSPECIFIED,
    MESSAGE_STATUS_DRAFT,
    MESSAGE_STATUS_SCHEDULED,
    MESSAGE_STATUS_SENT,
    MESSAGE_STATUS_FAILED,
  ];

  static final $core.List<MessageStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static MessageStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MessageStatus._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
