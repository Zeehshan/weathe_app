// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_hourly_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherHourlyModel _$WeatherHourlyModelFromJson(Map<String, dynamic> json) {
  return _WeatherHourlyModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherHourlyModel {
  List<String>? get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'temperature_2m')
  List<String>? get temperature2M => throw _privateConstructorUsedError;
  @JsonKey(name: 'relativehumidity_2m')
  List<int>? get relativehumidity2M => throw _privateConstructorUsedError;
  @JsonKey(name: 'winddirection_10m')
  List<int>? get winddirection10M => throw _privateConstructorUsedError;
  @JsonKey(name: 'windgusts_10m')
  List<double>? get windgusts10M => throw _privateConstructorUsedError;
  @JsonKey(name: 'windspeed_10m')
  List<double>? get windspeed10M => throw _privateConstructorUsedError;
  List<double>? get apparentTemperature => throw _privateConstructorUsedError;
  List<double>? get precipitation => throw _privateConstructorUsedError;
  List<double>? get rain => throw _privateConstructorUsedError;
  List<int>? get weathercode => throw _privateConstructorUsedError;
  List<double>? get surfacePressure => throw _privateConstructorUsedError;
  List<double>? get visibility => throw _privateConstructorUsedError;
  List<double>? get evapotranspiration => throw _privateConstructorUsedError;
  List<int>? get cloudcover => throw _privateConstructorUsedError;
  List<double>? get uvIndex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherHourlyModelCopyWith<WeatherHourlyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherHourlyModelCopyWith<$Res> {
  factory $WeatherHourlyModelCopyWith(
          WeatherHourlyModel value, $Res Function(WeatherHourlyModel) then) =
      _$WeatherHourlyModelCopyWithImpl<$Res, WeatherHourlyModel>;
  @useResult
  $Res call(
      {List<String>? time,
      @JsonKey(name: 'temperature_2m') List<String>? temperature2M,
      @JsonKey(name: 'relativehumidity_2m') List<int>? relativehumidity2M,
      @JsonKey(name: 'winddirection_10m') List<int>? winddirection10M,
      @JsonKey(name: 'windgusts_10m') List<double>? windgusts10M,
      @JsonKey(name: 'windspeed_10m') List<double>? windspeed10M,
      List<double>? apparentTemperature,
      List<double>? precipitation,
      List<double>? rain,
      List<int>? weathercode,
      List<double>? surfacePressure,
      List<double>? visibility,
      List<double>? evapotranspiration,
      List<int>? cloudcover,
      List<double>? uvIndex});
}

/// @nodoc
class _$WeatherHourlyModelCopyWithImpl<$Res, $Val extends WeatherHourlyModel>
    implements $WeatherHourlyModelCopyWith<$Res> {
  _$WeatherHourlyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2M = freezed,
    Object? relativehumidity2M = freezed,
    Object? winddirection10M = freezed,
    Object? windgusts10M = freezed,
    Object? windspeed10M = freezed,
    Object? apparentTemperature = freezed,
    Object? precipitation = freezed,
    Object? rain = freezed,
    Object? weathercode = freezed,
    Object? surfacePressure = freezed,
    Object? visibility = freezed,
    Object? evapotranspiration = freezed,
    Object? cloudcover = freezed,
    Object? uvIndex = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      temperature2M: freezed == temperature2M
          ? _value.temperature2M
          : temperature2M // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      relativehumidity2M: freezed == relativehumidity2M
          ? _value.relativehumidity2M
          : relativehumidity2M // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      winddirection10M: freezed == winddirection10M
          ? _value.winddirection10M
          : winddirection10M // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      windgusts10M: freezed == windgusts10M
          ? _value.windgusts10M
          : windgusts10M // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      windspeed10M: freezed == windspeed10M
          ? _value.windspeed10M
          : windspeed10M // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      apparentTemperature: freezed == apparentTemperature
          ? _value.apparentTemperature
          : apparentTemperature // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      precipitation: freezed == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      weathercode: freezed == weathercode
          ? _value.weathercode
          : weathercode // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      surfacePressure: freezed == surfacePressure
          ? _value.surfacePressure
          : surfacePressure // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      evapotranspiration: freezed == evapotranspiration
          ? _value.evapotranspiration
          : evapotranspiration // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      cloudcover: freezed == cloudcover
          ? _value.cloudcover
          : cloudcover // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      uvIndex: freezed == uvIndex
          ? _value.uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherHourlyModelCopyWith<$Res>
    implements $WeatherHourlyModelCopyWith<$Res> {
  factory _$$_WeatherHourlyModelCopyWith(_$_WeatherHourlyModel value,
          $Res Function(_$_WeatherHourlyModel) then) =
      __$$_WeatherHourlyModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? time,
      @JsonKey(name: 'temperature_2m') List<String>? temperature2M,
      @JsonKey(name: 'relativehumidity_2m') List<int>? relativehumidity2M,
      @JsonKey(name: 'winddirection_10m') List<int>? winddirection10M,
      @JsonKey(name: 'windgusts_10m') List<double>? windgusts10M,
      @JsonKey(name: 'windspeed_10m') List<double>? windspeed10M,
      List<double>? apparentTemperature,
      List<double>? precipitation,
      List<double>? rain,
      List<int>? weathercode,
      List<double>? surfacePressure,
      List<double>? visibility,
      List<double>? evapotranspiration,
      List<int>? cloudcover,
      List<double>? uvIndex});
}

