// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'setting_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TimeFormat format) timeFormatChanged,
    required TResult Function(Degreetype degree) degreeChanged,
    required TResult Function(SystemMeasuremenType type) measurementChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TimeFormat format)? timeFormatChanged,
    TResult? Function(Degreetype degree)? degreeChanged,
    TResult? Function(SystemMeasuremenType type)? measurementChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TimeFormat format)? timeFormatChanged,
    TResult Function(Degreetype degree)? degreeChanged,
    TResult Function(SystemMeasuremenType type)? measurementChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingTimeFormatChanged value) timeFormatChanged,
    required TResult Function(SettingDegreeChanged value) degreeChanged,
    required TResult Function(SettingMeasurementChanged value)
        measurementChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingTimeFormatChanged value)? timeFormatChanged,
    TResult? Function(SettingDegreeChanged value)? degreeChanged,
    TResult? Function(SettingMeasurementChanged value)? measurementChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingTimeFormatChanged value)? timeFormatChanged,
    TResult Function(SettingDegreeChanged value)? degreeChanged,
    TResult Function(SettingMeasurementChanged value)? measurementChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingEventCopyWith<$Res> {
  factory $SettingEventCopyWith(
          SettingEvent value, $Res Function(SettingEvent) then) =
      _$SettingEventCopyWithImpl<$Res, SettingEvent>;
}

/// @nodoc
class _$SettingEventCopyWithImpl<$Res, $Val extends SettingEvent>
    implements $SettingEventCopyWith<$Res> {
  _$SettingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SettingTimeFormatChangedCopyWith<$Res> {
  factory _$$SettingTimeFormatChangedCopyWith(_$SettingTimeFormatChanged value,
          $Res Function(_$SettingTimeFormatChanged) then) =
      __$$SettingTimeFormatChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({TimeFormat format});
}

/// @nodoc
class __$$SettingTimeFormatChangedCopyWithImpl<$Res>
    extends _$SettingEventCopyWithImpl<$Res, _$SettingTimeFormatChanged>
    implements _$$SettingTimeFormatChangedCopyWith<$Res> {
  __$$SettingTimeFormatChangedCopyWithImpl(_$SettingTimeFormatChanged _value,
      $Res Function(_$SettingTimeFormatChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = null,
  }) {
    return _then(_$SettingTimeFormatChanged(
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as TimeFormat,
    ));
  }
}

/// @nodoc

class _$SettingTimeFormatChanged implements SettingTimeFormatChanged {
  const _$SettingTimeFormatChanged({required this.format});

  @override
  final TimeFormat format;

  @override
  String toString() {
    return 'SettingEvent.timeFormatChanged(format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingTimeFormatChanged &&
            (identical(other.format, format) || other.format == format));
  }

  @override
  int get hashCode => Object.hash(runtimeType, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingTimeFormatChangedCopyWith<_$SettingTimeFormatChanged>
      get copyWith =>
          __$$SettingTimeFormatChangedCopyWithImpl<_$SettingTimeFormatChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TimeFormat format) timeFormatChanged,
    required TResult Function(Degreetype degree) degreeChanged,
    required TResult Function(SystemMeasuremenType type) measurementChanged,
  }) {
    return timeFormatChanged(format);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TimeFormat format)? timeFormatChanged,
    TResult? Function(Degreetype degree)? degreeChanged,
    TResult? Function(SystemMeasuremenType type)? measurementChanged,
  }) {
    return timeFormatChanged?.call(format);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TimeFormat format)? timeFormatChanged,
    TResult Function(Degreetype degree)? degreeChanged,
    TResult Function(SystemMeasuremenType type)? measurementChanged,
    required TResult orElse(),
  }) {
    if (timeFormatChanged != null) {
      return timeFormatChanged(format);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingTimeFormatChanged value) timeFormatChanged,
    required TResult Function(SettingDegreeChanged value) degreeChanged,
    required TResult Function(SettingMeasurementChanged value)
        measurementChanged,
  }) {
    return timeFormatChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingTimeFormatChanged value)? timeFormatChanged,
    TResult? Function(SettingDegreeChanged value)? degreeChanged,
    TResult? Function(SettingMeasurementChanged value)? measurementChanged,
  }) {
    return timeFormatChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingTimeFormatChanged value)? timeFormatChanged,
    TResult Function(SettingDegreeChanged value)? degreeChanged,
    TResult Function(SettingMeasurementChanged value)? measurementChanged,
    required TResult orElse(),
  }) {
    if (timeFormatChanged != null) {
      return timeFormatChanged(this);
    }
    return orElse();
  }
}

