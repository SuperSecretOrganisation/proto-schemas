// This is a generated file - do not edit.
//
// Generated from proto/admin_developer/v1/admin_developer.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deploymentEnvironmentDescriptor instead')
const DeploymentEnvironment$json = {
  '1': 'DeploymentEnvironment',
  '2': [
    {'1': 'DEPLOYMENT_ENVIRONMENT_UNSPECIFIED', '2': 0},
    {'1': 'DEPLOYMENT_ENVIRONMENT_DEVELOPMENT', '2': 1},
    {'1': 'DEPLOYMENT_ENVIRONMENT_STAGING', '2': 2},
    {'1': 'DEPLOYMENT_ENVIRONMENT_PRODUCTION', '2': 3},
  ],
};

/// Descriptor for `DeploymentEnvironment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deploymentEnvironmentDescriptor = $convert.base64Decode(
    'ChVEZXBsb3ltZW50RW52aXJvbm1lbnQSJgoiREVQTE9ZTUVOVF9FTlZJUk9OTUVOVF9VTlNQRU'
    'NJRklFRBAAEiYKIkRFUExPWU1FTlRfRU5WSVJPTk1FTlRfREVWRUxPUE1FTlQQARIiCh5ERVBM'
    'T1lNRU5UX0VOVklST05NRU5UX1NUQUdJTkcQAhIlCiFERVBMT1lNRU5UX0VOVklST05NRU5UX1'
    'BST0RVQ1RJT04QAw==');

@$core.Deprecated('Use deploymentStatusDescriptor instead')
const DeploymentStatus$json = {
  '1': 'DeploymentStatus',
  '2': [
    {'1': 'DEPLOYMENT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'DEPLOYMENT_STATUS_PENDING', '2': 1},
    {'1': 'DEPLOYMENT_STATUS_IN_PROGRESS', '2': 2},
    {'1': 'DEPLOYMENT_STATUS_SUCCEEDED', '2': 3},
    {'1': 'DEPLOYMENT_STATUS_FAILED', '2': 4},
    {'1': 'DEPLOYMENT_STATUS_ROLLED_BACK', '2': 5},
  ],
};

/// Descriptor for `DeploymentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deploymentStatusDescriptor = $convert.base64Decode(
    'ChBEZXBsb3ltZW50U3RhdHVzEiEKHURFUExPWU1FTlRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASHQ'
    'oZREVQTE9ZTUVOVF9TVEFUVVNfUEVORElORxABEiEKHURFUExPWU1FTlRfU1RBVFVTX0lOX1BS'
    'T0dSRVNTEAISHwobREVQTE9ZTUVOVF9TVEFUVVNfU1VDQ0VFREVEEAMSHAoYREVQTE9ZTUVOVF'
    '9TVEFUVVNfRkFJTEVEEAQSIQodREVQTE9ZTUVOVF9TVEFUVVNfUk9MTEVEX0JBQ0sQBQ==');

@$core.Deprecated('Use logLevelDescriptor instead')
const LogLevel$json = {
  '1': 'LogLevel',
  '2': [
    {'1': 'LOG_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'LOG_LEVEL_DEBUG', '2': 1},
    {'1': 'LOG_LEVEL_INFO', '2': 2},
    {'1': 'LOG_LEVEL_WARNING', '2': 3},
    {'1': 'LOG_LEVEL_ERROR', '2': 4},
    {'1': 'LOG_LEVEL_CRITICAL', '2': 5},
  ],
};

/// Descriptor for `LogLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List logLevelDescriptor = $convert.base64Decode(
    'CghMb2dMZXZlbBIZChVMT0dfTEVWRUxfVU5TUEVDSUZJRUQQABITCg9MT0dfTEVWRUxfREVCVU'
    'cQARISCg5MT0dfTEVWRUxfSU5GTxACEhUKEUxPR19MRVZFTF9XQVJOSU5HEAMSEwoPTE9HX0xF'
    'VkVMX0VSUk9SEAQSFgoSTE9HX0xFVkVMX0NSSVRJQ0FMEAU=');

