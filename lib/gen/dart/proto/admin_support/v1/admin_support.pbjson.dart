// This is a generated file - do not edit.
//
// Generated from proto/admin_support/v1/admin_support.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bugSeverityDescriptor instead')
const BugSeverity$json = {
  '1': 'BugSeverity',
  '2': [
    {'1': 'BUG_SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'BUG_SEVERITY_LOW', '2': 1},
    {'1': 'BUG_SEVERITY_MEDIUM', '2': 2},
    {'1': 'BUG_SEVERITY_HIGH', '2': 3},
    {'1': 'BUG_SEVERITY_CRITICAL', '2': 4},
  ],
};

/// Descriptor for `BugSeverity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bugSeverityDescriptor = $convert.base64Decode(
    'CgtCdWdTZXZlcml0eRIcChhCVUdfU0VWRVJJVFlfVU5TUEVDSUZJRUQQABIUChBCVUdfU0VWRV'
    'JJVFlfTE9XEAESFwoTQlVHX1NFVkVSSVRZX01FRElVTRACEhUKEUJVR19TRVZFUklUWV9ISUdI'
    'EAMSGQoVQlVHX1NFVkVSSVRZX0NSSVRJQ0FMEAQ=');

@$core.Deprecated('Use bugStatusDescriptor instead')
const BugStatus$json = {
  '1': 'BugStatus',
  '2': [
    {'1': 'BUG_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'BUG_STATUS_OPEN', '2': 1},
    {'1': 'BUG_STATUS_IN_PROGRESS', '2': 2},
    {'1': 'BUG_STATUS_RESOLVED', '2': 3},
    {'1': 'BUG_STATUS_CLOSED', '2': 4},
  ],
};

/// Descriptor for `BugStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bugStatusDescriptor = $convert.base64Decode(
    'CglCdWdTdGF0dXMSGgoWQlVHX1NUQVRVU19VTlNQRUNJRklFRBAAEhMKD0JVR19TVEFUVVNfT1'
    'BFThABEhoKFkJVR19TVEFUVVNfSU5fUFJPR1JFU1MQAhIXChNCVUdfU1RBVFVTX1JFU09MVkVE'
    'EAMSFQoRQlVHX1NUQVRVU19DTE9TRUQQBA==');

@$core.Deprecated('Use inquiryStatusDescriptor instead')
const InquiryStatus$json = {
  '1': 'InquiryStatus',
  '2': [
    {'1': 'INQUIRY_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'INQUIRY_STATUS_PENDING', '2': 1},
    {'1': 'INQUIRY_STATUS_IN_PROGRESS', '2': 2},
    {'1': 'INQUIRY_STATUS_RESOLVED', '2': 3},
  ],
};

/// Descriptor for `InquiryStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List inquiryStatusDescriptor = $convert.base64Decode(
    'Cg1JbnF1aXJ5U3RhdHVzEh4KGklOUVVJUllfU1RBVFVTX1VOU1BFQ0lGSUVEEAASGgoWSU5RVU'
    'lSWV9TVEFUVVNfUEVORElORxABEh4KGklOUVVJUllfU1RBVFVTX0lOX1BST0dSRVNTEAISGwoX'
    'SU5RVUlSWV9TVEFUVVNfUkVTT0xWRUQQAw==');

@$core.Deprecated('Use reportStatusDescriptor instead')
const ReportStatus$json = {
  '1': 'ReportStatus',
  '2': [
    {'1': 'REPORT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'REPORT_STATUS_PENDING', '2': 1},
    {'1': 'REPORT_STATUS_REVIEWED', '2': 2},
    {'1': 'REPORT_STATUS_ACTIONED', '2': 3},
    {'1': 'REPORT_STATUS_DISMISSED', '2': 4},
  ],
};

/// Descriptor for `ReportStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reportStatusDescriptor = $convert.base64Decode(
    'CgxSZXBvcnRTdGF0dXMSHQoZUkVQT1JUX1NUQVRVU19VTlNQRUNJRklFRBAAEhkKFVJFUE9SVF'
    '9TVEFUVVNfUEVORElORxABEhoKFlJFUE9SVF9TVEFUVVNfUkVWSUVXRUQQAhIaChZSRVBPUlRf'
    'U1RBVFVTX0FDVElPTkVEEAMSGwoXUkVQT1JUX1NUQVRVU19ESVNNSVNTRUQQBA==');