abstract class SettingTimeFormatChanged implements SettingEvent {
  const factory SettingTimeFormatChanged({required final TimeFormat format}) =
      _$SettingTimeFormatChanged;

  TimeFormat get format;
  @JsonKey(ignore: true)
  _$$SettingTimeFormatChangedCopyWith<_$SettingTimeFormatChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SettingDegreeChangedCopyWith<$Res> {
  factory _$$SettingDegreeChangedCopyWith(_$SettingDegreeChanged value,
          $Res Function(_$SettingDegreeChanged) then) =
      __$$SettingDegreeChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({Degreetype degree});
}

/// @nodoc
class __$$SettingDegreeChangedCopyWithImpl<$Res>
    extends _$SettingEventCopyWithImpl<$Res, _$SettingDegreeChanged>
    implements _$$SettingDegreeChangedCopyWith<$Res> {
  __$$SettingDegreeChangedCopyWithImpl(_$SettingDegreeChanged _value,
      $Res Function(_$SettingDegreeChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degree = null,
  }) {
    return _then(_$SettingDegreeChanged(
      degree: null == degree
          ? _value.degree
          : degree // ignore: cast_nullable_to_non_nullable
              as Degreetype,
    ));
  }
}

/// @nodoc

class _$SettingDegreeChanged implements SettingDegreeChanged {
  const _$SettingDegreeChanged({required this.degree});

  @override
  final Degreetype degree;

  @override
  String toString() {
    return 'SettingEvent.degreeChanged(degree: $degree)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingDegreeChanged &&
            (identical(other.degree, degree) || other.degree == degree));
  }

  @override
  int get hashCode => Object.hash(runtimeType, degree);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingDegreeChangedCopyWith<_$SettingDegreeChanged> get copyWith =>
      __$$SettingDegreeChangedCopyWithImpl<_$SettingDegreeChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TimeFormat format) timeFormatChanged,
    required TResult Function(Degreetype degree) degreeChanged,
    required TResult Function(SystemMeasuremenType type) measurementChanged,
  }) {
    return degreeChanged(degree);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TimeFormat format)? timeFormatChanged,
    TResult? Function(Degreetype degree)? degreeChanged,
    TResult? Function(SystemMeasuremenType type)? measurementChanged,
  }) {
    return degreeChanged?.call(degree);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TimeFormat format)? timeFormatChanged,
    TResult Function(Degreetype degree)? degreeChanged,
    TResult Function(SystemMeasuremenType type)? measurementChanged,
    required TResult orElse(),
  }) {
    if (degreeChanged != null) {
      return degreeChanged(degree);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingTimeFormatChanged value) timeFormatChanged,
    required TResult Function(SettingDegreeChanged value) degreeChanged,
    required TResult Function(SettingMeasurementChanged value)
        measurementChanged,
  }) {
    return degreeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingTimeFormatChanged value)? timeFormatChanged,
    TResult? Function(SettingDegreeChanged value)? degreeChanged,
    TResult? Function(SettingMeasurementChanged value)? measurementChanged,
  }) {
    return degreeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingTimeFormatChanged value)? timeFormatChanged,
    TResult Function(SettingDegreeChanged value)? degreeChanged,
    TResult Function(SettingMeasurementChanged value)? measurementChanged,
    required TResult orElse(),
  }) {
    if (degreeChanged != null) {
      return degreeChanged(this);
    }
    return orElse();
  }
}

