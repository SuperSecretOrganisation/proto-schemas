// This is a generated file - do not edit.
//
// Generated from proto/admin_audit/v1/admin_audit.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use auditEventDescriptor instead')
const AuditEvent$json = {
  '1': 'AuditEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'staff_id', '3': 2, '4': 1, '5': 9, '10': 'staffId'},
    {'1': 'staff_email', '3': 3, '4': 1, '5': 9, '10': 'staffEmail'},
    {'1': 'action', '3': 4, '4': 1, '5': 9, '10': 'action'},
    {'1': 'resource_type', '3': 5, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_id', '3': 6, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'reason', '3': 7, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'before_json', '3': 8, '4': 1, '5': 9, '10': 'beforeJson'},
    {'1': 'after_json', '3': 9, '4': 1, '5': 9, '10': 'afterJson'},
    {'1': 'ip', '3': 10, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'user_agent', '3': 11, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'created_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

/// Descriptor for `AuditEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditEventDescriptor = $convert.base64Decode(
    'CgpBdWRpdEV2ZW50Eg4KAmlkGAEgASgJUgJpZBIZCghzdGFmZl9pZBgCIAEoCVIHc3RhZmZJZB'
    'IfCgtzdGFmZl9lbWFpbBgDIAEoCVIKc3RhZmZFbWFpbBIWCgZhY3Rpb24YBCABKAlSBmFjdGlv'
    'bhIjCg1yZXNvdXJjZV90eXBlGAUgASgJUgxyZXNvdXJjZVR5cGUSHwoLcmVzb3VyY2VfaWQYBi'
    'ABKAlSCnJlc291cmNlSWQSFgoGcmVhc29uGAcgASgJUgZyZWFzb24SHwoLYmVmb3JlX2pzb24Y'
    'CCABKAlSCmJlZm9yZUpzb24SHQoKYWZ0ZXJfanNvbhgJIAEoCVIJYWZ0ZXJKc29uEg4KAmlwGA'
    'ogASgJUgJpcBIdCgp1c2VyX2FnZW50GAsgASgJUgl1c2VyQWdlbnQSOQoKY3JlYXRlZF9hdBgM'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use listAuditEventsRequestDescriptor instead')
const ListAuditEventsRequest$json = {
  '1': 'ListAuditEventsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'staff_email', '3': 3, '4': 1, '5': 9, '10': 'staffEmail'},
    {'1': 'action', '3': 4, '4': 1, '5': 9, '10': 'action'},
  ],
};

/// Descriptor for `ListAuditEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuditEventsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QXVkaXRFdmVudHNSZXF1ZXN0EhIKBHBhZ2UYASABKAVSBHBhZ2USGwoJcGFnZV9zaX'
    'plGAIgASgFUghwYWdlU2l6ZRIfCgtzdGFmZl9lbWFpbBgDIAEoCVIKc3RhZmZFbWFpbBIWCgZh'
    'Y3Rpb24YBCABKAlSBmFjdGlvbg==');

@$core.Deprecated('Use listAuditEventsResponseDescriptor instead')
const ListAuditEventsResponse$json = {
  '1': 'ListAuditEventsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_audit.v1.AuditEvent', '10': 'items'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListAuditEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuditEventsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXVkaXRFdmVudHNSZXNwb25zZRI2CgVpdGVtcxgBIAMoCzIgLnByb3RvLmFkbWluX2'
    'F1ZGl0LnYxLkF1ZGl0RXZlbnRSBWl0ZW1zEh8KC3RvdGFsX2NvdW50GAIgASgFUgp0b3RhbENv'
    'dW50');