@$core.Deprecated('Use bugReportDescriptor instead')
const BugReport$json = {
  '1': 'BugReport',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'severity', '3': 4, '4': 1, '5': 14, '6': '.proto.admin_support.v1.BugSeverity', '10': 'severity'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.proto.admin_support.v1.BugStatus', '10': 'status'},
    {'1': 'reported_by', '3': 6, '4': 1, '5': 9, '10': 'reportedBy'},
    {'1': 'reported_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'reportedAt'},
    {'1': 'device_info', '3': 8, '4': 1, '5': 9, '10': 'deviceInfo'},
  ],
};

/// Descriptor for `BugReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bugReportDescriptor = $convert.base64Decode(
    'CglCdWdSZXBvcnQSDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIgCgtkZX'
    'NjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SPwoIc2V2ZXJpdHkYBCABKA4yIy5wcm90by5h'
    'ZG1pbl9zdXBwb3J0LnYxLkJ1Z1NldmVyaXR5UghzZXZlcml0eRI5CgZzdGF0dXMYBSABKA4yIS'
    '5wcm90by5hZG1pbl9zdXBwb3J0LnYxLkJ1Z1N0YXR1c1IGc3RhdHVzEh8KC3JlcG9ydGVkX2J5'
    'GAYgASgJUgpyZXBvcnRlZEJ5EjsKC3JlcG9ydGVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIKcmVwb3J0ZWRBdBIfCgtkZXZpY2VfaW5mbxgIIAEoCVIKZGV2aWNlSW5m'
    'bw==');

@$core.Deprecated('Use userInquiryDescriptor instead')
const UserInquiry$json = {
  '1': 'UserInquiry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'user_email', '3': 4, '4': 1, '5': 9, '10': 'userEmail'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.proto.admin_support.v1.InquiryStatus', '10': 'status'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'response', '3': 7, '4': 1, '5': 9, '10': 'response'},
  ],
};

/// Descriptor for `UserInquiry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInquiryDescriptor = $convert.base64Decode(
    'CgtVc2VySW5xdWlyeRIOCgJpZBgBIAEoCVICaWQSGAoHc3ViamVjdBgCIAEoCVIHc3ViamVjdB'
    'IYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEh0KCnVzZXJfZW1haWwYBCABKAlSCXVzZXJFbWFp'
    'bBI9CgZzdGF0dXMYBSABKA4yJS5wcm90by5hZG1pbl9zdXBwb3J0LnYxLklucXVpcnlTdGF0dX'
    'NSBnN0YXR1cxI5CgpjcmVhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIJY3JlYXRlZEF0EhoKCHJlc3BvbnNlGAcgASgJUghyZXNwb25zZQ==');

@$core.Deprecated('Use userReportDescriptor instead')
const UserReport$json = {
  '1': 'UserReport',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'reported_id', '3': 2, '4': 1, '5': 9, '10': 'reportedId'},
    {'1': 'reported_user_name', '3': 3, '4': 1, '5': 9, '10': 'reportedUserName'},
    {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'details', '3': 5, '4': 1, '5': 9, '10': 'details'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.proto.admin_support.v1.ReportStatus', '10': 'status'},
    {'1': 'reported_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'reportedAt'},
  ],
};

