// This is a generated file - do not edit.
//
// Generated from proto/user_program_progress/v1/user_program_progress.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Nested message for workout completion
class CompletedWorkout extends $pb.GeneratedMessage {
  factory CompletedWorkout({
    $core.String? workoutId,
    $core.String? workoutName,
    $core.int? weekNumber,
    $core.String? completedAt,
    $core.int? durationMinutes,
    $core.String? notes,
  }) {
    final result = create();
    if (workoutId != null) result.workoutId = workoutId;
    if (workoutName != null) result.workoutName = workoutName;
    if (weekNumber != null) result.weekNumber = weekNumber;
    if (completedAt != null) result.completedAt = completedAt;
    if (durationMinutes != null) result.durationMinutes = durationMinutes;
    if (notes != null) result.notes = notes;
    return result;
  }

  CompletedWorkout._();

  factory CompletedWorkout.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CompletedWorkout.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletedWorkout', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_program_progress.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workoutId')
    ..aOS(2, _omitFieldNames ? '' : 'workoutName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'weekNumber', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'completedAt')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'durationMinutes', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompletedWorkout clone() => CompletedWorkout()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompletedWorkout copyWith(void Function(CompletedWorkout) updates) => super.copyWith((message) => updates(message as CompletedWorkout)) as CompletedWorkout;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletedWorkout create() => CompletedWorkout._();
  @$core.override
  CompletedWorkout createEmptyInstance() => create();
  static $pb.PbList<CompletedWorkout> createRepeated() => $pb.PbList<CompletedWorkout>();
  @$core.pragma('dart2js:noInline')
  static CompletedWorkout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletedWorkout>(create);
  static CompletedWorkout? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workoutId => $_getSZ(0);
  @$pb.TagNumber(1)
  set workoutId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkoutId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkoutId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get workoutName => $_getSZ(1);
  @$pb.TagNumber(2)
  set workoutName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkoutName() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkoutName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get weekNumber => $_getIZ(2);
  @$pb.TagNumber(3)
  set weekNumber($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWeekNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeekNumber() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get completedAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set completedAt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCompletedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompletedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get durationMinutes => $_getIZ(4);
  @$pb.TagNumber(5)
  set durationMinutes($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDurationMinutes() => $_has(4);
  @$pb.TagNumber(5)
  void clearDurationMinutes() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get notes => $_getSZ(5);
  @$pb.TagNumber(6)
  set notes($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNotes() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotes() => $_clearField(6);
}

/// UserProgramProgress message definition
class UserProgramProgress extends $pb.GeneratedMessage {
  factory UserProgramProgress({
    $core.String? id,
    $core.String? userId,
    $core.String? programId,
    $core.String? programName,
    $core.int? currentWeek,
    $core.Iterable<CompletedWorkout>? completedWorkouts,
    $core.String? startedAt,
    $core.String? completedAt,
    $core.bool? isActive,
    $core.String? createdAt,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (programId != null) result.programId = programId;
    if (programName != null) result.programName = programName;
    if (currentWeek != null) result.currentWeek = currentWeek;
    if (completedWorkouts != null) result.completedWorkouts.addAll(completedWorkouts);
    if (startedAt != null) result.startedAt = startedAt;
    if (completedAt != null) result.completedAt = completedAt;
    if (isActive != null) result.isActive = isActive;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  UserProgramProgress._();

  factory UserProgramProgress.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserProgramProgress.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserProgramProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_program_progress.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'programId')
    ..aOS(4, _omitFieldNames ? '' : 'programName')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'currentWeek', $pb.PbFieldType.O3)
    ..pc<CompletedWorkout>(6, _omitFieldNames ? '' : 'completedWorkouts', $pb.PbFieldType.PM, subBuilder: CompletedWorkout.create)
    ..aOS(7, _omitFieldNames ? '' : 'startedAt')
    ..aOS(8, _omitFieldNames ? '' : 'completedAt')
    ..aOB(9, _omitFieldNames ? '' : 'isActive')
    ..aOS(10, _omitFieldNames ? '' : 'createdAt')
    ..aOS(11, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserProgramProgress clone() => UserProgramProgress()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserProgramProgress copyWith(void Function(UserProgramProgress) updates) => super.copyWith((message) => updates(message as UserProgramProgress)) as UserProgramProgress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserProgramProgress create() => UserProgramProgress._();
  @$core.override
  UserProgramProgress createEmptyInstance() => create();
  static $pb.PbList<UserProgramProgress> createRepeated() => $pb.PbList<UserProgramProgress>();
  @$core.pragma('dart2js:noInline')
  static UserProgramProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserProgramProgress>(create);
  static UserProgramProgress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
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
  $core.String get programId => $_getSZ(2);
  @$pb.TagNumber(3)
  set programId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProgramId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProgramId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get programName => $_getSZ(3);
  @$pb.TagNumber(4)
  set programName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProgramName() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgramName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get currentWeek => $_getIZ(4);
  @$pb.TagNumber(5)
  set currentWeek($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCurrentWeek() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentWeek() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<CompletedWorkout> get completedWorkouts => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get startedAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set startedAt($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasStartedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get completedAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set completedAt($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCompletedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCompletedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isActive => $_getBF(8);
  @$pb.TagNumber(9)
  set isActive($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsActive() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsActive() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get createdAt => $_getSZ(9);
  @$pb.TagNumber(10)
  set createdAt($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get updatedAt => $_getSZ(10);
  @$pb.TagNumber(11)
  set updatedAt($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => $_clearField(11);
}

/// Get active program request and response
class GetActiveProgramRequest extends $pb.GeneratedMessage {
  factory GetActiveProgramRequest({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  GetActiveProgramRequest._();

  factory GetActiveProgramRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetActiveProgramRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveProgramRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_program_progress.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveProgramRequest clone() => GetActiveProgramRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveProgramRequest copyWith(void Function(GetActiveProgramRequest) updates) => super.copyWith((message) => updates(message as GetActiveProgramRequest)) as GetActiveProgramRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveProgramRequest create() => GetActiveProgramRequest._();
  @$core.override
  GetActiveProgramRequest createEmptyInstance() => create();
  static $pb.PbList<GetActiveProgramRequest> createRepeated() => $pb.PbList<GetActiveProgramRequest>();
  @$core.pragma('dart2js:noInline')
  static GetActiveProgramRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveProgramRequest>(create);
  static GetActiveProgramRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

class GetActiveProgramResponse extends $pb.GeneratedMessage {
  factory GetActiveProgramResponse({
    UserProgramProgress? progress,
    $core.bool? hasActiveProgram,
  }) {
    final result = create();
    if (progress != null) result.progress = progress;
    if (hasActiveProgram != null) result.hasActiveProgram = hasActiveProgram;
    return result;
  }

  GetActiveProgramResponse._();

  factory GetActiveProgramResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetActiveProgramResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveProgramResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_program_progress.v1'), createEmptyInstance: create)
    ..aOM<UserProgramProgress>(1, _omitFieldNames ? '' : 'progress', subBuilder: UserProgramProgress.create)
    ..aOB(2, _omitFieldNames ? '' : 'hasActiveProgram')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveProgramResponse clone() => GetActiveProgramResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetActiveProgramResponse copyWith(void Function(GetActiveProgramResponse) updates) => super.copyWith((message) => updates(message as GetActiveProgramResponse)) as GetActiveProgramResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveProgramResponse create() => GetActiveProgramResponse._();
  @$core.override
  GetActiveProgramResponse createEmptyInstance() => create();
  static $pb.PbList<GetActiveProgramResponse> createRepeated() => $pb.PbList<GetActiveProgramResponse>();
  @$core.pragma('dart2js:noInline')
  static GetActiveProgramResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveProgramResponse>(create);
  static GetActiveProgramResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserProgramProgress get progress => $_getN(0);
  @$pb.TagNumber(1)
  set progress(UserProgramProgress value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgress() => $_clearField(1);
  @$pb.TagNumber(1)
  UserProgramProgress ensureProgress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get hasActiveProgram => $_getBF(1);
  @$pb.TagNumber(2)
  set hasActiveProgram($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHasActiveProgram() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasActiveProgram() => $_clearField(2);
}

/// Get progress history request and response
class GetProgressHistoryRequest extends $pb.GeneratedMessage {
  factory GetProgressHistoryRequest({
    $core.String? userId,
    $core.int? page,
    $core.int? pageSize,
    $core.bool? includeActive,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    if (includeActive != null) result.includeActive = includeActive;
    return result;
  }

  GetProgressHistoryRequest._();

  factory GetProgressHistoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetProgressHistoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProgressHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_program_progress.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'includeActive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgressHistoryRequest clone() => GetProgressHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgressHistoryRequest copyWith(void Function(GetProgressHistoryRequest) updates) => super.copyWith((message) => updates(message as GetProgressHistoryRequest)) as GetProgressHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProgressHistoryRequest create() => GetProgressHistoryRequest._();
  @$core.override
  GetProgressHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetProgressHistoryRequest> createRepeated() => $pb.PbList<GetProgressHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProgressHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProgressHistoryRequest>(create);
  static GetProgressHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get includeActive => $_getBF(3);
  @$pb.TagNumber(4)
  set includeActive($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIncludeActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeActive() => $_clearField(4);
}

class GetProgressHistoryResponse extends $pb.GeneratedMessage {
  factory GetProgressHistoryResponse({
    $core.Iterable<UserProgramProgress>? progressEntries,
    $core.int? totalCount,
  }) {
    final result = create();
    if (progressEntries != null) result.progressEntries.addAll(progressEntries);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  GetProgressHistoryResponse._();

  factory GetProgressHistoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetProgressHistoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProgressHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_program_progress.v1'), createEmptyInstance: create)
    ..pc<UserProgramProgress>(1, _omitFieldNames ? '' : 'progressEntries', $pb.PbFieldType.PM, subBuilder: UserProgramProgress.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgressHistoryResponse clone() => GetProgressHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgressHistoryResponse copyWith(void Function(GetProgressHistoryResponse) updates) => super.copyWith((message) => updates(message as GetProgressHistoryResponse)) as GetProgressHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProgressHistoryResponse create() => GetProgressHistoryResponse._();
  @$core.override
  GetProgressHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetProgressHistoryResponse> createRepeated() => $pb.PbList<GetProgressHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProgressHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProgressHistoryResponse>(create);
  static GetProgressHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserProgramProgress> get progressEntries => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

/// Update progress request and response
class UpdateProgressRequest extends $pb.GeneratedMessage {
  factory UpdateProgressRequest({
    $core.String? id,
    $core.int? currentWeek,
    $core.Iterable<CompletedWorkout>? completedWorkouts,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (currentWeek != null) result.currentWeek = currentWeek;
    if (completedWorkouts != null) result.completedWorkouts.addAll(completedWorkouts);
    return result;
  }

  UpdateProgressRequest._();

  factory UpdateProgressRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateProgressRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_program_progress.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'currentWeek', $pb.PbFieldType.O3)
    ..pc<CompletedWorkout>(3, _omitFieldNames ? '' : 'completedWorkouts', $pb.PbFieldType.PM, subBuilder: CompletedWorkout.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressRequest clone() => UpdateProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressRequest copyWith(void Function(UpdateProgressRequest) updates) => super.copyWith((message) => updates(message as UpdateProgressRequest)) as UpdateProgressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProgressRequest create() => UpdateProgressRequest._();
  @$core.override
  UpdateProgressRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProgressRequest> createRepeated() => $pb.PbList<UpdateProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProgressRequest>(create);
  static UpdateProgressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get currentWeek => $_getIZ(1);
  @$pb.TagNumber(2)
  set currentWeek($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentWeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentWeek() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<CompletedWorkout> get completedWorkouts => $_getList(2);
}

class UpdateProgressResponse extends $pb.GeneratedMessage {
  factory UpdateProgressResponse({
    UserProgramProgress? progress,
  }) {
    final result = create();
    if (progress != null) result.progress = progress;
    return result;
  }

  UpdateProgressResponse._();

  factory UpdateProgressResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateProgressResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProgressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_program_progress.v1'), createEmptyInstance: create)
    ..aOM<UserProgramProgress>(1, _omitFieldNames ? '' : 'progress', subBuilder: UserProgramProgress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressResponse clone() => UpdateProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgressResponse copyWith(void Function(UpdateProgressResponse) updates) => super.copyWith((message) => updates(message as UpdateProgressResponse)) as UpdateProgressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProgressResponse create() => UpdateProgressResponse._();
  @$core.override
  UpdateProgressResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProgressResponse> createRepeated() => $pb.PbList<UpdateProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProgressResponse>(create);
  static UpdateProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  UserProgramProgress get progress => $_getN(0);
  @$pb.TagNumber(1)
  set progress(UserProgramProgress value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgress() => $_clearField(1);
  @$pb.TagNumber(1)
  UserProgramProgress ensureProgress() => $_ensure(0);
}

/// Abandon program request and response
class AbandonProgramRequest extends $pb.GeneratedMessage {
  factory AbandonProgramRequest({
    $core.String? id,
    $core.String? userId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    return result;
  }

  AbandonProgramRequest._();

  factory AbandonProgramRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AbandonProgramRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AbandonProgramRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_program_progress.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbandonProgramRequest clone() => AbandonProgramRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbandonProgramRequest copyWith(void Function(AbandonProgramRequest) updates) => super.copyWith((message) => updates(message as AbandonProgramRequest)) as AbandonProgramRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbandonProgramRequest create() => AbandonProgramRequest._();
  @$core.override
  AbandonProgramRequest createEmptyInstance() => create();
  static $pb.PbList<AbandonProgramRequest> createRepeated() => $pb.PbList<AbandonProgramRequest>();
  @$core.pragma('dart2js:noInline')
  static AbandonProgramRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbandonProgramRequest>(create);
  static AbandonProgramRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
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
}

class AbandonProgramResponse extends $pb.GeneratedMessage {
  factory AbandonProgramResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  AbandonProgramResponse._();

  factory AbandonProgramResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AbandonProgramResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AbandonProgramResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_program_progress.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbandonProgramResponse clone() => AbandonProgramResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AbandonProgramResponse copyWith(void Function(AbandonProgramResponse) updates) => super.copyWith((message) => updates(message as AbandonProgramResponse)) as AbandonProgramResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbandonProgramResponse create() => AbandonProgramResponse._();
  @$core.override
  AbandonProgramResponse createEmptyInstance() => create();
  static $pb.PbList<AbandonProgramResponse> createRepeated() => $pb.PbList<AbandonProgramResponse>();
  @$core.pragma('dart2js:noInline')
  static AbandonProgramResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbandonProgramResponse>(create);
  static AbandonProgramResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

/// Get workout history request and response
class GetWorkoutHistoryRequest extends $pb.GeneratedMessage {
  factory GetWorkoutHistoryRequest({
    $core.String? userId,
    $core.int? page,
    $core.int? pageSize,
    $core.String? fromDate,
    $core.String? toDate,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    if (fromDate != null) result.fromDate = fromDate;
    if (toDate != null) result.toDate = toDate;
    return result;
  }

  GetWorkoutHistoryRequest._();

  factory GetWorkoutHistoryRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetWorkoutHistoryRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkoutHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_program_progress.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'fromDate')
    ..aOS(5, _omitFieldNames ? '' : 'toDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkoutHistoryRequest clone() => GetWorkoutHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkoutHistoryRequest copyWith(void Function(GetWorkoutHistoryRequest) updates) => super.copyWith((message) => updates(message as GetWorkoutHistoryRequest)) as GetWorkoutHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkoutHistoryRequest create() => GetWorkoutHistoryRequest._();
  @$core.override
  GetWorkoutHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkoutHistoryRequest> createRepeated() => $pb.PbList<GetWorkoutHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkoutHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkoutHistoryRequest>(create);
  static GetWorkoutHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get fromDate => $_getSZ(3);
  @$pb.TagNumber(4)
  set fromDate($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFromDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromDate() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get toDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set toDate($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasToDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearToDate() => $_clearField(5);
}

class GetWorkoutHistoryResponse extends $pb.GeneratedMessage {
  factory GetWorkoutHistoryResponse({
    $core.Iterable<CompletedWorkout>? workouts,
    $core.int? totalCount,
    $core.int? totalDurationMinutes,
  }) {
    final result = create();
    if (workouts != null) result.workouts.addAll(workouts);
    if (totalCount != null) result.totalCount = totalCount;
    if (totalDurationMinutes != null) result.totalDurationMinutes = totalDurationMinutes;
    return result;
  }

  GetWorkoutHistoryResponse._();

  factory GetWorkoutHistoryResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetWorkoutHistoryResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkoutHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.user_program_progress.v1'), createEmptyInstance: create)
    ..pc<CompletedWorkout>(1, _omitFieldNames ? '' : 'workouts', $pb.PbFieldType.PM, subBuilder: CompletedWorkout.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalDurationMinutes', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkoutHistoryResponse clone() => GetWorkoutHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkoutHistoryResponse copyWith(void Function(GetWorkoutHistoryResponse) updates) => super.copyWith((message) => updates(message as GetWorkoutHistoryResponse)) as GetWorkoutHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkoutHistoryResponse create() => GetWorkoutHistoryResponse._();
  @$core.override
  GetWorkoutHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetWorkoutHistoryResponse> createRepeated() => $pb.PbList<GetWorkoutHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWorkoutHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkoutHistoryResponse>(create);
  static GetWorkoutHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CompletedWorkout> get workouts => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalDurationMinutes => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalDurationMinutes($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalDurationMinutes() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalDurationMinutes() => $_clearField(3);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