/// @nodoc
class __$$_WeatherHourlyModelCopyWithImpl<$Res>
    extends _$WeatherHourlyModelCopyWithImpl<$Res, _$_WeatherHourlyModel>
    implements _$$_WeatherHourlyModelCopyWith<$Res> {
  __$$_WeatherHourlyModelCopyWithImpl(
      _$_WeatherHourlyModel _value, $Res Function(_$_WeatherHourlyModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2M = freezed,
    Object? relativehumidity2M = freezed,
    Object? winddirection10M = freezed,
    Object? windgusts10M = freezed,
    Object? windspeed10M = freezed,
    Object? apparentTemperature = freezed,
    Object? precipitation = freezed,
    Object? rain = freezed,
    Object? weathercode = freezed,
    Object? surfacePressure = freezed,
    Object? visibility = freezed,
    Object? evapotranspiration = freezed,
    Object? cloudcover = freezed,
    Object? uvIndex = freezed,
  }) {
    return _then(_$_WeatherHourlyModel(
      time: freezed == time
          ? _value._time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      temperature2M: freezed == temperature2M
          ? _value._temperature2M
          : temperature2M // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      relativehumidity2M: freezed == relativehumidity2M
          ? _value._relativehumidity2M
          : relativehumidity2M // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      winddirection10M: freezed == winddirection10M
          ? _value._winddirection10M
          : winddirection10M // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      windgusts10M: freezed == windgusts10M
          ? _value._windgusts10M
          : windgusts10M // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      windspeed10M: freezed == windspeed10M
          ? _value._windspeed10M
          : windspeed10M // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      apparentTemperature: freezed == apparentTemperature
          ? _value._apparentTemperature
          : apparentTemperature // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      precipitation: freezed == precipitation
          ? _value._precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      rain: freezed == rain
          ? _value._rain
          : rain // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      weathercode: freezed == weathercode
          ? _value._weathercode
          : weathercode // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      surfacePressure: freezed == surfacePressure
          ? _value._surfacePressure
          : surfacePressure // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      visibility: freezed == visibility
          ? _value._visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      evapotranspiration: freezed == evapotranspiration
          ? _value._evapotranspiration
          : evapotranspiration // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      cloudcover: freezed == cloudcover
          ? _value._cloudcover
          : cloudcover // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      uvIndex: freezed == uvIndex
          ? _value._uvIndex
          : uvIndex // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_WeatherHourlyModel implements _WeatherHourlyModel {
  _$_WeatherHourlyModel(
      {required final List<String>? time,
      @JsonKey(name: 'temperature_2m')
          required final List<String>? temperature2M,
      @JsonKey(name: 'relativehumidity_2m')
          required final List<int>? relativehumidity2M,
      @JsonKey(name: 'winddirection_10m')
          required final List<int>? winddirection10M,
      @JsonKey(name: 'windgusts_10m')
          required final List<double>? windgusts10M,
      @JsonKey(name: 'windspeed_10m')
          required final List<double>? windspeed10M,
      required final List<double>? apparentTemperature,
      required final List<double>? precipitation,
      required final List<double>? rain,
      required final List<int>? weathercode,
      required final List<double>? surfacePressure,
      required final List<double>? visibility,
      required final List<double>? evapotranspiration,
      required final List<int>? cloudcover,
      required final List<double>? uvIndex})
      : _time = time,
        _temperature2M = temperature2M,
        _relativehumidity2M = relativehumidity2M,
        _winddirection10M = winddirection10M,
        _windgusts10M = windgusts10M,
        _windspeed10M = windspeed10M,
        _apparentTemperature = apparentTemperature,
        _precipitation = precipitation,
        _rain = rain,
        _weathercode = weathercode,
        _surfacePressure = surfacePressure,
        _visibility = visibility,
        _evapotranspiration = evapotranspiration,
        _cloudcover = cloudcover,
        _uvIndex = uvIndex;

  factory _$_WeatherHourlyModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherHourlyModelFromJson(json);

  final List<String>? _time;
  @override
  List<String>? get time {
    final value = _time;
    if (value == null) return null;
    if (_time is EqualUnmodifiableListView) return _time;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _temperature2M;
  @override
  @JsonKey(name: 'temperature_2m')
  List<String>? get temperature2M {
    final value = _temperature2M;
    if (value == null) return null;
    if (_temperature2M is EqualUnmodifiableListView) return _temperature2M;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _relativehumidity2M;
  @override
  @JsonKey(name: 'relativehumidity_2m')
  List<int>? get relativehumidity2M {
    final value = _relativehumidity2M;
    if (value == null) return null;
    if (_relativehumidity2M is EqualUnmodifiableListView)
      return _relativehumidity2M;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _winddirection10M;
  @override
  @JsonKey(name: 'winddirection_10m')
  List<int>? get winddirection10M {
    final value = _winddirection10M;
    if (value == null) return null;
    if (_winddirection10M is EqualUnmodifiableListView)
      return _winddirection10M;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _windgusts10M;
  @override
  @JsonKey(name: 'windgusts_10m')
  List<double>? get windgusts10M {
    final value = _windgusts10M;
    if (value == null) return null;
    if (_windgusts10M is EqualUnmodifiableListView) return _windgusts10M;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _windspeed10M;
  @override
  @JsonKey(name: 'windspeed_10m')
  List<double>? get windspeed10M {
    final value = _windspeed10M;
    if (value == null) return null;
    if (_windspeed10M is EqualUnmodifiableListView) return _windspeed10M;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _apparentTemperature;
  @override
  List<double>? get apparentTemperature {
    final value = _apparentTemperature;
    if (value == null) return null;
    if (_apparentTemperature is EqualUnmodifiableListView)
      return _apparentTemperature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _precipitation;
  @override
  List<double>? get precipitation {
    final value = _precipitation;
    if (value == null) return null;
    if (_precipitation is EqualUnmodifiableListView) return _precipitation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _rain;
  @override
  List<double>? get rain {
    final value = _rain;
    if (value == null) return null;
    if (_rain is EqualUnmodifiableListView) return _rain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _weathercode;
  @override
  List<int>? get weathercode {
    final value = _weathercode;
    if (value == null) return null;
    if (_weathercode is EqualUnmodifiableListView) return _weathercode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _surfacePressure;
  @override
  List<double>? get surfacePressure {
    final value = _surfacePressure;
    if (value == null) return null;
    if (_surfacePressure is EqualUnmodifiableListView) return _surfacePressure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _visibility;
  @override
  List<double>? get visibility {
    final value = _visibility;
    if (value == null) return null;
    if (_visibility is EqualUnmodifiableListView) return _visibility;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _evapotranspiration;
  @override
  List<double>? get evapotranspiration {
    final value = _evapotranspiration;
    if (value == null) return null;
    if (_evapotranspiration is EqualUnmodifiableListView)
      return _evapotranspiration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _cloudcover;
  @override
  List<int>? get cloudcover {
    final value = _cloudcover;
    if (value == null) return null;
    if (_cloudcover is EqualUnmodifiableListView) return _cloudcover;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _uvIndex;
  @override
  List<double>? get uvIndex {
    final value = _uvIndex;
    if (value == null) return null;
    if (_uvIndex is EqualUnmodifiableListView) return _uvIndex;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'WeatherHourlyModel(time: $time, temperature2M: $temperature2M, relativehumidity2M: $relativehumidity2M, winddirection10M: $winddirection10M, windgusts10M: $windgusts10M, windspeed10M: $windspeed10M, apparentTemperature: $apparentTemperature, precipitation: $precipitation, rain: $rain, weathercode: $weathercode, surfacePressure: $surfacePressure, visibility: $visibility, evapotranspiration: $evapotranspiration, cloudcover: $cloudcover, uvIndex: $uvIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherHourlyModel &&
            const DeepCollectionEquality().equals(other._time, _time) &&
            const DeepCollectionEquality()
                .equals(other._temperature2M, _temperature2M) &&
            const DeepCollectionEquality()
                .equals(other._relativehumidity2M, _relativehumidity2M) &&
            const DeepCollectionEquality()
                .equals(other._winddirection10M, _winddirection10M) &&
            const DeepCollectionEquality()
                .equals(other._windgusts10M, _windgusts10M) &&
            const DeepCollectionEquality()
                .equals(other._windspeed10M, _windspeed10M) &&
            const DeepCollectionEquality()
                .equals(other._apparentTemperature, _apparentTemperature) &&
            const DeepCollectionEquality()
                .equals(other._precipitation, _precipitation) &&
            const DeepCollectionEquality().equals(other._rain, _rain) &&
            const DeepCollectionEquality()
                .equals(other._weathercode, _weathercode) &&
            const DeepCollectionEquality()
                .equals(other._surfacePressure, _surfacePressure) &&
            const DeepCollectionEquality()
                .equals(other._visibility, _visibility) &&
            const DeepCollectionEquality()
                .equals(other._evapotranspiration, _evapotranspiration) &&
            const DeepCollectionEquality()
                .equals(other._cloudcover, _cloudcover) &&
            const DeepCollectionEquality().equals(other._uvIndex, _uvIndex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_time),
      const DeepCollectionEquality().hash(_temperature2M),
      const DeepCollectionEquality().hash(_relativehumidity2M),
      const DeepCollectionEquality().hash(_winddirection10M),
      const DeepCollectionEquality().hash(_windgusts10M),
      const DeepCollectionEquality().hash(_windspeed10M),
      const DeepCollectionEquality().hash(_apparentTemperature),
      const DeepCollectionEquality().hash(_precipitation),
      const DeepCollectionEquality().hash(_rain),
      const DeepCollectionEquality().hash(_weathercode),
      const DeepCollectionEquality().hash(_surfacePressure),
      const DeepCollectionEquality().hash(_visibility),
      const DeepCollectionEquality().hash(_evapotranspiration),
      const DeepCollectionEquality().hash(_cloudcover),
      const DeepCollectionEquality().hash(_uvIndex));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherHourlyModelCopyWith<_$_WeatherHourlyModel> get copyWith =>
      __$$_WeatherHourlyModelCopyWithImpl<_$_WeatherHourlyModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherHourlyModelToJson(
      this,
    );
  }
}

abstract class _WeatherHourlyModel implements WeatherHourlyModel {
  factory _WeatherHourlyModel(
      {required final List<String>? time,
      @JsonKey(name: 'temperature_2m')
          required final List<String>? temperature2M,
      @JsonKey(name: 'relativehumidity_2m')
          required final List<int>? relativehumidity2M,
      @JsonKey(name: 'winddirection_10m')
          required final List<int>? winddirection10M,
      @JsonKey(name: 'windgusts_10m')
          required final List<double>? windgusts10M,
      @JsonKey(name: 'windspeed_10m')
          required final List<double>? windspeed10M,
      required final List<double>? apparentTemperature,
      required final List<double>? precipitation,
      required final List<double>? rain,
      required final List<int>? weathercode,
      required final List<double>? surfacePressure,
      required final List<double>? visibility,
      required final List<double>? evapotranspiration,
      required final List<int>? cloudcover,
      required final List<double>? uvIndex}) = _$_WeatherHourlyModel;

  factory _WeatherHourlyModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherHourlyModel.fromJson;

  @override
  List<String>? get time;
  @override
  @JsonKey(name: 'temperature_2m')
  List<String>? get temperature2M;
  @override
  @JsonKey(name: 'relativehumidity_2m')
  List<int>? get relativehumidity2M;
  @override
  @JsonKey(name: 'winddirection_10m')
  List<int>? get winddirection10M;
  @override
  @JsonKey(name: 'windgusts_10m')
  List<double>? get windgusts10M;
  @override
  @JsonKey(name: 'windspeed_10m')
  List<double>? get windspeed10M;
  @override
  List<double>? get apparentTemperature;
  @override
  List<double>? get precipitation;
  @override
  List<double>? get rain;
  @override
  List<int>? get weathercode;
  @override
  List<double>? get surfacePressure;
  @override
  List<double>? get visibility;
  @override
  List<double>? get evapotranspiration;
  @override
  List<int>? get cloudcover;
  @override
  List<double>? get uvIndex;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherHourlyModelCopyWith<_$_WeatherHourlyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