@$core.Deprecated('Use systemStatusLevelDescriptor instead')
const SystemStatusLevel$json = {
  '1': 'SystemStatusLevel',
  '2': [
    {'1': 'SYSTEM_STATUS_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'SYSTEM_STATUS_LEVEL_HEALTHY', '2': 1},
    {'1': 'SYSTEM_STATUS_LEVEL_DEGRADED', '2': 2},
    {'1': 'SYSTEM_STATUS_LEVEL_UNHEALTHY', '2': 3},
    {'1': 'SYSTEM_STATUS_LEVEL_CRITICAL', '2': 4},
  ],
};

/// Descriptor for `SystemStatusLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List systemStatusLevelDescriptor = $convert.base64Decode(
    'ChFTeXN0ZW1TdGF0dXNMZXZlbBIjCh9TWVNURU1fU1RBVFVTX0xFVkVMX1VOU1BFQ0lGSUVEEA'
    'ASHwobU1lTVEVNX1NUQVRVU19MRVZFTF9IRUFMVEhZEAESIAocU1lTVEVNX1NUQVRVU19MRVZF'
    'TF9ERUdSQURFRBACEiEKHVNZU1RFTV9TVEFUVVNfTEVWRUxfVU5IRUFMVEhZEAMSIAocU1lTVE'
    'VNX1NUQVRVU19MRVZFTF9DUklUSUNBTBAE');

@$core.Deprecated('Use systemMetricTypeDescriptor instead')
const SystemMetricType$json = {
  '1': 'SystemMetricType',
  '2': [
    {'1': 'SYSTEM_METRIC_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SYSTEM_METRIC_TYPE_CPU', '2': 1},
    {'1': 'SYSTEM_METRIC_TYPE_MEMORY', '2': 2},
    {'1': 'SYSTEM_METRIC_TYPE_DISK', '2': 3},
    {'1': 'SYSTEM_METRIC_TYPE_NETWORK', '2': 4},
  ],
};

/// Descriptor for `SystemMetricType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List systemMetricTypeDescriptor = $convert.base64Decode(
    'ChBTeXN0ZW1NZXRyaWNUeXBlEiIKHlNZU1RFTV9NRVRSSUNfVFlQRV9VTlNQRUNJRklFRBAAEh'
    'oKFlNZU1RFTV9NRVRSSUNfVFlQRV9DUFUQARIdChlTWVNURU1fTUVUUklDX1RZUEVfTUVNT1JZ'
    'EAISGwoXU1lTVEVNX01FVFJJQ19UWVBFX0RJU0sQAxIeChpTWVNURU1fTUVUUklDX1RZUEVfTk'
    'VUV09SSxAE');

@$core.Deprecated('Use systemWarningSeverityDescriptor instead')
const SystemWarningSeverity$json = {
  '1': 'SystemWarningSeverity',
  '2': [
    {'1': 'SYSTEM_WARNING_SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'SYSTEM_WARNING_SEVERITY_INFO', '2': 1},
    {'1': 'SYSTEM_WARNING_SEVERITY_WARNING', '2': 2},
    {'1': 'SYSTEM_WARNING_SEVERITY_CRITICAL', '2': 3},
  ],
};

/// Descriptor for `SystemWarningSeverity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List systemWarningSeverityDescriptor = $convert.base64Decode(
    'ChVTeXN0ZW1XYXJuaW5nU2V2ZXJpdHkSJwojU1lTVEVNX1dBUk5JTkdfU0VWRVJJVFlfVU5TUE'
    'VDSUZJRUQQABIgChxTWVNURU1fV0FSTklOR19TRVZFUklUWV9JTkZPEAESIwofU1lTVEVNX1dB'
    'Uk5JTkdfU0VWRVJJVFlfV0FSTklORxACEiQKIFNZU1RFTV9XQVJOSU5HX1NFVkVSSVRZX0NSSV'
    'RJQ0FMEAM=');

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment$json = {
  '1': 'Deployment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'environment', '3': 3, '4': 1, '5': 14, '6': '.proto.admin_developer.v1.DeploymentEnvironment', '10': 'environment'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.proto.admin_developer.v1.DeploymentStatus', '10': 'status'},
    {'1': 'canary_percentage', '3': 5, '4': 1, '5': 5, '10': 'canaryPercentage'},
    {'1': 'started_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startedAt'},
    {'1': 'completed_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'completedAt'},
    {'1': 'triggered_by', '3': 8, '4': 1, '5': 9, '10': 'triggeredBy'},
  ],
};