abstract class SettingDegreeChanged implements SettingEvent {
  const factory SettingDegreeChanged({required final Degreetype degree}) =
      _$SettingDegreeChanged;

  Degreetype get degree;
  @JsonKey(ignore: true)
  _$$SettingDegreeChangedCopyWith<_$SettingDegreeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SettingMeasurementChangedCopyWith<$Res> {
  factory _$$SettingMeasurementChangedCopyWith(
          _$SettingMeasurementChanged value,
          $Res Function(_$SettingMeasurementChanged) then) =
      __$$SettingMeasurementChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({SystemMeasuremenType type});
}

/// @nodoc
class __$$SettingMeasurementChangedCopyWithImpl<$Res>
    extends _$SettingEventCopyWithImpl<$Res, _$SettingMeasurementChanged>
    implements _$$SettingMeasurementChangedCopyWith<$Res> {
  __$$SettingMeasurementChangedCopyWithImpl(_$SettingMeasurementChanged _value,
      $Res Function(_$SettingMeasurementChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$SettingMeasurementChanged(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SystemMeasuremenType,
    ));
  }
}

/// @nodoc

class _$SettingMeasurementChanged implements SettingMeasurementChanged {
  const _$SettingMeasurementChanged({required this.type});

  @override
  final SystemMeasuremenType type;

  @override
  String toString() {
    return 'SettingEvent.measurementChanged(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingMeasurementChanged &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingMeasurementChangedCopyWith<_$SettingMeasurementChanged>
      get copyWith => __$$SettingMeasurementChangedCopyWithImpl<
          _$SettingMeasurementChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TimeFormat format) timeFormatChanged,
    required TResult Function(Degreetype degree) degreeChanged,
    required TResult Function(SystemMeasuremenType type) measurementChanged,
  }) {
    return measurementChanged(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TimeFormat format)? timeFormatChanged,
    TResult? Function(Degreetype degree)? degreeChanged,
    TResult? Function(SystemMeasuremenType type)? measurementChanged,
  }) {
    return measurementChanged?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TimeFormat format)? timeFormatChanged,
    TResult Function(Degreetype degree)? degreeChanged,
    TResult Function(SystemMeasuremenType type)? measurementChanged,
    required TResult orElse(),
  }) {
    if (measurementChanged != null) {
      return measurementChanged(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingTimeFormatChanged value) timeFormatChanged,
    required TResult Function(SettingDegreeChanged value) degreeChanged,
    required TResult Function(SettingMeasurementChanged value)
        measurementChanged,
  }) {
    return measurementChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingTimeFormatChanged value)? timeFormatChanged,
    TResult? Function(SettingDegreeChanged value)? degreeChanged,
    TResult? Function(SettingMeasurementChanged value)? measurementChanged,
  }) {
    return measurementChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingTimeFormatChanged value)? timeFormatChanged,
    TResult Function(SettingDegreeChanged value)? degreeChanged,
    TResult Function(SettingMeasurementChanged value)? measurementChanged,
    required TResult orElse(),
  }) {
    if (measurementChanged != null) {
      return measurementChanged(this);
    }
    return orElse();
  }
}

abstract class SettingMeasurementChanged implements SettingEvent {
  const factory SettingMeasurementChanged(
      {required final SystemMeasuremenType type}) = _$SettingMeasurementChanged;

