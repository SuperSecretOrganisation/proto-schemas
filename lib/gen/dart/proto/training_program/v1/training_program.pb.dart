// This is a generated file - do not edit.
//
// Generated from proto/training_program/v1/training_program.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Nested messages for program structure
class WorkoutSet extends $pb.GeneratedMessage {
  factory WorkoutSet({
    $core.int? setNumber,
    $core.int? reps,
    $core.double? weightKg,
    $core.int? durationSeconds,
    $core.int? restSeconds,
    $core.String? notes,
  }) {
    final result = create();
    if (setNumber != null) result.setNumber = setNumber;
    if (reps != null) result.reps = reps;
    if (weightKg != null) result.weightKg = weightKg;
    if (durationSeconds != null) result.durationSeconds = durationSeconds;
    if (restSeconds != null) result.restSeconds = restSeconds;
    if (notes != null) result.notes = notes;
    return result;
  }

  WorkoutSet._();

  factory WorkoutSet.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WorkoutSet.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkoutSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'setNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'reps', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'weightKg', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'durationSeconds', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'restSeconds', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkoutSet clone() => WorkoutSet()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkoutSet copyWith(void Function(WorkoutSet) updates) => super.copyWith((message) => updates(message as WorkoutSet)) as WorkoutSet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkoutSet create() => WorkoutSet._();
  @$core.override
  WorkoutSet createEmptyInstance() => create();
  static $pb.PbList<WorkoutSet> createRepeated() => $pb.PbList<WorkoutSet>();
  @$core.pragma('dart2js:noInline')
  static WorkoutSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkoutSet>(create);
  static WorkoutSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get setNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set setNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSetNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get reps => $_getIZ(1);
  @$pb.TagNumber(2)
  set reps($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReps() => $_has(1);
  @$pb.TagNumber(2)
  void clearReps() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get weightKg => $_getN(2);
  @$pb.TagNumber(3)
  set weightKg($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWeightKg() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeightKg() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get durationSeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set durationSeconds($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDurationSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearDurationSeconds() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get restSeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set restSeconds($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRestSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearRestSeconds() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get notes => $_getSZ(5);
  @$pb.TagNumber(6)
  set notes($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNotes() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotes() => $_clearField(6);
}

class WorkoutExercise extends $pb.GeneratedMessage {
  factory WorkoutExercise({
    $core.String? exerciseId,
    $core.String? exerciseName,
    $core.int? orderIndex,
    $core.Iterable<WorkoutSet>? sets,
    $core.String? notes,
  }) {
    final result = create();
    if (exerciseId != null) result.exerciseId = exerciseId;
    if (exerciseName != null) result.exerciseName = exerciseName;
    if (orderIndex != null) result.orderIndex = orderIndex;
    if (sets != null) result.sets.addAll(sets);
    if (notes != null) result.notes = notes;
    return result;
  }

  WorkoutExercise._();

  factory WorkoutExercise.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WorkoutExercise.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkoutExercise', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'exerciseId')
    ..aOS(2, _omitFieldNames ? '' : 'exerciseName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'orderIndex', $pb.PbFieldType.O3)
    ..pc<WorkoutSet>(4, _omitFieldNames ? '' : 'sets', $pb.PbFieldType.PM, subBuilder: WorkoutSet.create)
    ..aOS(5, _omitFieldNames ? '' : 'notes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkoutExercise clone() => WorkoutExercise()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkoutExercise copyWith(void Function(WorkoutExercise) updates) => super.copyWith((message) => updates(message as WorkoutExercise)) as WorkoutExercise;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkoutExercise create() => WorkoutExercise._();
  @$core.override
  WorkoutExercise createEmptyInstance() => create();
  static $pb.PbList<WorkoutExercise> createRepeated() => $pb.PbList<WorkoutExercise>();
  @$core.pragma('dart2js:noInline')
  static WorkoutExercise getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkoutExercise>(create);
  static WorkoutExercise? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get exerciseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set exerciseId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExerciseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExerciseId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get exerciseName => $_getSZ(1);
  @$pb.TagNumber(2)
  set exerciseName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExerciseName() => $_has(1);
  @$pb.TagNumber(2)
  void clearExerciseName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get orderIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set orderIndex($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOrderIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderIndex() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<WorkoutSet> get sets => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get notes => $_getSZ(4);
  @$pb.TagNumber(5)
  set notes($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotes() => $_clearField(5);
}

class ProgramWorkout extends $pb.GeneratedMessage {
  factory ProgramWorkout({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.int? dayOfWeek,
    $core.Iterable<WorkoutExercise>? exercises,
    $core.int? estimatedDurationMinutes,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (dayOfWeek != null) result.dayOfWeek = dayOfWeek;
    if (exercises != null) result.exercises.addAll(exercises);
    if (estimatedDurationMinutes != null) result.estimatedDurationMinutes = estimatedDurationMinutes;
    return result;
  }

  ProgramWorkout._();

  factory ProgramWorkout.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ProgramWorkout.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProgramWorkout', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'dayOfWeek', $pb.PbFieldType.O3)
    ..pc<WorkoutExercise>(5, _omitFieldNames ? '' : 'exercises', $pb.PbFieldType.PM, subBuilder: WorkoutExercise.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'estimatedDurationMinutes', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgramWorkout clone() => ProgramWorkout()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgramWorkout copyWith(void Function(ProgramWorkout) updates) => super.copyWith((message) => updates(message as ProgramWorkout)) as ProgramWorkout;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgramWorkout create() => ProgramWorkout._();
  @$core.override
  ProgramWorkout createEmptyInstance() => create();
  static $pb.PbList<ProgramWorkout> createRepeated() => $pb.PbList<ProgramWorkout>();
  @$core.pragma('dart2js:noInline')
  static ProgramWorkout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramWorkout>(create);
  static ProgramWorkout? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get dayOfWeek => $_getIZ(3);
  @$pb.TagNumber(4)
  set dayOfWeek($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDayOfWeek() => $_has(3);
  @$pb.TagNumber(4)
  void clearDayOfWeek() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<WorkoutExercise> get exercises => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get estimatedDurationMinutes => $_getIZ(5);
  @$pb.TagNumber(6)
  set estimatedDurationMinutes($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEstimatedDurationMinutes() => $_has(5);
  @$pb.TagNumber(6)
  void clearEstimatedDurationMinutes() => $_clearField(6);
}

class ProgramWeek extends $pb.GeneratedMessage {
  factory ProgramWeek({
    $core.int? weekNumber,
    $core.Iterable<ProgramWorkout>? workouts,
    $core.bool? isDeloadWeek,
    $core.String? description,
  }) {
    final result = create();
    if (weekNumber != null) result.weekNumber = weekNumber;
    if (workouts != null) result.workouts.addAll(workouts);
    if (isDeloadWeek != null) result.isDeloadWeek = isDeloadWeek;
    if (description != null) result.description = description;
    return result;
  }

  ProgramWeek._();

  factory ProgramWeek.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ProgramWeek.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProgramWeek', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'weekNumber', $pb.PbFieldType.O3)
    ..pc<ProgramWorkout>(2, _omitFieldNames ? '' : 'workouts', $pb.PbFieldType.PM, subBuilder: ProgramWorkout.create)
    ..aOB(3, _omitFieldNames ? '' : 'isDeloadWeek')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgramWeek clone() => ProgramWeek()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProgramWeek copyWith(void Function(ProgramWeek) updates) => super.copyWith((message) => updates(message as ProgramWeek)) as ProgramWeek;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProgramWeek create() => ProgramWeek._();
  @$core.override
  ProgramWeek createEmptyInstance() => create();
  static $pb.PbList<ProgramWeek> createRepeated() => $pb.PbList<ProgramWeek>();
  @$core.pragma('dart2js:noInline')
  static ProgramWeek getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProgramWeek>(create);
  static ProgramWeek? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get weekNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set weekNumber($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWeekNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeekNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<ProgramWorkout> get workouts => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get isDeloadWeek => $_getBF(2);
  @$pb.TagNumber(3)
  set isDeloadWeek($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsDeloadWeek() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDeloadWeek() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);
}

/// TrainingProgram message definition
class TrainingProgram extends $pb.GeneratedMessage {
  factory TrainingProgram({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? goal,
    $core.String? intensity,
    $core.int? durationWeeks,
    $core.Iterable<ProgramWeek>? weeks,
    $core.Iterable<$core.String>? equipmentRequired,
    $core.String? author,
    $core.bool? isCustom,
    $core.String? userId,
    $core.String? createdAt,
    $core.String? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (goal != null) result.goal = goal;
    if (intensity != null) result.intensity = intensity;
    if (durationWeeks != null) result.durationWeeks = durationWeeks;
    if (weeks != null) result.weeks.addAll(weeks);
    if (equipmentRequired != null) result.equipmentRequired.addAll(equipmentRequired);
    if (author != null) result.author = author;
    if (isCustom != null) result.isCustom = isCustom;
    if (userId != null) result.userId = userId;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  TrainingProgram._();

  factory TrainingProgram.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TrainingProgram.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainingProgram', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'goal')
    ..aOS(5, _omitFieldNames ? '' : 'intensity')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'durationWeeks', $pb.PbFieldType.O3)
    ..pc<ProgramWeek>(7, _omitFieldNames ? '' : 'weeks', $pb.PbFieldType.PM, subBuilder: ProgramWeek.create)
    ..pPS(8, _omitFieldNames ? '' : 'equipmentRequired')
    ..aOS(9, _omitFieldNames ? '' : 'author')
    ..aOB(10, _omitFieldNames ? '' : 'isCustom')
    ..aOS(11, _omitFieldNames ? '' : 'userId')
    ..aOS(12, _omitFieldNames ? '' : 'createdAt')
    ..aOS(13, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingProgram clone() => TrainingProgram()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrainingProgram copyWith(void Function(TrainingProgram) updates) => super.copyWith((message) => updates(message as TrainingProgram)) as TrainingProgram;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingProgram create() => TrainingProgram._();
  @$core.override
  TrainingProgram createEmptyInstance() => create();
  static $pb.PbList<TrainingProgram> createRepeated() => $pb.PbList<TrainingProgram>();
  @$core.pragma('dart2js:noInline')
  static TrainingProgram getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingProgram>(create);
  static TrainingProgram? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get goal => $_getSZ(3);
  @$pb.TagNumber(4)
  set goal($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGoal() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoal() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get intensity => $_getSZ(4);
  @$pb.TagNumber(5)
  set intensity($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIntensity() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntensity() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get durationWeeks => $_getIZ(5);
  @$pb.TagNumber(6)
  set durationWeeks($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDurationWeeks() => $_has(5);
  @$pb.TagNumber(6)
  void clearDurationWeeks() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<ProgramWeek> get weeks => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get equipmentRequired => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get author => $_getSZ(8);
  @$pb.TagNumber(9)
  set author($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAuthor() => $_has(8);
  @$pb.TagNumber(9)
  void clearAuthor() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isCustom => $_getBF(9);
  @$pb.TagNumber(10)
  set isCustom($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsCustom() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsCustom() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get userId => $_getSZ(10);
  @$pb.TagNumber(11)
  set userId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUserId() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserId() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get createdAt => $_getSZ(11);
  @$pb.TagNumber(12)
  set createdAt($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get updatedAt => $_getSZ(12);
  @$pb.TagNumber(13)
  set updatedAt($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => $_clearField(13);
}

/// Create program request and response
class CreateProgramRequest extends $pb.GeneratedMessage {
  factory CreateProgramRequest({
    $core.String? name,
    $core.String? description,
    $core.String? goal,
    $core.String? intensity,
    $core.int? durationWeeks,
    $core.Iterable<ProgramWeek>? weeks,
    $core.Iterable<$core.String>? equipmentRequired,
    $core.String? author,
    $core.bool? isCustom,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (goal != null) result.goal = goal;
    if (intensity != null) result.intensity = intensity;
    if (durationWeeks != null) result.durationWeeks = durationWeeks;
    if (weeks != null) result.weeks.addAll(weeks);
    if (equipmentRequired != null) result.equipmentRequired.addAll(equipmentRequired);
    if (author != null) result.author = author;
    if (isCustom != null) result.isCustom = isCustom;
    return result;
  }

  CreateProgramRequest._();

  factory CreateProgramRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateProgramRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProgramRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'goal')
    ..aOS(4, _omitFieldNames ? '' : 'intensity')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'durationWeeks', $pb.PbFieldType.O3)
    ..pc<ProgramWeek>(6, _omitFieldNames ? '' : 'weeks', $pb.PbFieldType.PM, subBuilder: ProgramWeek.create)
    ..pPS(7, _omitFieldNames ? '' : 'equipmentRequired')
    ..aOS(8, _omitFieldNames ? '' : 'author')
    ..aOB(9, _omitFieldNames ? '' : 'isCustom')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProgramRequest clone() => CreateProgramRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProgramRequest copyWith(void Function(CreateProgramRequest) updates) => super.copyWith((message) => updates(message as CreateProgramRequest)) as CreateProgramRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProgramRequest create() => CreateProgramRequest._();
  @$core.override
  CreateProgramRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProgramRequest> createRepeated() => $pb.PbList<CreateProgramRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProgramRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProgramRequest>(create);
  static CreateProgramRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get goal => $_getSZ(2);
  @$pb.TagNumber(3)
  set goal($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGoal() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoal() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get intensity => $_getSZ(3);
  @$pb.TagNumber(4)
  set intensity($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIntensity() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntensity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get durationWeeks => $_getIZ(4);
  @$pb.TagNumber(5)
  set durationWeeks($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDurationWeeks() => $_has(4);
  @$pb.TagNumber(5)
  void clearDurationWeeks() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<ProgramWeek> get weeks => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get equipmentRequired => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get author => $_getSZ(7);
  @$pb.TagNumber(8)
  set author($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAuthor() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthor() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isCustom => $_getBF(8);
  @$pb.TagNumber(9)
  set isCustom($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsCustom() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsCustom() => $_clearField(9);
}

class CreateProgramResponse extends $pb.GeneratedMessage {
  factory CreateProgramResponse({
    TrainingProgram? program,
  }) {
    final result = create();
    if (program != null) result.program = program;
    return result;
  }

  CreateProgramResponse._();

  factory CreateProgramResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateProgramResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProgramResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..aOM<TrainingProgram>(1, _omitFieldNames ? '' : 'program', subBuilder: TrainingProgram.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProgramResponse clone() => CreateProgramResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateProgramResponse copyWith(void Function(CreateProgramResponse) updates) => super.copyWith((message) => updates(message as CreateProgramResponse)) as CreateProgramResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProgramResponse create() => CreateProgramResponse._();
  @$core.override
  CreateProgramResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProgramResponse> createRepeated() => $pb.PbList<CreateProgramResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProgramResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProgramResponse>(create);
  static CreateProgramResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TrainingProgram get program => $_getN(0);
  @$pb.TagNumber(1)
  set program(TrainingProgram value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProgram() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgram() => $_clearField(1);
  @$pb.TagNumber(1)
  TrainingProgram ensureProgram() => $_ensure(0);
}

/// Get program request and response
class GetProgramRequest extends $pb.GeneratedMessage {
  factory GetProgramRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetProgramRequest._();

  factory GetProgramRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetProgramRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProgramRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgramRequest clone() => GetProgramRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgramRequest copyWith(void Function(GetProgramRequest) updates) => super.copyWith((message) => updates(message as GetProgramRequest)) as GetProgramRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProgramRequest create() => GetProgramRequest._();
  @$core.override
  GetProgramRequest createEmptyInstance() => create();
  static $pb.PbList<GetProgramRequest> createRepeated() => $pb.PbList<GetProgramRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProgramRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProgramRequest>(create);
  static GetProgramRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetProgramResponse extends $pb.GeneratedMessage {
  factory GetProgramResponse({
    TrainingProgram? program,
  }) {
    final result = create();
    if (program != null) result.program = program;
    return result;
  }

  GetProgramResponse._();

  factory GetProgramResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetProgramResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProgramResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..aOM<TrainingProgram>(1, _omitFieldNames ? '' : 'program', subBuilder: TrainingProgram.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgramResponse clone() => GetProgramResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProgramResponse copyWith(void Function(GetProgramResponse) updates) => super.copyWith((message) => updates(message as GetProgramResponse)) as GetProgramResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProgramResponse create() => GetProgramResponse._();
  @$core.override
  GetProgramResponse createEmptyInstance() => create();
  static $pb.PbList<GetProgramResponse> createRepeated() => $pb.PbList<GetProgramResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProgramResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProgramResponse>(create);
  static GetProgramResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TrainingProgram get program => $_getN(0);
  @$pb.TagNumber(1)
  set program(TrainingProgram value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProgram() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgram() => $_clearField(1);
  @$pb.TagNumber(1)
  TrainingProgram ensureProgram() => $_ensure(0);
}

/// Update program request and response
class UpdateProgramRequest extends $pb.GeneratedMessage {
  factory UpdateProgramRequest({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? goal,
    $core.String? intensity,
    $core.int? durationWeeks,
    $core.Iterable<ProgramWeek>? weeks,
    $core.Iterable<$core.String>? equipmentRequired,
    $core.String? author,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (goal != null) result.goal = goal;
    if (intensity != null) result.intensity = intensity;
    if (durationWeeks != null) result.durationWeeks = durationWeeks;
    if (weeks != null) result.weeks.addAll(weeks);
    if (equipmentRequired != null) result.equipmentRequired.addAll(equipmentRequired);
    if (author != null) result.author = author;
    return result;
  }

  UpdateProgramRequest._();

  factory UpdateProgramRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateProgramRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProgramRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'goal')
    ..aOS(5, _omitFieldNames ? '' : 'intensity')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'durationWeeks', $pb.PbFieldType.O3)
    ..pc<ProgramWeek>(7, _omitFieldNames ? '' : 'weeks', $pb.PbFieldType.PM, subBuilder: ProgramWeek.create)
    ..pPS(8, _omitFieldNames ? '' : 'equipmentRequired')
    ..aOS(9, _omitFieldNames ? '' : 'author')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgramRequest clone() => UpdateProgramRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgramRequest copyWith(void Function(UpdateProgramRequest) updates) => super.copyWith((message) => updates(message as UpdateProgramRequest)) as UpdateProgramRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProgramRequest create() => UpdateProgramRequest._();
  @$core.override
  UpdateProgramRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProgramRequest> createRepeated() => $pb.PbList<UpdateProgramRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProgramRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProgramRequest>(create);
  static UpdateProgramRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get goal => $_getSZ(3);
  @$pb.TagNumber(4)
  set goal($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGoal() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoal() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get intensity => $_getSZ(4);
  @$pb.TagNumber(5)
  set intensity($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIntensity() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntensity() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get durationWeeks => $_getIZ(5);
  @$pb.TagNumber(6)
  set durationWeeks($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDurationWeeks() => $_has(5);
  @$pb.TagNumber(6)
  void clearDurationWeeks() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<ProgramWeek> get weeks => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get equipmentRequired => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get author => $_getSZ(8);
  @$pb.TagNumber(9)
  set author($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAuthor() => $_has(8);
  @$pb.TagNumber(9)
  void clearAuthor() => $_clearField(9);
}

class UpdateProgramResponse extends $pb.GeneratedMessage {
  factory UpdateProgramResponse({
    TrainingProgram? program,
  }) {
    final result = create();
    if (program != null) result.program = program;
    return result;
  }

  UpdateProgramResponse._();

  factory UpdateProgramResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateProgramResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProgramResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..aOM<TrainingProgram>(1, _omitFieldNames ? '' : 'program', subBuilder: TrainingProgram.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgramResponse clone() => UpdateProgramResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProgramResponse copyWith(void Function(UpdateProgramResponse) updates) => super.copyWith((message) => updates(message as UpdateProgramResponse)) as UpdateProgramResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProgramResponse create() => UpdateProgramResponse._();
  @$core.override
  UpdateProgramResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProgramResponse> createRepeated() => $pb.PbList<UpdateProgramResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProgramResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProgramResponse>(create);
  static UpdateProgramResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TrainingProgram get program => $_getN(0);
  @$pb.TagNumber(1)
  set program(TrainingProgram value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProgram() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgram() => $_clearField(1);
  @$pb.TagNumber(1)
  TrainingProgram ensureProgram() => $_ensure(0);
}

/// Delete program request and response
class DeleteProgramRequest extends $pb.GeneratedMessage {
  factory DeleteProgramRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteProgramRequest._();

  factory DeleteProgramRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteProgramRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProgramRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProgramRequest clone() => DeleteProgramRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProgramRequest copyWith(void Function(DeleteProgramRequest) updates) => super.copyWith((message) => updates(message as DeleteProgramRequest)) as DeleteProgramRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProgramRequest create() => DeleteProgramRequest._();
  @$core.override
  DeleteProgramRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProgramRequest> createRepeated() => $pb.PbList<DeleteProgramRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProgramRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProgramRequest>(create);
  static DeleteProgramRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteProgramResponse extends $pb.GeneratedMessage {
  factory DeleteProgramResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DeleteProgramResponse._();

  factory DeleteProgramResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteProgramResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProgramResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProgramResponse clone() => DeleteProgramResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProgramResponse copyWith(void Function(DeleteProgramResponse) updates) => super.copyWith((message) => updates(message as DeleteProgramResponse)) as DeleteProgramResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProgramResponse create() => DeleteProgramResponse._();
  @$core.override
  DeleteProgramResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteProgramResponse> createRepeated() => $pb.PbList<DeleteProgramResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteProgramResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProgramResponse>(create);
  static DeleteProgramResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

/// List programs request and response
class ListProgramsRequest extends $pb.GeneratedMessage {
  factory ListProgramsRequest({
    $core.int? page,
    $core.int? pageSize,
    $core.String? goal,
    $core.String? intensity,
    $core.bool? customOnly,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    if (goal != null) result.goal = goal;
    if (intensity != null) result.intensity = intensity;
    if (customOnly != null) result.customOnly = customOnly;
    return result;
  }

  ListProgramsRequest._();

  factory ListProgramsRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListProgramsRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProgramsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'goal')
    ..aOS(4, _omitFieldNames ? '' : 'intensity')
    ..aOB(5, _omitFieldNames ? '' : 'customOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProgramsRequest clone() => ListProgramsRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProgramsRequest copyWith(void Function(ListProgramsRequest) updates) => super.copyWith((message) => updates(message as ListProgramsRequest)) as ListProgramsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProgramsRequest create() => ListProgramsRequest._();
  @$core.override
  ListProgramsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProgramsRequest> createRepeated() => $pb.PbList<ListProgramsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProgramsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProgramsRequest>(create);
  static ListProgramsRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get goal => $_getSZ(2);
  @$pb.TagNumber(3)
  set goal($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGoal() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoal() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get intensity => $_getSZ(3);
  @$pb.TagNumber(4)
  set intensity($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIntensity() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntensity() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get customOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set customOnly($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCustomOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomOnly() => $_clearField(5);
}

class ListProgramsResponse extends $pb.GeneratedMessage {
  factory ListProgramsResponse({
    $core.Iterable<TrainingProgram>? programs,
    $core.int? totalCount,
  }) {
    final result = create();
    if (programs != null) result.programs.addAll(programs);
    if (totalCount != null) result.totalCount = totalCount;
    return result;
  }

  ListProgramsResponse._();

  factory ListProgramsResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ListProgramsResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProgramsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..pc<TrainingProgram>(1, _omitFieldNames ? '' : 'programs', $pb.PbFieldType.PM, subBuilder: TrainingProgram.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProgramsResponse clone() => ListProgramsResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProgramsResponse copyWith(void Function(ListProgramsResponse) updates) => super.copyWith((message) => updates(message as ListProgramsResponse)) as ListProgramsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProgramsResponse create() => ListProgramsResponse._();
  @$core.override
  ListProgramsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProgramsResponse> createRepeated() => $pb.PbList<ListProgramsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProgramsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProgramsResponse>(create);
  static ListProgramsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TrainingProgram> get programs => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => $_clearField(2);
}

/// Start program request and response
class StartProgramRequest extends $pb.GeneratedMessage {
  factory StartProgramRequest({
    $core.String? programId,
    $core.String? userId,
    $core.String? startDate,
  }) {
    final result = create();
    if (programId != null) result.programId = programId;
    if (userId != null) result.userId = userId;
    if (startDate != null) result.startDate = startDate;
    return result;
  }

  StartProgramRequest._();

  factory StartProgramRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartProgramRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartProgramRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'programId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'startDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartProgramRequest clone() => StartProgramRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartProgramRequest copyWith(void Function(StartProgramRequest) updates) => super.copyWith((message) => updates(message as StartProgramRequest)) as StartProgramRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartProgramRequest create() => StartProgramRequest._();
  @$core.override
  StartProgramRequest createEmptyInstance() => create();
  static $pb.PbList<StartProgramRequest> createRepeated() => $pb.PbList<StartProgramRequest>();
  @$core.pragma('dart2js:noInline')
  static StartProgramRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartProgramRequest>(create);
  static StartProgramRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get programId => $_getSZ(0);
  @$pb.TagNumber(1)
  set programId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProgramId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgramId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get startDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set startDate($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartDate() => $_clearField(3);
}

class StartProgramResponse extends $pb.GeneratedMessage {
  factory StartProgramResponse({
    $core.String? progressId,
    $core.bool? success,
  }) {
    final result = create();
    if (progressId != null) result.progressId = progressId;
    if (success != null) result.success = success;
    return result;
  }

  StartProgramResponse._();

  factory StartProgramResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StartProgramResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartProgramResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'progressId')
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartProgramResponse clone() => StartProgramResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartProgramResponse copyWith(void Function(StartProgramResponse) updates) => super.copyWith((message) => updates(message as StartProgramResponse)) as StartProgramResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartProgramResponse create() => StartProgramResponse._();
  @$core.override
  StartProgramResponse createEmptyInstance() => create();
  static $pb.PbList<StartProgramResponse> createRepeated() => $pb.PbList<StartProgramResponse>();
  @$core.pragma('dart2js:noInline')
  static StartProgramResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartProgramResponse>(create);
  static StartProgramResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get progressId => $_getSZ(0);
  @$pb.TagNumber(1)
  set progressId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProgressId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgressId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => $_clearField(2);
}

/// Complete workout request and response
class CompleteWorkoutRequest extends $pb.GeneratedMessage {
  factory CompleteWorkoutRequest({
    $core.String? progressId,
    $core.String? workoutId,
    $core.String? completedAt,
  }) {
    final result = create();
    if (progressId != null) result.progressId = progressId;
    if (workoutId != null) result.workoutId = workoutId;
    if (completedAt != null) result.completedAt = completedAt;
    return result;
  }

  CompleteWorkoutRequest._();

  factory CompleteWorkoutRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CompleteWorkoutRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteWorkoutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'progressId')
    ..aOS(2, _omitFieldNames ? '' : 'workoutId')
    ..aOS(3, _omitFieldNames ? '' : 'completedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteWorkoutRequest clone() => CompleteWorkoutRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteWorkoutRequest copyWith(void Function(CompleteWorkoutRequest) updates) => super.copyWith((message) => updates(message as CompleteWorkoutRequest)) as CompleteWorkoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteWorkoutRequest create() => CompleteWorkoutRequest._();
  @$core.override
  CompleteWorkoutRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteWorkoutRequest> createRepeated() => $pb.PbList<CompleteWorkoutRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteWorkoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteWorkoutRequest>(create);
  static CompleteWorkoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get progressId => $_getSZ(0);
  @$pb.TagNumber(1)
  set progressId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProgressId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgressId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get workoutId => $_getSZ(1);
  @$pb.TagNumber(2)
  set workoutId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkoutId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkoutId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get completedAt => $_getSZ(2);
  @$pb.TagNumber(3)
  set completedAt($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCompletedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompletedAt() => $_clearField(3);
}

class CompleteWorkoutResponse extends $pb.GeneratedMessage {
  factory CompleteWorkoutResponse({
    $core.bool? success,
    $core.int? workoutsCompleted,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (workoutsCompleted != null) result.workoutsCompleted = workoutsCompleted;
    return result;
  }

  CompleteWorkoutResponse._();

  factory CompleteWorkoutResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CompleteWorkoutResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteWorkoutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.training_program.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'workoutsCompleted', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteWorkoutResponse clone() => CompleteWorkoutResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteWorkoutResponse copyWith(void Function(CompleteWorkoutResponse) updates) => super.copyWith((message) => updates(message as CompleteWorkoutResponse)) as CompleteWorkoutResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteWorkoutResponse create() => CompleteWorkoutResponse._();
  @$core.override
  CompleteWorkoutResponse createEmptyInstance() => create();
  static $pb.PbList<CompleteWorkoutResponse> createRepeated() => $pb.PbList<CompleteWorkoutResponse>();
  @$core.pragma('dart2js:noInline')
  static CompleteWorkoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteWorkoutResponse>(create);
  static CompleteWorkoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get workoutsCompleted => $_getIZ(1);
  @$pb.TagNumber(2)
  set workoutsCompleted($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkoutsCompleted() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkoutsCompleted() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