/// Descriptor for `Deployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentDescriptor = $convert.base64Decode(
    'CgpEZXBsb3ltZW50Eg4KAmlkGAEgASgJUgJpZBIYCgd2ZXJzaW9uGAIgASgJUgd2ZXJzaW9uEl'
    'EKC2Vudmlyb25tZW50GAMgASgOMi8ucHJvdG8uYWRtaW5fZGV2ZWxvcGVyLnYxLkRlcGxveW1l'
    'bnRFbnZpcm9ubWVudFILZW52aXJvbm1lbnQSQgoGc3RhdHVzGAQgASgOMioucHJvdG8uYWRtaW'
    '5fZGV2ZWxvcGVyLnYxLkRlcGxveW1lbnRTdGF0dXNSBnN0YXR1cxIrChFjYW5hcnlfcGVyY2Vu'
    'dGFnZRgFIAEoBVIQY2FuYXJ5UGVyY2VudGFnZRI5CgpzdGFydGVkX2F0GAYgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRlZEF0Ej0KDGNvbXBsZXRlZF9hdBgHIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2NvbXBsZXRlZEF0EiEKDHRyaWdnZXJlZF9ieR'
    'gIIAEoCVILdHJpZ2dlcmVkQnk=');

@$core.Deprecated('Use releaseDescriptor instead')
const Release$json = {
  '1': 'Release',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'notes', '3': 4, '4': 1, '5': 9, '10': 'notes'},
    {'1': 'released_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'releasedAt'},
    {'1': 'released_by', '3': 6, '4': 1, '5': 9, '10': 'releasedBy'},
  ],
};

/// Descriptor for `Release`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseDescriptor = $convert.base64Decode(
    'CgdSZWxlYXNlEg4KAmlkGAEgASgJUgJpZBIYCgd2ZXJzaW9uGAIgASgJUgd2ZXJzaW9uEhQKBX'
    'RpdGxlGAMgASgJUgV0aXRsZRIUCgVub3RlcxgEIAEoCVIFbm90ZXMSOwoLcmVsZWFzZWRfYXQY'
    'BSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpyZWxlYXNlZEF0Eh8KC3JlbGVhc2'
    'VkX2J5GAYgASgJUgpyZWxlYXNlZEJ5');