  SystemMeasuremenType get type;
  @JsonKey(ignore: true)
  _$$SettingMeasurementChangedCopyWith<_$SettingMeasurementChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SettingState {
  TimeFormat get timeFormat => throw _privateConstructorUsedError;
  Degreetype get degreetype => throw _privateConstructorUsedError;
  SystemMeasuremenType get measuremenType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingStateCopyWith<SettingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingStateCopyWith<$Res> {
  factory $SettingStateCopyWith(
          SettingState value, $Res Function(SettingState) then) =
      _$SettingStateCopyWithImpl<$Res, SettingState>;
  @useResult
  $Res call(
      {TimeFormat timeFormat,
      Degreetype degreetype,
      SystemMeasuremenType measuremenType});
}

/// @nodoc
class _$SettingStateCopyWithImpl<$Res, $Val extends SettingState>
    implements $SettingStateCopyWith<$Res> {
  _$SettingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeFormat = null,
    Object? degreetype = null,
    Object? measuremenType = null,
  }) {
    return _then(_value.copyWith(
      timeFormat: null == timeFormat
          ? _value.timeFormat
          : timeFormat // ignore: cast_nullable_to_non_nullable
              as TimeFormat,
      degreetype: null == degreetype
          ? _value.degreetype
          : degreetype // ignore: cast_nullable_to_non_nullable
              as Degreetype,
      measuremenType: null == measuremenType
          ? _value.measuremenType
          : measuremenType // ignore: cast_nullable_to_non_nullable
              as SystemMeasuremenType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SettingStateCopyWith<$Res>
    implements $SettingStateCopyWith<$Res> {
  factory _$$_SettingStateCopyWith(
          _$_SettingState value, $Res Function(_$_SettingState) then) =
      __$$_SettingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TimeFormat timeFormat,
      Degreetype degreetype,
      SystemMeasuremenType measuremenType});
}

/// @nodoc
class __$$_SettingStateCopyWithImpl<$Res>
    extends _$SettingStateCopyWithImpl<$Res, _$_SettingState>
    implements _$$_SettingStateCopyWith<$Res> {
  __$$_SettingStateCopyWithImpl(
      _$_SettingState _value, $Res Function(_$_SettingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeFormat = null,
    Object? degreetype = null,
    Object? measuremenType = null,
  }) {
    return _then(_$_SettingState(
      timeFormat: null == timeFormat
          ? _value.timeFormat
          : timeFormat // ignore: cast_nullable_to_non_nullable
              as TimeFormat,
      degreetype: null == degreetype
          ? _value.degreetype
          : degreetype // ignore: cast_nullable_to_non_nullable
              as Degreetype,
      measuremenType: null == measuremenType
          ? _value.measuremenType
          : measuremenType // ignore: cast_nullable_to_non_nullable
              as SystemMeasuremenType,
    ));
  }
}

/// @nodoc

class _$_SettingState implements _SettingState {
  _$_SettingState(
      {required this.timeFormat,
      required this.degreetype,
      required this.measuremenType});

  @override
  final TimeFormat timeFormat;
  @override
  final Degreetype degreetype;
  @override
  final SystemMeasuremenType measuremenType;

  @override
  String toString() {
    return 'SettingState(timeFormat: $timeFormat, degreetype: $degreetype, measuremenType: $measuremenType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SettingState &&
            (identical(other.timeFormat, timeFormat) ||
                other.timeFormat == timeFormat) &&
            (identical(other.degreetype, degreetype) ||
                other.degreetype == degreetype) &&
            (identical(other.measuremenType, measuremenType) ||
                other.measuremenType == measuremenType));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, timeFormat, degreetype, measuremenType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SettingStateCopyWith<_$_SettingState> get copyWith =>
      __$$_SettingStateCopyWithImpl<_$_SettingState>(this, _$identity);
}

abstract class _SettingState implements SettingState {
  factory _SettingState(
      {required final TimeFormat timeFormat,
      required final Degreetype degreetype,
      required final SystemMeasuremenType measuremenType}) = _$_SettingState;

  @override
  TimeFormat get timeFormat;
  @override
  Degreetype get degreetype;
  @override
  SystemMeasuremenType get measuremenType;
  @override
  @JsonKey(ignore: true)
  _$$_SettingStateCopyWith<_$_SettingState> get copyWith =>
      throw _privateConstructorUsedError;
}
