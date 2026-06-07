// This is a generated file - do not edit.
//
// Generated from proto/admin_support/v1/admin_support.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BugSeverity extends $pb.ProtobufEnum {
  static const BugSeverity BUG_SEVERITY_UNSPECIFIED = BugSeverity._(0, _omitEnumNames ? '' : 'BUG_SEVERITY_UNSPECIFIED');
  static const BugSeverity BUG_SEVERITY_LOW = BugSeverity._(1, _omitEnumNames ? '' : 'BUG_SEVERITY_LOW');
  static const BugSeverity BUG_SEVERITY_MEDIUM = BugSeverity._(2, _omitEnumNames ? '' : 'BUG_SEVERITY_MEDIUM');
  static const BugSeverity BUG_SEVERITY_HIGH = BugSeverity._(3, _omitEnumNames ? '' : 'BUG_SEVERITY_HIGH');
  static const BugSeverity BUG_SEVERITY_CRITICAL = BugSeverity._(4, _omitEnumNames ? '' : 'BUG_SEVERITY_CRITICAL');

  static const $core.List<BugSeverity> values = <BugSeverity> [
    BUG_SEVERITY_UNSPECIFIED,
    BUG_SEVERITY_LOW,
    BUG_SEVERITY_MEDIUM,
    BUG_SEVERITY_HIGH,
    BUG_SEVERITY_CRITICAL,
  ];

  static final $core.List<BugSeverity?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static BugSeverity? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BugSeverity._(super.value, super.name);
}

class BugStatus extends $pb.ProtobufEnum {
  static const BugStatus BUG_STATUS_UNSPECIFIED = BugStatus._(0, _omitEnumNames ? '' : 'BUG_STATUS_UNSPECIFIED');
  static const BugStatus BUG_STATUS_OPEN = BugStatus._(1, _omitEnumNames ? '' : 'BUG_STATUS_OPEN');
  static const BugStatus BUG_STATUS_IN_PROGRESS = BugStatus._(2, _omitEnumNames ? '' : 'BUG_STATUS_IN_PROGRESS');
  static const BugStatus BUG_STATUS_RESOLVED = BugStatus._(3, _omitEnumNames ? '' : 'BUG_STATUS_RESOLVED');
  static const BugStatus BUG_STATUS_CLOSED = BugStatus._(4, _omitEnumNames ? '' : 'BUG_STATUS_CLOSED');

  static const $core.List<BugStatus> values = <BugStatus> [
    BUG_STATUS_UNSPECIFIED,
    BUG_STATUS_OPEN,
    BUG_STATUS_IN_PROGRESS,
    BUG_STATUS_RESOLVED,
    BUG_STATUS_CLOSED,
  ];

  static final $core.List<BugStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static BugStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BugStatus._(super.value, super.name);
}

class InquiryStatus extends $pb.ProtobufEnum {
  static const InquiryStatus INQUIRY_STATUS_UNSPECIFIED = InquiryStatus._(0, _omitEnumNames ? '' : 'INQUIRY_STATUS_UNSPECIFIED');
  static const InquiryStatus INQUIRY_STATUS_PENDING = InquiryStatus._(1, _omitEnumNames ? '' : 'INQUIRY_STATUS_PENDING');
  static const InquiryStatus INQUIRY_STATUS_IN_PROGRESS = InquiryStatus._(2, _omitEnumNames ? '' : 'INQUIRY_STATUS_IN_PROGRESS');
  static const InquiryStatus INQUIRY_STATUS_RESOLVED = InquiryStatus._(3, _omitEnumNames ? '' : 'INQUIRY_STATUS_RESOLVED');

  static const $core.List<InquiryStatus> values = <InquiryStatus> [
    INQUIRY_STATUS_UNSPECIFIED,
    INQUIRY_STATUS_PENDING,
    INQUIRY_STATUS_IN_PROGRESS,
    INQUIRY_STATUS_RESOLVED,
  ];

  static final $core.List<InquiryStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static InquiryStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InquiryStatus._(super.value, super.name);
}

class ReportStatus extends $pb.ProtobufEnum {
  static const ReportStatus REPORT_STATUS_UNSPECIFIED = ReportStatus._(0, _omitEnumNames ? '' : 'REPORT_STATUS_UNSPECIFIED');
  static const ReportStatus REPORT_STATUS_PENDING = ReportStatus._(1, _omitEnumNames ? '' : 'REPORT_STATUS_PENDING');
  static const ReportStatus REPORT_STATUS_REVIEWED = ReportStatus._(2, _omitEnumNames ? '' : 'REPORT_STATUS_REVIEWED');
  static const ReportStatus REPORT_STATUS_ACTIONED = ReportStatus._(3, _omitEnumNames ? '' : 'REPORT_STATUS_ACTIONED');
  static const ReportStatus REPORT_STATUS_DISMISSED = ReportStatus._(4, _omitEnumNames ? '' : 'REPORT_STATUS_DISMISSED');

  static const $core.List<ReportStatus> values = <ReportStatus> [
    REPORT_STATUS_UNSPECIFIED,
    REPORT_STATUS_PENDING,
    REPORT_STATUS_REVIEWED,
    REPORT_STATUS_ACTIONED,
    REPORT_STATUS_DISMISSED,
  ];

  static final $core.List<ReportStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ReportStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReportStatus._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
