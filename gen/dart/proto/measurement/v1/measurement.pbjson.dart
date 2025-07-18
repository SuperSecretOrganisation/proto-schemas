// This is a generated file - do not edit.
//
// Generated from proto/measurement/v1/measurement.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use measurementDescriptor instead')
const Measurement$json = {
  '1': 'Measurement',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'toe_pressure', '3': 3, '4': 1, '5': 13, '10': 'toePressure'},
    {'1': 'heel_pressure', '3': 4, '4': 1, '5': 13, '10': 'heelPressure'},
    {'1': 'activity_type', '3': 5, '4': 1, '5': 9, '10': 'activityType'},
    {'1': 'activity_id', '3': 6, '4': 1, '5': 9, '10': 'activityId'},
    {'1': 'weight', '3': 7, '4': 1, '5': 13, '10': 'weight'},
    {'1': 'time_stamp', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeStamp'},
  ],
};

/// Descriptor for `Measurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List measurementDescriptor = $convert.base64Decode(
    'CgtNZWFzdXJlbWVudBIOCgJpZBgBIAEoBVICaWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklkEi'
    'EKDHRvZV9wcmVzc3VyZRgDIAEoDVILdG9lUHJlc3N1cmUSIwoNaGVlbF9wcmVzc3VyZRgEIAEo'
    'DVIMaGVlbFByZXNzdXJlEiMKDWFjdGl2aXR5X3R5cGUYBSABKAlSDGFjdGl2aXR5VHlwZRIfCg'
    'thY3Rpdml0eV9pZBgGIAEoCVIKYWN0aXZpdHlJZBIWCgZ3ZWlnaHQYByABKA1SBndlaWdodBI5'
    'Cgp0aW1lX3N0YW1wGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZVN0YW'
    '1w');