/// Descriptor for `UserReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userReportDescriptor = $convert.base64Decode(
    'CgpVc2VyUmVwb3J0Eg4KAmlkGAEgASgJUgJpZBIfCgtyZXBvcnRlZF9pZBgCIAEoCVIKcmVwb3'
    'J0ZWRJZBIsChJyZXBvcnRlZF91c2VyX25hbWUYAyABKAlSEHJlcG9ydGVkVXNlck5hbWUSFgoG'
    'cmVhc29uGAQgASgJUgZyZWFzb24SGAoHZGV0YWlscxgFIAEoCVIHZGV0YWlscxI8CgZzdGF0dX'
    'MYBiABKA4yJC5wcm90by5hZG1pbl9zdXBwb3J0LnYxLlJlcG9ydFN0YXR1c1IGc3RhdHVzEjsK'
    'C3JlcG9ydGVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKcmVwb3J0ZW'
    'RBdA==');

@$core.Deprecated('Use listBugReportsRequestDescriptor instead')
const ListBugReportsRequest$json = {
  '1': 'ListBugReportsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListBugReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBugReportsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0QnVnUmVwb3J0c1JlcXVlc3QSEgoEcGFnZRgBIAEoBVIEcGFnZRIbCglwYWdlX3Npem'
    'UYAiABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use listBugReportsResponseDescriptor instead')
const ListBugReportsResponse$json = {
  '1': 'ListBugReportsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_support.v1.BugReport', '10': 'items'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListBugReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBugReportsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0QnVnUmVwb3J0c1Jlc3BvbnNlEjcKBWl0ZW1zGAEgAygLMiEucHJvdG8uYWRtaW5fc3'
    'VwcG9ydC52MS5CdWdSZXBvcnRSBWl0ZW1zEh8KC3RvdGFsX2NvdW50GAIgASgFUgp0b3RhbENv'
    'dW50');

@$core.Deprecated('Use getBugReportRequestDescriptor instead')
const GetBugReportRequest$json = {
  '1': 'GetBugReportRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetBugReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBugReportRequestDescriptor = $convert.base64Decode(
    'ChNHZXRCdWdSZXBvcnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getBugReportResponseDescriptor instead')
const GetBugReportResponse$json = {
  '1': 'GetBugReportResponse',
  '2': [
    {'1': 'report', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_support.v1.BugReport', '10': 'report'},
  ],
};

/// Descriptor for `GetBugReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBugReportResponseDescriptor = $convert.base64Decode(
    'ChRHZXRCdWdSZXBvcnRSZXNwb25zZRI5CgZyZXBvcnQYASABKAsyIS5wcm90by5hZG1pbl9zdX'
    'Bwb3J0LnYxLkJ1Z1JlcG9ydFIGcmVwb3J0');

@$core.Deprecated('Use updateBugReportStatusRequestDescriptor instead')
const UpdateBugReportStatusRequest$json = {
  '1': 'UpdateBugReportStatusRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.proto.admin_support.v1.BugStatus', '10': 'status'},
  ],
};

/// Descriptor for `UpdateBugReportStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBugReportStatusRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVCdWdSZXBvcnRTdGF0dXNSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBI5CgZzdGF0dX'
    'MYAiABKA4yIS5wcm90by5hZG1pbl9zdXBwb3J0LnYxLkJ1Z1N0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use updateBugReportStatusResponseDescriptor instead')
const UpdateBugReportStatusResponse$json = {
  '1': 'UpdateBugReportStatusResponse',
  '2': [
    {'1': 'report', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_support.v1.BugReport', '10': 'report'},
  ],
};

/// Descriptor for `UpdateBugReportStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBugReportStatusResponseDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVCdWdSZXBvcnRTdGF0dXNSZXNwb25zZRI5CgZyZXBvcnQYASABKAsyIS5wcm90by'
    '5hZG1pbl9zdXBwb3J0LnYxLkJ1Z1JlcG9ydFIGcmVwb3J0');

@$core.Deprecated('Use listUserInquiriesRequestDescriptor instead')
const ListUserInquiriesRequest$json = {
  '1': 'ListUserInquiriesRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListUserInquiriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserInquiriesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0VXNlcklucXVpcmllc1JlcXVlc3QSEgoEcGFnZRgBIAEoBVIEcGFnZRIbCglwYWdlX3'
    'NpemUYAiABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use listUserInquiriesResponseDescriptor instead')