@$core.Deprecated('Use logEntryDescriptor instead')
const LogEntry$json = {
  '1': 'LogEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'level', '3': 3, '4': 1, '5': 14, '6': '.proto.admin_developer.v1.LogLevel', '10': 'level'},
    {'1': 'service', '3': 4, '4': 1, '5': 9, '10': 'service'},
    {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `LogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logEntryDescriptor = $convert.base64Decode(
    'CghMb2dFbnRyeRIOCgJpZBgBIAEoCVICaWQSOAoJdGltZXN0YW1wGAIgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1wEjgKBWxldmVsGAMgASgOMiIucHJvdG8uYWRt'
    'aW5fZGV2ZWxvcGVyLnYxLkxvZ0xldmVsUgVsZXZlbBIYCgdzZXJ2aWNlGAQgASgJUgdzZXJ2aW'
    'NlEhgKB21lc3NhZ2UYBSABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use systemComponentStatusDescriptor instead')
const SystemComponentStatus$json = {
  '1': 'SystemComponentStatus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.proto.admin_developer.v1.SystemStatusLevel', '10': 'status'},
    {'1': 'load', '3': 3, '4': 1, '5': 1, '10': 'load'},
    {'1': 'uptime', '3': 4, '4': 1, '5': 1, '10': 'uptime'},
    {'1': 'latency', '3': 5, '4': 1, '5': 1, '10': 'latency'},
    {'1': 'error_rate', '3': 6, '4': 1, '5': 1, '10': 'errorRate'},
  ],
};

/// Descriptor for `SystemComponentStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemComponentStatusDescriptor = $convert.base64Decode(
    'ChVTeXN0ZW1Db21wb25lbnRTdGF0dXMSEgoEbmFtZRgBIAEoCVIEbmFtZRJDCgZzdGF0dXMYAi'
    'ABKA4yKy5wcm90by5hZG1pbl9kZXZlbG9wZXIudjEuU3lzdGVtU3RhdHVzTGV2ZWxSBnN0YXR1'
    'cxISCgRsb2FkGAMgASgBUgRsb2FkEhYKBnVwdGltZRgEIAEoAVIGdXB0aW1lEhgKB2xhdGVuY3'
    'kYBSABKAFSB2xhdGVuY3kSHQoKZXJyb3JfcmF0ZRgGIAEoAVIJZXJyb3JSYXRl');

@$core.Deprecated('Use systemMetricDescriptor instead')
const SystemMetric$json = {
  '1': 'SystemMetric',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.proto.admin_developer.v1.SystemMetricType', '10': 'type'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.proto.admin_developer.v1.SystemStatusLevel', '10': 'status'},
    {'1': 'load', '3': 3, '4': 1, '5': 1, '10': 'load'},
    {'1': 'time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'average', '3': 5, '4': 1, '5': 1, '10': 'average'},
    {'1': 'peak', '3': 6, '4': 1, '5': 1, '10': 'peak'},
  ],
};

/// Descriptor for `SystemMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemMetricDescriptor = $convert.base64Decode(
    'CgxTeXN0ZW1NZXRyaWMSPgoEdHlwZRgBIAEoDjIqLnByb3RvLmFkbWluX2RldmVsb3Blci52MS'
    '5TeXN0ZW1NZXRyaWNUeXBlUgR0eXBlEkMKBnN0YXR1cxgCIAEoDjIrLnByb3RvLmFkbWluX2Rl'
    'dmVsb3Blci52MS5TeXN0ZW1TdGF0dXNMZXZlbFIGc3RhdHVzEhIKBGxvYWQYAyABKAFSBGxvYW'
    'QSLgoEdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbWUSGAoHYXZl'
    'cmFnZRgFIAEoAVIHYXZlcmFnZRISCgRwZWFrGAYgASgBUgRwZWFr');

@$core.Deprecated('Use systemWarningDescriptor instead')
const SystemWarning$json = {
  '1': 'SystemWarning',
  '2': [
    {'1': 'component', '3': 1, '4': 1, '5': 9, '10': 'component'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'severity', '3': 4, '4': 1, '5': 14, '6': '.proto.admin_developer.v1.SystemWarningSeverity', '10': 'severity'},
  ],
};

/// Descriptor for `SystemWarning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemWarningDescriptor = $convert.base64Decode(
    'Cg1TeXN0ZW1XYXJuaW5nEhwKCWNvbXBvbmVudBgBIAEoCVIJY29tcG9uZW50EhgKB21lc3NhZ2'
    'UYAiABKAlSB21lc3NhZ2USOAoJdGltZXN0YW1wGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIJdGltZXN0YW1wEksKCHNldmVyaXR5GAQgASgOMi8ucHJvdG8uYWRtaW5fZGV2ZW'
    'xvcGVyLnYxLlN5c3RlbVdhcm5pbmdTZXZlcml0eVIIc2V2ZXJpdHk=');

@$core.Deprecated('Use listDeploymentsRequestDescriptor instead')
const ListDeploymentsRequest$json = {
  '1': 'ListDeploymentsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListDeploymentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RGVwbG95bWVudHNSZXF1ZXN0EhIKBHBhZ2UYASABKAVSBHBhZ2USGwoJcGFnZV9zaX'
    'plGAIgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use listDeploymentsResponseDescriptor instead')
const ListDeploymentsResponse$json = {
  '1': 'ListDeploymentsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_developer.v1.Deployment', '10': 'items'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListDeploymentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RGVwbG95bWVudHNSZXNwb25zZRI6CgVpdGVtcxgBIAMoCzIkLnByb3RvLmFkbWluX2'
    'RldmVsb3Blci52MS5EZXBsb3ltZW50UgVpdGVtcxIfCgt0b3RhbF9jb3VudBgCIAEoBVIKdG90'
    'YWxDb3VudA==');

