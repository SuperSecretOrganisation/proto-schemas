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

import '../../../google/protobuf/timestamp.pb.dart' as $1;
import 'admin_support.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'admin_support.pbenum.dart';

class BugReport extends $pb.GeneratedMessage {
  factory BugReport({
    $core.String? id,
    $core.String? title,
    $core.String? description,
    BugSeverity? severity,
    BugStatus? status,
    $core.String? reportedBy,
    $1.Timestamp? reportedAt,
    $core.String? deviceInfo,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (severity != null) result.severity = severity;
    if (status != null) result.status = status;
    if (reportedBy != null) result.reportedBy = reportedBy;
    if (reportedAt != null) result.reportedAt = reportedAt;
    if (deviceInfo != null) result.deviceInfo = deviceInfo;
    return result;
  }

  BugReport._();

  factory BugReport.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BugReport.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BugReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<BugSeverity>(4, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: BugSeverity.BUG_SEVERITY_UNSPECIFIED, valueOf: BugSeverity.valueOf, enumValues: BugSeverity.values)
    ..e<BugStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BugStatus.BUG_STATUS_UNSPECIFIED, valueOf: BugStatus.valueOf, enumValues: BugStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'reportedBy')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'reportedAt', subBuilder: $1.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'deviceInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BugReport clone() => BugReport()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BugReport copyWith(void Function(BugReport) updates) => super.copyWith((message) => updates(message as BugReport)) as BugReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BugReport create() => BugReport._();
  @$core.override
  BugReport createEmptyInstance() => create();
  static $pb.PbList<BugReport> createRepeated() => $pb.PbList<BugReport>();
  @$core.pragma('dart2js:noInline')
  static BugReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BugReport>(create);
  static BugReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  BugSeverity get severity => $_getN(3);
  @$pb.TagNumber(4)
  set severity(BugSeverity value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSeverity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeverity() => $_clearField(4);

  @$pb.TagNumber(5)
  BugStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(BugStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get reportedBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set reportedBy($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReportedBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearReportedBy() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get reportedAt => $_getN(6);
  @$pb.TagNumber(7)
  set reportedAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasReportedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearReportedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureReportedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get deviceInfo => $_getSZ(7);
  @$pb.TagNumber(8)
  set deviceInfo($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeviceInfo() => $_clearField(8);
}

class UserInquiry extends $pb.GeneratedMessage {
  factory UserInquiry({
    $core.String? id,
    $core.String? subject,
    $core.String? message,
    $core.String? userEmail,
    InquiryStatus? status,
    $1.Timestamp? createdAt,
    $core.String? response,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (subject != null) result.subject = subject;
    if (message != null) result.message = message;
    if (userEmail != null) result.userEmail = userEmail;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    if (response != null) result.response = response;
    return result;
  }

  UserInquiry._();

  factory UserInquiry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserInquiry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInquiry', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'userEmail')
    ..e<InquiryStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: InquiryStatus.INQUIRY_STATUS_UNSPECIFIED, valueOf: InquiryStatus.valueOf, enumValues: InquiryStatus.values)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'createdAt', subBuilder: $1.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'response')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserInquiry clone() => UserInquiry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserInquiry copyWith(void Function(UserInquiry) updates) => super.copyWith((message) => updates(message as UserInquiry)) as UserInquiry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInquiry create() => UserInquiry._();
  @$core.override
  UserInquiry createEmptyInstance() => create();
  static $pb.PbList<UserInquiry> createRepeated() => $pb.PbList<UserInquiry>();
  @$core.pragma('dart2js:noInline')
  static UserInquiry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInquiry>(create);
  static UserInquiry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get userEmail => $_getSZ(3);
  @$pb.TagNumber(4)
  set userEmail($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUserEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserEmail() => $_clearField(4);

  @$pb.TagNumber(5)
  InquiryStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(InquiryStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get response => $_getSZ(6);
  @$pb.TagNumber(7)
  set response($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearResponse() => $_clearField(7);
}

class UserReport extends $pb.GeneratedMessage {
  factory UserReport({
    $core.String? id,
    $core.String? reportedId,
    $core.String? reportedUserName,
    $core.String? reason,
    $core.String? details,
    ReportStatus? status,
    $1.Timestamp? reportedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (reportedId != null) result.reportedId = reportedId;
    if (reportedUserName != null) result.reportedUserName = reportedUserName;
    if (reason != null) result.reason = reason;
    if (details != null) result.details = details;
    if (status != null) result.status = status;
    if (reportedAt != null) result.reportedAt = reportedAt;
    return result;
  }

  UserReport._();

  factory UserReport.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserReport.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'reportedId')
    ..aOS(3, _omitFieldNames ? '' : 'reportedUserName')
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..aOS(5, _omitFieldNames ? '' : 'details')
    ..e<ReportStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ReportStatus.REPORT_STATUS_UNSPECIFIED, valueOf: ReportStatus.valueOf, enumValues: ReportStatus.values)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'reportedAt', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserReport clone() => UserReport()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserReport copyWith(void Function(UserReport) updates) => super.copyWith((message) => updates(message as UserReport)) as UserReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserReport create() => UserReport._();
  @$core.override
  UserReport createEmptyInstance() => create();
  static $pb.PbList<UserReport> createRepeated() => $pb.PbList<UserReport>();
  @$core.pragma('dart2js:noInline')
  static UserReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserReport>(create);
  static UserReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reportedId => $_getSZ(1);
  @$pb.TagNumber(2)
  set reportedId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReportedId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportedId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reportedUserName => $_getSZ(2);
  @$pb.TagNumber(3)
  set reportedUserName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReportedUserName() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportedUserName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get details => $_getSZ(4);
  @$pb.TagNumber(5)
  set details($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetails() => $_clearField(5);

  @$pb.TagNumber(6)
  ReportStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(ReportStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get reportedAt => $_getN(6);
  @$pb.TagNumber(7)
  set reportedAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasReportedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearReportedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureReportedAt() => $_ensure(6);
}

class ListBugReportsRequest extends $pb.GeneratedMessage {
  factory ListBugReportsRequest({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListBugReportsRequest._();

  factory ListBugReportsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBugReportsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBugReportsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBugReportsRequest clone() => ListBugReportsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBugReportsRequest copyWith(void Function(ListBugReportsRequest) updates) => super.copyWith((message) => updates(message as ListBugReportsRequest)) as ListBugReportsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBugReportsRequest create() => ListBugReportsRequest._();
  @$core.override
  ListBugReportsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBugReportsRequest> createRepeated() => $pb.PbList<ListBugReportsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBugReportsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBugReportsRequest>(create);
  static ListBugReportsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);
}

class ListBugReportsResponse extends $pb.GeneratedMessage {
  factory ListBugReportsResponse({
    $core.Iterable<BugReport>? items,
    $core.int? totalCount,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListBugReportsResponse._();

  factory ListBugReportsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListBugReportsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBugReportsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..pc<BugReport>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: BugReport.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBugReportsResponse clone() => ListBugReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBugReportsResponse copyWith(void Function(ListBugReportsResponse) updates) => super.copyWith((message) => updates(message as ListBugReportsResponse)) as ListBugReportsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBugReportsResponse create() => ListBugReportsResponse._();
  @$core.override
  ListBugReportsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBugReportsResponse> createRepeated() => $pb.PbList<ListBugReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBugReportsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBugReportsResponse>(create);
  static ListBugReportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BugReport> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

class GetBugReportRequest extends $pb.GeneratedMessage {
  factory GetBugReportRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetBugReportRequest._();

  factory GetBugReportRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBugReportRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBugReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBugReportRequest clone() => GetBugReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBugReportRequest copyWith(void Function(GetBugReportRequest) updates) => super.copyWith((message) => updates(message as GetBugReportRequest)) as GetBugReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBugReportRequest create() => GetBugReportRequest._();
  @$core.override
  GetBugReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetBugReportRequest> createRepeated() => $pb.PbList<GetBugReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBugReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBugReportRequest>(create);
  static GetBugReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetBugReportResponse extends $pb.GeneratedMessage {
  factory GetBugReportResponse({
    BugReport? report,
  }) {
    final result = create();
    if (report != null) result.report = report;
    return result;
  }

  GetBugReportResponse._();

  factory GetBugReportResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBugReportResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBugReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..aOM<BugReport>(1, _omitFieldNames ? '' : 'report', subBuilder: BugReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBugReportResponse clone() => GetBugReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBugReportResponse copyWith(void Function(GetBugReportResponse) updates) => super.copyWith((message) => updates(message as GetBugReportResponse)) as GetBugReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBugReportResponse create() => GetBugReportResponse._();
  @$core.override
  GetBugReportResponse createEmptyInstance() => create();
  static $pb.PbList<GetBugReportResponse> createRepeated() => $pb.PbList<GetBugReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBugReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBugReportResponse>(create);
  static GetBugReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BugReport get report => $_getN(0);
  @$pb.TagNumber(1)
  set report(BugReport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearReport() => $_clearField(1);
  @$pb.TagNumber(1)
  BugReport ensureReport() => $_ensure(0);
}

class UpdateBugReportStatusRequest extends $pb.GeneratedMessage {
  factory UpdateBugReportStatusRequest({
    $core.String? id,
    BugStatus? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    return result;
  }

  UpdateBugReportStatusRequest._();

  factory UpdateBugReportStatusRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateBugReportStatusRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBugReportStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<BugStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: BugStatus.BUG_STATUS_UNSPECIFIED, valueOf: BugStatus.valueOf, enumValues: BugStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBugReportStatusRequest clone() => UpdateBugReportStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBugReportStatusRequest copyWith(void Function(UpdateBugReportStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateBugReportStatusRequest)) as UpdateBugReportStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBugReportStatusRequest create() => UpdateBugReportStatusRequest._();
  @$core.override
  UpdateBugReportStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBugReportStatusRequest> createRepeated() => $pb.PbList<UpdateBugReportStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBugReportStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBugReportStatusRequest>(create);
  static UpdateBugReportStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  BugStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(BugStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class UpdateBugReportStatusResponse extends $pb.GeneratedMessage {
  factory UpdateBugReportStatusResponse({
    BugReport? report,
  }) {
    final result = create();
    if (report != null) result.report = report;
    return result;
  }

  UpdateBugReportStatusResponse._();

  factory UpdateBugReportStatusResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateBugReportStatusResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBugReportStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..aOM<BugReport>(1, _omitFieldNames ? '' : 'report', subBuilder: BugReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBugReportStatusResponse clone() => UpdateBugReportStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBugReportStatusResponse copyWith(void Function(UpdateBugReportStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateBugReportStatusResponse)) as UpdateBugReportStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBugReportStatusResponse create() => UpdateBugReportStatusResponse._();
  @$core.override
  UpdateBugReportStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateBugReportStatusResponse> createRepeated() => $pb.PbList<UpdateBugReportStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateBugReportStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBugReportStatusResponse>(create);
  static UpdateBugReportStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BugReport get report => $_getN(0);
  @$pb.TagNumber(1)
  set report(BugReport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearReport() => $_clearField(1);
  @$pb.TagNumber(1)
  BugReport ensureReport() => $_ensure(0);
}

class ListUserInquiriesRequest extends $pb.GeneratedMessage {
  factory ListUserInquiriesRequest({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListUserInquiriesRequest._();

  factory ListUserInquiriesRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListUserInquiriesRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserInquiriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserInquiriesRequest clone() => ListUserInquiriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserInquiriesRequest copyWith(void Function(ListUserInquiriesRequest) updates) => super.copyWith((message) => updates(message as ListUserInquiriesRequest)) as ListUserInquiriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserInquiriesRequest create() => ListUserInquiriesRequest._();
  @$core.override
  ListUserInquiriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserInquiriesRequest> createRepeated() => $pb.PbList<ListUserInquiriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserInquiriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserInquiriesRequest>(create);
  static ListUserInquiriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);
}

class ListUserInquiriesResponse extends $pb.GeneratedMessage {
  factory ListUserInquiriesResponse({
    $core.Iterable<UserInquiry>? items,
    $core.int? totalCount,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListUserInquiriesResponse._();

  factory ListUserInquiriesResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListUserInquiriesResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserInquiriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..pc<UserInquiry>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: UserInquiry.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserInquiriesResponse clone() => ListUserInquiriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserInquiriesResponse copyWith(void Function(ListUserInquiriesResponse) updates) => super.copyWith((message) => updates(message as ListUserInquiriesResponse)) as ListUserInquiriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserInquiriesResponse create() => ListUserInquiriesResponse._();
  @$core.override
  ListUserInquiriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserInquiriesResponse> createRepeated() => $pb.PbList<ListUserInquiriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserInquiriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserInquiriesResponse>(create);
  static ListUserInquiriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserInquiry> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

class RespondToInquiryRequest extends $pb.GeneratedMessage {
  factory RespondToInquiryRequest({
    $core.String? id,
    $core.String? response,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (response != null) result.response = response;
    return result;
  }

  RespondToInquiryRequest._();

  factory RespondToInquiryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RespondToInquiryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RespondToInquiryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'response')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToInquiryRequest clone() => RespondToInquiryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToInquiryRequest copyWith(void Function(RespondToInquiryRequest) updates) => super.copyWith((message) => updates(message as RespondToInquiryRequest)) as RespondToInquiryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondToInquiryRequest create() => RespondToInquiryRequest._();
  @$core.override
  RespondToInquiryRequest createEmptyInstance() => create();
  static $pb.PbList<RespondToInquiryRequest> createRepeated() => $pb.PbList<RespondToInquiryRequest>();
  @$core.pragma('dart2js:noInline')
  static RespondToInquiryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespondToInquiryRequest>(create);
  static RespondToInquiryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get response => $_getSZ(1);
  @$pb.TagNumber(2)
  set response($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => $_clearField(2);
}

class RespondToInquiryResponse extends $pb.GeneratedMessage {
  factory RespondToInquiryResponse({
    UserInquiry? inquiry,
  }) {
    final result = create();
    if (inquiry != null) result.inquiry = inquiry;
    return result;
  }

  RespondToInquiryResponse._();

  factory RespondToInquiryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RespondToInquiryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RespondToInquiryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..aOM<UserInquiry>(1, _omitFieldNames ? '' : 'inquiry', subBuilder: UserInquiry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToInquiryResponse clone() => RespondToInquiryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RespondToInquiryResponse copyWith(void Function(RespondToInquiryResponse) updates) => super.copyWith((message) => updates(message as RespondToInquiryResponse)) as RespondToInquiryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RespondToInquiryResponse create() => RespondToInquiryResponse._();
  @$core.override
  RespondToInquiryResponse createEmptyInstance() => create();
  static $pb.PbList<RespondToInquiryResponse> createRepeated() => $pb.PbList<RespondToInquiryResponse>();
  @$core.pragma('dart2js:noInline')
  static RespondToInquiryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RespondToInquiryResponse>(create);
  static RespondToInquiryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserInquiry get inquiry => $_getN(0);
  @$pb.TagNumber(1)
  set inquiry(UserInquiry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInquiry() => $_has(0);
  @$pb.TagNumber(1)
  void clearInquiry() => $_clearField(1);
  @$pb.TagNumber(1)
  UserInquiry ensureInquiry() => $_ensure(0);
}

class ListUserReportsRequest extends $pb.GeneratedMessage {
  factory ListUserReportsRequest({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListUserReportsRequest._();

  factory ListUserReportsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListUserReportsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserReportsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserReportsRequest clone() => ListUserReportsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserReportsRequest copyWith(void Function(ListUserReportsRequest) updates) => super.copyWith((message) => updates(message as ListUserReportsRequest)) as ListUserReportsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserReportsRequest create() => ListUserReportsRequest._();
  @$core.override
  ListUserReportsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserReportsRequest> createRepeated() => $pb.PbList<ListUserReportsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserReportsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserReportsRequest>(create);
  static ListUserReportsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);
}

class ListUserReportsResponse extends $pb.GeneratedMessage {
  factory ListUserReportsResponse({
    $core.Iterable<UserReport>? items,
    $core.int? totalCount,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListUserReportsResponse._();

  factory ListUserReportsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListUserReportsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserReportsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..pc<UserReport>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: UserReport.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserReportsResponse clone() => ListUserReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserReportsResponse copyWith(void Function(ListUserReportsResponse) updates) => super.copyWith((message) => updates(message as ListUserReportsResponse)) as ListUserReportsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserReportsResponse create() => ListUserReportsResponse._();
  @$core.override
  ListUserReportsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserReportsResponse> createRepeated() => $pb.PbList<ListUserReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserReportsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserReportsResponse>(create);
  static ListUserReportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserReport> get items => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

class ResolveUserReportRequest extends $pb.GeneratedMessage {
  factory ResolveUserReportRequest({
    $core.String? id,
    ReportStatus? status,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    return result;
  }

  ResolveUserReportRequest._();

  factory ResolveUserReportRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResolveUserReportRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveUserReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<ReportStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ReportStatus.REPORT_STATUS_UNSPECIFIED, valueOf: ReportStatus.valueOf, enumValues: ReportStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveUserReportRequest clone() => ResolveUserReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveUserReportRequest copyWith(void Function(ResolveUserReportRequest) updates) => super.copyWith((message) => updates(message as ResolveUserReportRequest)) as ResolveUserReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveUserReportRequest create() => ResolveUserReportRequest._();
  @$core.override
  ResolveUserReportRequest createEmptyInstance() => create();
  static $pb.PbList<ResolveUserReportRequest> createRepeated() => $pb.PbList<ResolveUserReportRequest>();
  @$core.pragma('dart2js:noInline')
  static ResolveUserReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveUserReportRequest>(create);
  static ResolveUserReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  ReportStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ReportStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

class ResolveUserReportResponse extends $pb.GeneratedMessage {
  factory ResolveUserReportResponse({
    UserReport? report,
  }) {
    final result = create();
    if (report != null) result.report = report;
    return result;
  }

  ResolveUserReportResponse._();

  factory ResolveUserReportResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResolveUserReportResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveUserReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.admin_support.v1'), createEmptyInstance: create)
    ..aOM<UserReport>(1, _omitFieldNames ? '' : 'report', subBuilder: UserReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveUserReportResponse clone() => ResolveUserReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveUserReportResponse copyWith(void Function(ResolveUserReportResponse) updates) => super.copyWith((message) => updates(message as ResolveUserReportResponse)) as ResolveUserReportResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveUserReportResponse create() => ResolveUserReportResponse._();
  @$core.override
  ResolveUserReportResponse createEmptyInstance() => create();
  static $pb.PbList<ResolveUserReportResponse> createRepeated() => $pb.PbList<ResolveUserReportResponse>();
  @$core.pragma('dart2js:noInline')
  static ResolveUserReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveUserReportResponse>(create);
  static ResolveUserReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserReport get report => $_getN(0);
  @$pb.TagNumber(1)
  set report(UserReport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearReport() => $_clearField(1);
  @$pb.TagNumber(1)
  UserReport ensureReport() => $_ensure(0);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