@$core.Deprecated('Use measurementDTODescriptor instead')
const MeasurementDTO$json = {
  '1': 'MeasurementDTO',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'activity_id', '3': 2, '4': 1, '5': 9, '10': 'activityId'},
    {'1': 'activity_type', '3': 3, '4': 1, '5': 9, '10': 'activityType'},
    {'1': 'heel_pressure', '3': 4, '4': 3, '5': 13, '10': 'heelPressure'},
    {'1': 'toe_pressure', '3': 5, '4': 3, '5': 13, '10': 'toePressure'},
    {'1': 'weight', '3': 6, '4': 3, '5': 13, '10': 'weight'},
    {'1': 'timestamp', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `MeasurementDTO`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List measurementDTODescriptor = $convert.base64Decode(
    'Cg5NZWFzdXJlbWVudERUTxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSHwoLYWN0aXZpdHlfaW'
    'QYAiABKAlSCmFjdGl2aXR5SWQSIwoNYWN0aXZpdHlfdHlwZRgDIAEoCVIMYWN0aXZpdHlUeXBl'
    'EiMKDWhlZWxfcHJlc3N1cmUYBCADKA1SDGhlZWxQcmVzc3VyZRIhCgx0b2VfcHJlc3N1cmUYBS'
    'ADKA1SC3RvZVByZXNzdXJlEhYKBndlaWdodBgGIAMoDVIGd2VpZ2h0EjgKCXRpbWVzdGFtcBgH'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcA==');

@$core.Deprecated('Use measurementFilterDescriptor instead')
const MeasurementFilter$json = {
  '1': 'MeasurementFilter',
  '2': [
    {'1': 'activity_type', '3': 1, '4': 1, '5': 9, '10': 'activityType'},
    {'1': 'activity_id', '3': 2, '4': 1, '5': 9, '10': 'activityId'},
    {'1': 'start_date', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startDate'},
    {'1': 'end_date', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endDate'},
    {'1': 'average', '3': 5, '4': 1, '5': 8, '10': 'average'},
    {'1': 'interval', '3': 6, '4': 1, '5': 9, '10': 'interval'},
    {'1': 'page_size', '3': 7, '4': 1, '5': 13, '10': 'pageSize'},
    {'1': 'page', '3': 8, '4': 1, '5': 13, '10': 'page'},
    {'1': 'ascending', '3': 9, '4': 1, '5': 8, '10': 'ascending'},
  ],
};

/// Descriptor for `MeasurementFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List measurementFilterDescriptor = $convert.base64Decode(
    'ChFNZWFzdXJlbWVudEZpbHRlchIjCg1hY3Rpdml0eV90eXBlGAEgASgJUgxhY3Rpdml0eVR5cG'
    'USHwoLYWN0aXZpdHlfaWQYAiABKAlSCmFjdGl2aXR5SWQSOQoKc3RhcnRfZGF0ZRgDIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0RGF0ZRI1CghlbmRfZGF0ZRgEIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZERhdGUSGAoHYXZlcmFnZRgFIAEoCFIH'
    'YXZlcmFnZRIaCghpbnRlcnZhbBgGIAEoCVIIaW50ZXJ2YWwSGwoJcGFnZV9zaXplGAcgASgNUg'
    'hwYWdlU2l6ZRISCgRwYWdlGAggASgNUgRwYWdlEhwKCWFzY2VuZGluZxgJIAEoCFIJYXNjZW5k'
    'aW5n');

@$core.Deprecated('Use getMeasurementRequestDescriptor instead')
const GetMeasurementRequest$json = {
  '1': 'GetMeasurementRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `GetMeasurementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeasurementRequestDescriptor = $convert.base64Decode(
    'ChVHZXRNZWFzdXJlbWVudFJlcXVlc3QSDgoCaWQYASABKAVSAmlk');

@$core.Deprecated('Use getMeasurementResponseDescriptor instead')
const GetMeasurementResponse$json = {
  '1': 'GetMeasurementResponse',
  '2': [
    {'1': 'measurement', '3': 1, '4': 1, '5': 11, '6': '.proto.measurement.v1.Measurement', '10': 'measurement'},
  ],
};

/// Descriptor for `GetMeasurementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeasurementResponseDescriptor = $convert.base64Decode(
    'ChZHZXRNZWFzdXJlbWVudFJlc3BvbnNlEkMKC21lYXN1cmVtZW50GAEgASgLMiEucHJvdG8ubW'
    'Vhc3VyZW1lbnQudjEuTWVhc3VyZW1lbnRSC21lYXN1cmVtZW50');

@$core.Deprecated('Use listMeasurementsForUserRequestDescriptor instead')
const ListMeasurementsForUserRequest$json = {
  '1': 'ListMeasurementsForUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'filter', '3': 2, '4': 1, '5': 11, '6': '.proto.measurement.v1.MeasurementFilter', '10': 'filter'},
  ],
};

/// Descriptor for `ListMeasurementsForUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMeasurementsForUserRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0TWVhc3VyZW1lbnRzRm9yVXNlclJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlck'
    'lkEj8KBmZpbHRlchgCIAEoCzInLnByb3RvLm1lYXN1cmVtZW50LnYxLk1lYXN1cmVtZW50Rmls'
    'dGVyUgZmaWx0ZXI=');

@$core.Deprecated('Use listMeasurementsForUserResponseDescriptor instead')
const ListMeasurementsForUserResponse$json = {
  '1': 'ListMeasurementsForUserResponse',
  '2': [
    {'1': 'measurements', '3': 1, '4': 3, '5': 11, '6': '.proto.measurement.v1.Measurement', '10': 'measurements'},
  ],
};

/// Descriptor for `ListMeasurementsForUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMeasurementsForUserResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0TWVhc3VyZW1lbnRzRm9yVXNlclJlc3BvbnNlEkUKDG1lYXN1cmVtZW50cxgBIAMoCz'
    'IhLnByb3RvLm1lYXN1cmVtZW50LnYxLk1lYXN1cmVtZW50UgxtZWFzdXJlbWVudHM=');

@$core.Deprecated('Use listAllMeasurementsRequestDescriptor instead')
const ListAllMeasurementsRequest$json = {
  '1': 'ListAllMeasurementsRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.proto.measurement.v1.MeasurementFilter', '10': 'filter'},
  ],
};

