// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_data_hourly_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherDataHourlyModel _$WeatherDataHourlyModelFromJson(
    Map<String, dynamic> json) {
  return _WeatherDataHourlyModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherDataHourlyModel {
  String get timezone => throw _privateConstructorUsedError;
  WeatherHourlyModel get hourly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDataHourlyModelCopyWith<WeatherDataHourlyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDataHourlyModelCopyWith<$Res> {
  factory $WeatherDataHourlyModelCopyWith(WeatherDataHourlyModel value,
          $Res Function(WeatherDataHourlyModel) then) =
      _$WeatherDataHourlyModelCopyWithImpl<$Res, WeatherDataHourlyModel>;
  @useResult
  $Res call({String timezone, WeatherHourlyModel hourly});

  $WeatherHourlyModelCopyWith<$Res> get hourly;
}

/// @nodoc
class _$WeatherDataHourlyModelCopyWithImpl<$Res,
        $Val extends WeatherDataHourlyModel>
    implements $WeatherDataHourlyModelCopyWith<$Res> {
  _$WeatherDataHourlyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = null,
    Object? hourly = null,
  }) {
    return _then(_value.copyWith(
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      hourly: null == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as WeatherHourlyModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherHourlyModelCopyWith<$Res> get hourly {
    return $WeatherHourlyModelCopyWith<$Res>(_value.hourly, (value) {
      return _then(_value.copyWith(hourly: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherDataHourlyModelCopyWith<$Res>
    implements $WeatherDataHourlyModelCopyWith<$Res> {
  factory _$$_WeatherDataHourlyModelCopyWith(_$_WeatherDataHourlyModel value,
          $Res Function(_$_WeatherDataHourlyModel) then) =
      __$$_WeatherDataHourlyModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String timezone, WeatherHourlyModel hourly});

  @override
  $WeatherHourlyModelCopyWith<$Res> get hourly;
}

/// @nodoc
class __$$_WeatherDataHourlyModelCopyWithImpl<$Res>
    extends _$WeatherDataHourlyModelCopyWithImpl<$Res,
        _$_WeatherDataHourlyModel>
    implements _$$_WeatherDataHourlyModelCopyWith<$Res> {
  __$$_WeatherDataHourlyModelCopyWithImpl(_$_WeatherDataHourlyModel _value,
      $Res Function(_$_WeatherDataHourlyModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timezone = null,
    Object? hourly = null,
  }) {
    return _then(_$_WeatherDataHourlyModel(
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      hourly: null == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as WeatherHourlyModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDataHourlyModel implements _WeatherDataHourlyModel {
  _$_WeatherDataHourlyModel({required this.timezone, required this.hourly});

  factory _$_WeatherDataHourlyModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDataHourlyModelFromJson(json);

  @override
  final String timezone;
  @override
  final WeatherHourlyModel hourly;

  @override
  String toString() {
    return 'WeatherDataHourlyModel(timezone: $timezone, hourly: $hourly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDataHourlyModel &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.hourly, hourly) || other.hourly == hourly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timezone, hourly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherDataHourlyModelCopyWith<_$_WeatherDataHourlyModel> get copyWith =>
      __$$_WeatherDataHourlyModelCopyWithImpl<_$_WeatherDataHourlyModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDataHourlyModelToJson(
      this,
    );
  }
}

abstract class _WeatherDataHourlyModel implements WeatherDataHourlyModel {
  factory _WeatherDataHourlyModel(
      {required final String timezone,
      required final WeatherHourlyModel hourly}) = _$_WeatherDataHourlyModel;

  factory _WeatherDataHourlyModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherDataHourlyModel.fromJson;

  @override
  String get timezone;
  @override
  WeatherHourlyModel get hourly;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDataHourlyModelCopyWith<_$_WeatherDataHourlyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