const ListUserInquiriesResponse$json = {
  '1': 'ListUserInquiriesResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_support.v1.UserInquiry', '10': 'items'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListUserInquiriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserInquiriesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0VXNlcklucXVpcmllc1Jlc3BvbnNlEjkKBWl0ZW1zGAEgAygLMiMucHJvdG8uYWRtaW'
    '5fc3VwcG9ydC52MS5Vc2VySW5xdWlyeVIFaXRlbXMSHwoLdG90YWxfY291bnQYAiABKAVSCnRv'
    'dGFsQ291bnQ=');

@$core.Deprecated('Use respondToInquiryRequestDescriptor instead')
const RespondToInquiryRequest$json = {
  '1': 'RespondToInquiryRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'response', '3': 2, '4': 1, '5': 9, '10': 'response'},
  ],
};

/// Descriptor for `RespondToInquiryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondToInquiryRequestDescriptor = $convert.base64Decode(
    'ChdSZXNwb25kVG9JbnF1aXJ5UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSGgoIcmVzcG9uc2UYAi'
    'ABKAlSCHJlc3BvbnNl');

@$core.Deprecated('Use respondToInquiryResponseDescriptor instead')
const RespondToInquiryResponse$json = {
  '1': 'RespondToInquiryResponse',
  '2': [
    {'1': 'inquiry', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_support.v1.UserInquiry', '10': 'inquiry'},
  ],
};

/// Descriptor for `RespondToInquiryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List respondToInquiryResponseDescriptor = $convert.base64Decode(
    'ChhSZXNwb25kVG9JbnF1aXJ5UmVzcG9uc2USPQoHaW5xdWlyeRgBIAEoCzIjLnByb3RvLmFkbW'
    'luX3N1cHBvcnQudjEuVXNlcklucXVpcnlSB2lucXVpcnk=');

@$core.Deprecated('Use listUserReportsRequestDescriptor instead')
const ListUserReportsRequest$json = {
  '1': 'ListUserReportsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListUserReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserReportsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0VXNlclJlcG9ydHNSZXF1ZXN0EhIKBHBhZ2UYASABKAVSBHBhZ2USGwoJcGFnZV9zaX'
    'plGAIgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use listUserReportsResponseDescriptor instead')
const ListUserReportsResponse$json = {
  '1': 'ListUserReportsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_support.v1.UserReport', '10': 'items'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListUserReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserReportsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0VXNlclJlcG9ydHNSZXNwb25zZRI4CgVpdGVtcxgBIAMoCzIiLnByb3RvLmFkbWluX3'
    'N1cHBvcnQudjEuVXNlclJlcG9ydFIFaXRlbXMSHwoLdG90YWxfY291bnQYAiABKAVSCnRvdGFs'
    'Q291bnQ=');

@$core.Deprecated('Use resolveUserReportRequestDescriptor instead')
const ResolveUserReportRequest$json = {
  '1': 'ResolveUserReportRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.proto.admin_support.v1.ReportStatus', '10': 'status'},
  ],
};

/// Descriptor for `ResolveUserReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveUserReportRequestDescriptor = $convert.base64Decode(
    'ChhSZXNvbHZlVXNlclJlcG9ydFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEjwKBnN0YXR1cxgCIA'
    'EoDjIkLnByb3RvLmFkbWluX3N1cHBvcnQudjEuUmVwb3J0U3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use resolveUserReportResponseDescriptor instead')
const ResolveUserReportResponse$json = {
  '1': 'ResolveUserReportResponse',
  '2': [
    {'1': 'report', '3': 1, '4': 1, '5': 11, '6': '.proto.admin_support.v1.UserReport', '10': 'report'},
  ],
};

/// Descriptor for `ResolveUserReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveUserReportResponseDescriptor = $convert.base64Decode(
    'ChlSZXNvbHZlVXNlclJlcG9ydFJlc3BvbnNlEjoKBnJlcG9ydBgBIAEoCzIiLnByb3RvLmFkbW'
    'luX3N1cHBvcnQudjEuVXNlclJlcG9ydFIGcmVwb3J0');