/// Descriptor for `ListAllMeasurementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllMeasurementsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0QWxsTWVhc3VyZW1lbnRzUmVxdWVzdBI/CgZmaWx0ZXIYASABKAsyJy5wcm90by5tZW'
    'FzdXJlbWVudC52MS5NZWFzdXJlbWVudEZpbHRlclIGZmlsdGVy');

@$core.Deprecated('Use listAllMeasurementsResponseDescriptor instead')
const ListAllMeasurementsResponse$json = {
  '1': 'ListAllMeasurementsResponse',
  '2': [
    {'1': 'measurements', '3': 1, '4': 3, '5': 11, '6': '.proto.measurement.v1.Measurement', '10': 'measurements'},
  ],
};

/// Descriptor for `ListAllMeasurementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllMeasurementsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0QWxsTWVhc3VyZW1lbnRzUmVzcG9uc2USRQoMbWVhc3VyZW1lbnRzGAEgAygLMiEucH'
    'JvdG8ubWVhc3VyZW1lbnQudjEuTWVhc3VyZW1lbnRSDG1lYXN1cmVtZW50cw==');

@$core.Deprecated('Use createMeasurementRequestDescriptor instead')
const CreateMeasurementRequest$json = {
  '1': 'CreateMeasurementRequest',
  '2': [
    {'1': 'measurement_dto', '3': 1, '4': 1, '5': 11, '6': '.proto.measurement.v1.MeasurementDTO', '10': 'measurementDto'},
  ],
};

/// Descriptor for `CreateMeasurementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMeasurementRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVNZWFzdXJlbWVudFJlcXVlc3QSTQoPbWVhc3VyZW1lbnRfZHRvGAEgASgLMiQucH'
    'JvdG8ubWVhc3VyZW1lbnQudjEuTWVhc3VyZW1lbnREVE9SDm1lYXN1cmVtZW50RHRv');

@$core.Deprecated('Use createMeasurementResponseDescriptor instead')
const CreateMeasurementResponse$json = {
  '1': 'CreateMeasurementResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `CreateMeasurementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMeasurementResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVNZWFzdXJlbWVudFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');

@$core.Deprecated('Use updateMeasurementRequestDescriptor instead')
const UpdateMeasurementRequest$json = {
  '1': 'UpdateMeasurementRequest',
  '2': [
    {'1': 'measurement', '3': 1, '4': 1, '5': 11, '6': '.proto.measurement.v1.Measurement', '10': 'measurement'},
  ],
};

/// Descriptor for `UpdateMeasurementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMeasurementRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVNZWFzdXJlbWVudFJlcXVlc3QSQwoLbWVhc3VyZW1lbnQYASABKAsyIS5wcm90by'
    '5tZWFzdXJlbWVudC52MS5NZWFzdXJlbWVudFILbWVhc3VyZW1lbnQ=');

@$core.Deprecated('Use updateMeasurementResponseDescriptor instead')
const UpdateMeasurementResponse$json = {
  '1': 'UpdateMeasurementResponse',
  '2': [
    {'1': 'measurement', '3': 1, '4': 1, '5': 11, '6': '.proto.measurement.v1.Measurement', '10': 'measurement'},
  ],
};

/// Descriptor for `UpdateMeasurementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMeasurementResponseDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVNZWFzdXJlbWVudFJlc3BvbnNlEkMKC21lYXN1cmVtZW50GAEgASgLMiEucHJvdG'
    '8ubWVhc3VyZW1lbnQudjEuTWVhc3VyZW1lbnRSC21lYXN1cmVtZW50');

@$core.Deprecated('Use deleteMeasurementRequestDescriptor instead')
const DeleteMeasurementRequest$json = {
  '1': 'DeleteMeasurementRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `DeleteMeasurementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMeasurementRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVNZWFzdXJlbWVudFJlcXVlc3QSDgoCaWQYASABKAVSAmlk');

@$core.Deprecated('Use deleteMeasurementResponseDescriptor instead')
const DeleteMeasurementResponse$json = {
  '1': 'DeleteMeasurementResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteMeasurementResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMeasurementResponseDescriptor = $convert.base64Decode(
    'ChlEZWxldGVNZWFzdXJlbWVudFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');