@$core.Deprecated('Use listReleasesRequestDescriptor instead')
const ListReleasesRequest$json = {
  '1': 'ListReleasesRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListReleasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReleasesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UmVsZWFzZXNSZXF1ZXN0EhIKBHBhZ2UYASABKAVSBHBhZ2USGwoJcGFnZV9zaXplGA'
    'IgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use listReleasesResponseDescriptor instead')
const ListReleasesResponse$json = {
  '1': 'ListReleasesResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_developer.v1.Release', '10': 'items'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListReleasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReleasesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UmVsZWFzZXNSZXNwb25zZRI3CgVpdGVtcxgBIAMoCzIhLnByb3RvLmFkbWluX2Rldm'
    'Vsb3Blci52MS5SZWxlYXNlUgVpdGVtcxIfCgt0b3RhbF9jb3VudBgCIAEoBVIKdG90YWxDb3Vu'
    'dA==');

@$core.Deprecated('Use listLogsRequestDescriptor instead')
const ListLogsRequest$json = {
  '1': 'ListLogsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'min_level', '3': 3, '4': 1, '5': 14, '6': '.proto.admin_developer.v1.LogLevel', '10': 'minLevel'},
  ],
};

/// Descriptor for `ListLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLogsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0TG9nc1JlcXVlc3QSEgoEcGFnZRgBIAEoBVIEcGFnZRIbCglwYWdlX3NpemUYAiABKA'
    'VSCHBhZ2VTaXplEj8KCW1pbl9sZXZlbBgDIAEoDjIiLnByb3RvLmFkbWluX2RldmVsb3Blci52'
    'MS5Mb2dMZXZlbFIIbWluTGV2ZWw=');

@$core.Deprecated('Use listLogsResponseDescriptor instead')
const ListLogsResponse$json = {
  '1': 'ListLogsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_developer.v1.LogEntry', '10': 'items'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
  ],
};

/// Descriptor for `ListLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLogsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0TG9nc1Jlc3BvbnNlEjgKBWl0ZW1zGAEgAygLMiIucHJvdG8uYWRtaW5fZGV2ZWxvcG'
    'VyLnYxLkxvZ0VudHJ5UgVpdGVtcxIfCgt0b3RhbF9jb3VudBgCIAEoBVIKdG90YWxDb3VudA==');

@$core.Deprecated('Use getSystemHealthRequestDescriptor instead')
const GetSystemHealthRequest$json = {
  '1': 'GetSystemHealthRequest',
};

/// Descriptor for `GetSystemHealthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemHealthRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTeXN0ZW1IZWFsdGhSZXF1ZXN0');

@$core.Deprecated('Use getSystemHealthResponseDescriptor instead')
const GetSystemHealthResponse$json = {
  '1': 'GetSystemHealthResponse',
  '2': [
    {'1': 'components', '3': 1, '4': 3, '5': 11, '6': '.proto.admin_developer.v1.SystemComponentStatus', '10': 'components'},
    {'1': 'current_metrics', '3': 2, '4': 3, '5': 11, '6': '.proto.admin_developer.v1.SystemMetric', '10': 'currentMetrics'},
    {'1': 'warnings', '3': 3, '4': 3, '5': 11, '6': '.proto.admin_developer.v1.SystemWarning', '10': 'warnings'},
  ],
};

/// Descriptor for `GetSystemHealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemHealthResponseDescriptor = $convert.base64Decode(
    'ChdHZXRTeXN0ZW1IZWFsdGhSZXNwb25zZRJPCgpjb21wb25lbnRzGAEgAygLMi8ucHJvdG8uYW'
    'RtaW5fZGV2ZWxvcGVyLnYxLlN5c3RlbUNvbXBvbmVudFN0YXR1c1IKY29tcG9uZW50cxJPCg9j'
    'dXJyZW50X21ldHJpY3MYAiADKAsyJi5wcm90by5hZG1pbl9kZXZlbG9wZXIudjEuU3lzdGVtTW'
    'V0cmljUg5jdXJyZW50TWV0cmljcxJDCgh3YXJuaW5ncxgDIAMoCzInLnByb3RvLmFkbWluX2Rl'
    'dmVsb3Blci52MS5TeXN0ZW1XYXJuaW5nUgh3YXJuaW5ncw==');

