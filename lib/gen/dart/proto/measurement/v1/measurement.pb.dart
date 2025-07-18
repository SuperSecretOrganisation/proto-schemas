// This is a generated file - do not edit.
//
// Generated from proto/measurement/v1/measurement.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Measurement extends $pb.GeneratedMessage {
  factory Measurement({
    $core.int? id,
    $core.String? userId,
    $core.int? toePressure,
    $core.int? heelPressure,
    $core.String? activityType,
    $core.String? activityId,
    $core.int? weight,
    $1.Timestamp? timeStamp,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (toePressure != null) result.toePressure = toePressure;
    if (heelPressure != null) result.heelPressure = heelPressure;
    if (activityType != null) result.activityType = activityType;
    if (activityId != null) result.activityId = activityId;
    if (weight != null) result.weight = weight;
    if (timeStamp != null) result.timeStamp = timeStamp;
    return result;
  }

  Measurement._();

  factory Measurement.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Measurement.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Measurement', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.measurement.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'toePressure', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'heelPressure', $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'activityType')
    ..aOS(6, _omitFieldNames ? '' : 'activityId')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OU3)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'timeStamp', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Measurement clone() => Measurement()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Measurement copyWith(void Function(Measurement) updates) => super.copyWith((message) => updates(message as Measurement)) as Measurement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Measurement create() => Measurement._();
  @$core.override
  Measurement createEmptyInstance() => create();
  static $pb.PbList<Measurement> createRepeated() => $pb.PbList<Measurement>();
  @$core.pragma('dart2js:noInline')
  static Measurement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Measurement>(create);
  static Measurement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get toePressure => $_getIZ(2);
  @$pb.TagNumber(3)
  set toePressure($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasToePressure() => $_has(2);
  @$pb.TagNumber(3)
  void clearToePressure() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get heelPressure => $_getIZ(3);
  @$pb.TagNumber(4)
  set heelPressure($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHeelPressure() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeelPressure() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get activityType => $_getSZ(4);
  @$pb.TagNumber(5)
  set activityType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasActivityType() => $_has(4);
  @$pb.TagNumber(5)
  void clearActivityType() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get activityId => $_getSZ(5);
  @$pb.TagNumber(6)
  set activityId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasActivityId() => $_has(5);
  @$pb.TagNumber(6)
  void clearActivityId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get weight => $_getIZ(6);
  @$pb.TagNumber(7)
  set weight($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearWeight() => $_clearField(7);

  @$pb.TagNumber(8)
  $1.Timestamp get timeStamp => $_getN(7);
  @$pb.TagNumber(8)
  set timeStamp($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTimeStamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeStamp() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureTimeStamp() => $_ensure(7);
}

class MeasurementDTO extends $pb.GeneratedMessage {
  factory MeasurementDTO({
    $core.String? userId,
    $core.String? activityId,
    $core.String? activityType,
    $core.Iterable<$core.int>? heelPressure,
    $core.Iterable<$core.int>? toePressure,
    $core.Iterable<$core.int>? weight,
    $1.Timestamp? timestamp,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (activityId != null) result.activityId = activityId;
    if (activityType != null) result.activityType = activityType;
    if (heelPressure != null) result.heelPressure.addAll(heelPressure);
    if (toePressure != null) result.toePressure.addAll(toePressure);
    if (weight != null) result.weight.addAll(weight);
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  MeasurementDTO._();

  factory MeasurementDTO.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MeasurementDTO.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeasurementDTO', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.measurement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'activityId')
    ..aOS(3, _omitFieldNames ? '' : 'activityType')
    ..p<$core.int>(4, _omitFieldNames ? '' : 'heelPressure', $pb.PbFieldType.KU3)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'toePressure', $pb.PbFieldType.KU3)
    ..p<$core.int>(6, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.KU3)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'timestamp', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeasurementDTO clone() => MeasurementDTO()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeasurementDTO copyWith(void Function(MeasurementDTO) updates) => super.copyWith((message) => updates(message as MeasurementDTO)) as MeasurementDTO;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeasurementDTO create() => MeasurementDTO._();
  @$core.override
  MeasurementDTO createEmptyInstance() => create();
  static $pb.PbList<MeasurementDTO> createRepeated() => $pb.PbList<MeasurementDTO>();
  @$core.pragma('dart2js:noInline')
  static MeasurementDTO getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeasurementDTO>(create);
  static MeasurementDTO? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get activityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set activityId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivityId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get activityType => $_getSZ(2);
  @$pb.TagNumber(3)
  set activityType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActivityType() => $_has(2);
  @$pb.TagNumber(3)
  void clearActivityType() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.int> get heelPressure => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<$core.int> get toePressure => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.int> get weight => $_getList(5);

  @$pb.TagNumber(7)
  $1.Timestamp get timestamp => $_getN(6);
  @$pb.TagNumber(7)
  set timestamp($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimestamp() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureTimestamp() => $_ensure(6);
}

class MeasurementFilter extends $pb.GeneratedMessage {
  factory MeasurementFilter({
    $core.String? activityType,
    $core.String? activityId,
    $1.Timestamp? startDate,
    $1.Timestamp? endDate,
    $core.bool? average,
    $core.String? interval,
    $core.int? pageSize,
    $core.int? page,
    $core.bool? ascending,
  }) {
    final result = create();
    if (activityType != null) result.activityType = activityType;
    if (activityId != null) result.activityId = activityId;
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    if (average != null) result.average = average;
    if (interval != null) result.interval = interval;
    if (pageSize != null) result.pageSize = pageSize;
    if (page != null) result.page = page;
    if (ascending != null) result.ascending = ascending;
    return result;
  }

  MeasurementFilter._();

  factory MeasurementFilter.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MeasurementFilter.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeasurementFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.measurement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'activityType')
    ..aOS(2, _omitFieldNames ? '' : 'activityId')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'startDate', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, _omitFieldNames ? '' : 'endDate', subBuilder: $1.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'average')
    ..aOS(6, _omitFieldNames ? '' : 'interval')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'page', $pb.PbFieldType.OU3)
    ..aOB(9, _omitFieldNames ? '' : 'ascending')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeasurementFilter clone() => MeasurementFilter()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MeasurementFilter copyWith(void Function(MeasurementFilter) updates) => super.copyWith((message) => updates(message as MeasurementFilter)) as MeasurementFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeasurementFilter create() => MeasurementFilter._();
  @$core.override
  MeasurementFilter createEmptyInstance() => create();
  static $pb.PbList<MeasurementFilter> createRepeated() => $pb.PbList<MeasurementFilter>();
  @$core.pragma('dart2js:noInline')
  static MeasurementFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeasurementFilter>(create);
  static MeasurementFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get activityType => $_getSZ(0);
  @$pb.TagNumber(1)
  set activityType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActivityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActivityType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get activityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set activityId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActivityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActivityId() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get startDate => $_getN(2);
  @$pb.TagNumber(3)
  set startDate($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartDate() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureStartDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get endDate => $_getN(3);
  @$pb.TagNumber(4)
  set endDate($1.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEndDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureEndDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get average => $_getBF(4);
  @$pb.TagNumber(5)
  set average($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAverage() => $_has(4);
  @$pb.TagNumber(5)
  void clearAverage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get interval => $_getSZ(5);
  @$pb.TagNumber(6)
  set interval($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInterval() => $_has(5);
  @$pb.TagNumber(6)
  void clearInterval() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get pageSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set pageSize($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPageSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearPageSize() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get page => $_getIZ(7);
  @$pb.TagNumber(8)
  set page($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPage() => $_has(7);
  @$pb.TagNumber(8)
  void clearPage() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get ascending => $_getBF(8);
  @$pb.TagNumber(9)
  set ascending($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAscending() => $_has(8);
  @$pb.TagNumber(9)
  void clearAscending() => $_clearField(9);
}

/// Get a single measurement by ID
class GetMeasurementRequest extends $pb.GeneratedMessage {
  factory GetMeasurementRequest({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetMeasurementRequest._();

  factory GetMeasurementRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMeasurementRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMeasurementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.measurement.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeasurementRequest clone() => GetMeasurementRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeasurementRequest copyWith(void Function(GetMeasurementRequest) updates) => super.copyWith((message) => updates(message as GetMeasurementRequest)) as GetMeasurementRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMeasurementRequest create() => GetMeasurementRequest._();
  @$core.override
  GetMeasurementRequest createEmptyInstance() => create();
  static $pb.PbList<GetMeasurementRequest> createRepeated() => $pb.PbList<GetMeasurementRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMeasurementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeasurementRequest>(create);
  static GetMeasurementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetMeasurementResponse extends $pb.GeneratedMessage {
  factory GetMeasurementResponse({
    Measurement? measurement,
  }) {
    final result = create();
    if (measurement != null) result.measurement = measurement;
    return result;
  }

  GetMeasurementResponse._();

  factory GetMeasurementResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMeasurementResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMeasurementResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.measurement.v1'), createEmptyInstance: create)
    ..aOM<Measurement>(1, _omitFieldNames ? '' : 'measurement', subBuilder: Measurement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeasurementResponse clone() => GetMeasurementResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMeasurementResponse copyWith(void Function(GetMeasurementResponse) updates) => super.copyWith((message) => updates(message as GetMeasurementResponse)) as GetMeasurementResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMeasurementResponse create() => GetMeasurementResponse._();
  @$core.override
  GetMeasurementResponse createEmptyInstance() => create();
  static $pb.PbList<GetMeasurementResponse> createRepeated() => $pb.PbList<GetMeasurementResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMeasurementResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMeasurementResponse>(create);
  static GetMeasurementResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Measurement get measurement => $_getN(0);
  @$pb.TagNumber(1)
  set measurement(Measurement value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeasurement() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeasurement() => $_clearField(1);
  @$pb.TagNumber(1)
  Measurement ensureMeasurement() => $_ensure(0);
}

/// List measurements for a specific user
class ListMeasurementsForUserRequest extends $pb.GeneratedMessage {
  factory ListMeasurementsForUserRequest({
    $core.String? userId,
    MeasurementFilter? filter,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListMeasurementsForUserRequest._();

  factory ListMeasurementsForUserRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMeasurementsForUserRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMeasurementsForUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.measurement.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOM<MeasurementFilter>(2, _omitFieldNames ? '' : 'filter', subBuilder: MeasurementFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMeasurementsForUserRequest clone() => ListMeasurementsForUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMeasurementsForUserRequest copyWith(void Function(ListMeasurementsForUserRequest) updates) => super.copyWith((message) => updates(message as ListMeasurementsForUserRequest)) as ListMeasurementsForUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMeasurementsForUserRequest create() => ListMeasurementsForUserRequest._();
  @$core.override
  ListMeasurementsForUserRequest createEmptyInstance() => create();
  static $pb.PbList<ListMeasurementsForUserRequest> createRepeated() => $pb.PbList<ListMeasurementsForUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMeasurementsForUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMeasurementsForUserRequest>(create);
  static ListMeasurementsForUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  MeasurementFilter get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(MeasurementFilter value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  MeasurementFilter ensureFilter() => $_ensure(1);
}

class ListMeasurementsForUserResponse extends $pb.GeneratedMessage {
  factory ListMeasurementsForUserResponse({
    $core.Iterable<Measurement>? measurements,
  }) {
    final result = create();
    if (measurements != null) result.measurements.addAll(measurements);
    return result;
  }

  ListMeasurementsForUserResponse._();

  factory ListMeasurementsForUserResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListMeasurementsForUserResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMeasurementsForUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.measurement.v1'), createEmptyInstance: create)
    ..pc<Measurement>(1, _omitFieldNames ? '' : 'measurements', $pb.PbFieldType.PM, subBuilder: Measurement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMeasurementsForUserResponse clone() => ListMeasurementsForUserResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMeasurementsForUserResponse copyWith(void Function(ListMeasurementsForUserResponse) updates) => super.copyWith((message) => updates(message as ListMeasurementsForUserResponse)) as ListMeasurementsForUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMeasurementsForUserResponse create() => ListMeasurementsForUserResponse._();
  @$core.override
  ListMeasurementsForUserResponse createEmptyInstance() => create();
  static $pb.PbList<ListMeasurementsForUserResponse> createRepeated() => $pb.PbList<ListMeasurementsForUserResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMeasurementsForUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMeasurementsForUserResponse>(create);
  static ListMeasurementsForUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Measurement> get measurements => $_getList(0);
}

/// List all measurements with pagination and sorting
class ListAllMeasurementsRequest extends $pb.GeneratedMessage {
  factory ListAllMeasurementsRequest({
    MeasurementFilter? filter,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    return result;
  }

  ListAllMeasurementsRequest._();

  factory ListAllMeasurementsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAllMeasurementsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAllMeasurementsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.measurement.v1'), createEmptyInstance: create)
    ..aOM<MeasurementFilter>(1, _omitFieldNames ? '' : 'filter', subBuilder: MeasurementFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllMeasurementsRequest clone() => ListAllMeasurementsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllMeasurementsRequest copyWith(void Function(ListAllMeasurementsRequest) updates) => super.copyWith((message) => updates(message as ListAllMeasurementsRequest)) as ListAllMeasurementsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllMeasurementsRequest create() => ListAllMeasurementsRequest._();
  @$core.override
  ListAllMeasurementsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAllMeasurementsRequest> createRepeated() => $pb.PbList<ListAllMeasurementsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAllMeasurementsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAllMeasurementsRequest>(create);
  static ListAllMeasurementsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MeasurementFilter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(MeasurementFilter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  MeasurementFilter ensureFilter() => $_ensure(0);
}

class ListAllMeasurementsResponse extends $pb.GeneratedMessage {
  factory ListAllMeasurementsResponse({
    $core.Iterable<Measurement>? measurements,
  }) {
    final result = create();
    if (measurements != null) result.measurements.addAll(measurements);
    return result;
  }

  ListAllMeasurementsResponse._();

  factory ListAllMeasurementsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListAllMeasurementsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAllMeasurementsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.measurement.v1'), createEmptyInstance: create)
    ..pc<Measurement>(1, _omitFieldNames ? '' : 'measurements', $pb.PbFieldType.PM, subBuilder: Measurement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllMeasurementsResponse clone() => ListAllMeasurementsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllMeasurementsResponse copyWith(void Function(ListAllMeasurementsResponse) updates) => super.copyWith((message) => updates(message as ListAllMeasurementsResponse)) as ListAllMeasurementsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllMeasurementsResponse create() => ListAllMeasurementsResponse._();
  @$core.override
  ListAllMeasurementsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAllMeasurementsResponse> createRepeated() => $pb.PbList<ListAllMeasurementsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAllMeasurementsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAllMeasurementsResponse>(create);
  static ListAllMeasurementsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Measurement> get measurements => $_getList(0);
}

/// Measurement creation and update request and response
class CreateMeasurementRequest extends $pb.GeneratedMessage {
  factory CreateMeasurementRequest({
    MeasurementDTO? measurementDto,
  }) {
    final result = create();
    if (measurementDto != null) result.measurementDto = measurementDto;
    return result;
  }

  CreateMeasurementRequest._();

  factory CreateMeasurementRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateMeasurementRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMeasurementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.measurement.v1'), createEmptyInstance: create)
    ..aOM<MeasurementDTO>(1, _omitFieldNames ? '' : 'measurementDto', subBuilder: MeasurementDTO.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMeasurementRequest clone() => CreateMeasurementRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMeasurementRequest copyWith(void Function(CreateMeasurementRequest) updates) => super.copyWith((message) => updates(message as CreateMeasurementRequest)) as CreateMeasurementRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMeasurementRequest create() => CreateMeasurementRequest._();
  @$core.override
  CreateMeasurementRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMeasurementRequest> createRepeated() => $pb.PbList<CreateMeasurementRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMeasurementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMeasurementRequest>(create);
  static CreateMeasurementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  MeasurementDTO get measurementDto => $_getN(0);
  @$pb.TagNumber(1)
  set measurementDto(MeasurementDTO value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeasurementDto() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeasurementDto() => $_clearField(1);
  @$pb.TagNumber(1)
  MeasurementDTO ensureMeasurementDto() => $_ensure(0);
}

class CreateMeasurementResponse extends $pb.GeneratedMessage {
  factory CreateMeasurementResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  CreateMeasurementResponse._();

  factory CreateMeasurementResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateMeasurementResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMeasurementResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.measurement.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMeasurementResponse clone() => CreateMeasurementResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMeasurementResponse copyWith(void Function(CreateMeasurementResponse) updates) => super.copyWith((message) => updates(message as CreateMeasurementResponse)) as CreateMeasurementResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMeasurementResponse create() => CreateMeasurementResponse._();
  @$core.override
  CreateMeasurementResponse createEmptyInstance() => create();
  static $pb.PbList<CreateMeasurementResponse> createRepeated() => $pb.PbList<CreateMeasurementResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateMeasurementResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMeasurementResponse>(create);
  static CreateMeasurementResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

/// Update an existing measurement
class UpdateMeasurementRequest extends $pb.GeneratedMessage {
  factory UpdateMeasurementRequest({
    Measurement? measurement,
  }) {
    final result = create();
    if (measurement != null) result.measurement = measurement;
    return result;
  }

  UpdateMeasurementRequest._();

  factory UpdateMeasurementRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateMeasurementRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMeasurementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.measurement.v1'), createEmptyInstance: create)
    ..aOM<Measurement>(1, _omitFieldNames ? '' : 'measurement', subBuilder: Measurement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMeasurementRequest clone() => UpdateMeasurementRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMeasurementRequest copyWith(void Function(UpdateMeasurementRequest) updates) => super.copyWith((message) => updates(message as UpdateMeasurementRequest)) as UpdateMeasurementRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMeasurementRequest create() => UpdateMeasurementRequest._();
  @$core.override
  UpdateMeasurementRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMeasurementRequest> createRepeated() => $pb.PbList<UpdateMeasurementRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMeasurementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMeasurementRequest>(create);
  static UpdateMeasurementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Measurement get measurement => $_getN(0);
  @$pb.TagNumber(1)
  set measurement(Measurement value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeasurement() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeasurement() => $_clearField(1);
  @$pb.TagNumber(1)
  Measurement ensureMeasurement() => $_ensure(0);
}

class UpdateMeasurementResponse extends $pb.GeneratedMessage {
  factory UpdateMeasurementResponse({
    Measurement? measurement,
  }) {
    final result = create();
    if (measurement != null) result.measurement = measurement;
    return result;
  }

  UpdateMeasurementResponse._();

  factory UpdateMeasurementResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateMeasurementResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMeasurementResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.measurement.v1'), createEmptyInstance: create)
    ..aOM<Measurement>(1, _omitFieldNames ? '' : 'measurement', subBuilder: Measurement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMeasurementResponse clone() => UpdateMeasurementResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateMeasurementResponse copyWith(void Function(UpdateMeasurementResponse) updates) => super.copyWith((message) => updates(message as UpdateMeasurementResponse)) as UpdateMeasurementResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMeasurementResponse create() => UpdateMeasurementResponse._();
  @$core.override
  UpdateMeasurementResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMeasurementResponse> createRepeated() => $pb.PbList<UpdateMeasurementResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMeasurementResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMeasurementResponse>(create);
  static UpdateMeasurementResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Measurement get measurement => $_getN(0);
  @$pb.TagNumber(1)
  set measurement(Measurement value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeasurement() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeasurement() => $_clearField(1);
  @$pb.TagNumber(1)
  Measurement ensureMeasurement() => $_ensure(0);
}

/// Measurement deletion request and response
class DeleteMeasurementRequest extends $pb.GeneratedMessage {
  factory DeleteMeasurementRequest({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteMeasurementRequest._();

  factory DeleteMeasurementRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteMeasurementRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMeasurementRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.measurement.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMeasurementRequest clone() => DeleteMeasurementRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMeasurementRequest copyWith(void Function(DeleteMeasurementRequest) updates) => super.copyWith((message) => updates(message as DeleteMeasurementRequest)) as DeleteMeasurementRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMeasurementRequest create() => DeleteMeasurementRequest._();
  @$core.override
  DeleteMeasurementRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMeasurementRequest> createRepeated() => $pb.PbList<DeleteMeasurementRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMeasurementRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMeasurementRequest>(create);
  static DeleteMeasurementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteMeasurementResponse extends $pb.GeneratedMessage {
  factory DeleteMeasurementResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteMeasurementResponse._();

  factory DeleteMeasurementResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteMeasurementResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMeasurementResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.measurement.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMeasurementResponse clone() => DeleteMeasurementResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMeasurementResponse copyWith(void Function(DeleteMeasurementResponse) updates) => super.copyWith((message) => updates(message as DeleteMeasurementResponse)) as DeleteMeasurementResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMeasurementResponse create() => DeleteMeasurementResponse._();
  @$core.override
  DeleteMeasurementResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteMeasurementResponse> createRepeated() => $pb.PbList<DeleteMeasurementResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteMeasurementResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMeasurementResponse>(create);
  static DeleteMeasurementResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
