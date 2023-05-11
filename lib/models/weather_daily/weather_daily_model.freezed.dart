// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_daily_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherDailyModel _$WeatherDailyModelFromJson(Map<String, dynamic> json) {
  return _WeatherDailyModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherDailyModel {
  List<String>? get time => throw _privateConstructorUsedError;
  List<int>? get weathercode => throw _privateConstructorUsedError;
  @JsonKey(name: 'temperature_2m_max')
  List<double>? get temperature2MMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'temperature_2m_min')
  List<double>? get temperature2MMin => throw _privateConstructorUsedError;
  List<double>? get apparentTemperatureMax =>
      throw _privateConstructorUsedError;
  List<double>? get apparentTemperatureMin =>
      throw _privateConstructorUsedError;
  List<String>? get sunrise => throw _privateConstructorUsedError;
  List<String>? get sunset => throw _privateConstructorUsedError;
  List<double>? get precipitationSum => throw _privateConstructorUsedError;
  List<int>? get precipitationProbabilityMax =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'windspeed_10m_max')
  List<double>? get windspeed10MMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'windgusts_10m_max')
  List<double>? get windgusts10MMax => throw _privateConstructorUsedError;
  List<double>? get uvIndexMax => throw _privateConstructorUsedError;
  List<double>? get rainSum => throw _privateConstructorUsedError;
  @JsonKey(name: 'winddirection_10m_dominant')
  List<int>? get winddirection10MDominant => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDailyModelCopyWith<WeatherDailyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDailyModelCopyWith<$Res> {
  factory $WeatherDailyModelCopyWith(
          WeatherDailyModel value, $Res Function(WeatherDailyModel) then) =
      _$WeatherDailyModelCopyWithImpl<$Res, WeatherDailyModel>;
  @useResult
  $Res call(
      {List<String>? time,
      List<int>? weathercode,
      @JsonKey(name: 'temperature_2m_max')
          List<double>? temperature2MMax,
      @JsonKey(name: 'temperature_2m_min')
          List<double>? temperature2MMin,
      List<double>? apparentTemperatureMax,
      List<double>? apparentTemperatureMin,
      List<String>? sunrise,
      List<String>? sunset,
      List<double>? precipitationSum,
      List<int>? precipitationProbabilityMax,
      @JsonKey(name: 'windspeed_10m_max')
          List<double>? windspeed10MMax,
      @JsonKey(name: 'windgusts_10m_max')
          List<double>? windgusts10MMax,
      List<double>? uvIndexMax,
      List<double>? rainSum,
      @JsonKey(name: 'winddirection_10m_dominant')
          List<int>? winddirection10MDominant});
}

/// @nodoc
class _$WeatherDailyModelCopyWithImpl<$Res, $Val extends WeatherDailyModel>
    implements $WeatherDailyModelCopyWith<$Res> {
  _$WeatherDailyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? weathercode = freezed,
    Object? temperature2MMax = freezed,
    Object? temperature2MMin = freezed,
    Object? apparentTemperatureMax = freezed,
    Object? apparentTemperatureMin = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? precipitationSum = freezed,
    Object? precipitationProbabilityMax = freezed,
    Object? windspeed10MMax = freezed,
    Object? windgusts10MMax = freezed,
    Object? uvIndexMax = freezed,
    Object? rainSum = freezed,
    Object? winddirection10MDominant = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      weathercode: freezed == weathercode
          ? _value.weathercode
          : weathercode // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      temperature2MMax: freezed == temperature2MMax
          ? _value.temperature2MMax
          : temperature2MMax // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      temperature2MMin: freezed == temperature2MMin
          ? _value.temperature2MMin
          : temperature2MMin // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      apparentTemperatureMax: freezed == apparentTemperatureMax
          ? _value.apparentTemperatureMax
          : apparentTemperatureMax // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      apparentTemperatureMin: freezed == apparentTemperatureMin
          ? _value.apparentTemperatureMin
          : apparentTemperatureMin // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      precipitationSum: freezed == precipitationSum
          ? _value.precipitationSum
          : precipitationSum // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      precipitationProbabilityMax: freezed == precipitationProbabilityMax
          ? _value.precipitationProbabilityMax
          : precipitationProbabilityMax // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      windspeed10MMax: freezed == windspeed10MMax
          ? _value.windspeed10MMax
          : windspeed10MMax // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      windgusts10MMax: freezed == windgusts10MMax
          ? _value.windgusts10MMax
          : windgusts10MMax // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      uvIndexMax: freezed == uvIndexMax
          ? _value.uvIndexMax
          : uvIndexMax // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      rainSum: freezed == rainSum
          ? _value.rainSum
          : rainSum // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      winddirection10MDominant: freezed == winddirection10MDominant
          ? _value.winddirection10MDominant
          : winddirection10MDominant // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherDailyModelCopyWith<$Res>
    implements $WeatherDailyModelCopyWith<$Res> {
  factory _$$_WeatherDailyModelCopyWith(_$_WeatherDailyModel value,
          $Res Function(_$_WeatherDailyModel) then) =
      __$$_WeatherDailyModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? time,
      List<int>? weathercode,
      @JsonKey(name: 'temperature_2m_max')
          List<double>? temperature2MMax,
      @JsonKey(name: 'temperature_2m_min')
          List<double>? temperature2MMin,
      List<double>? apparentTemperatureMax,
      List<double>? apparentTemperatureMin,
      List<String>? sunrise,
      List<String>? sunset,
      List<double>? precipitationSum,
      List<int>? precipitationProbabilityMax,
      @JsonKey(name: 'windspeed_10m_max')
          List<double>? windspeed10MMax,
      @JsonKey(name: 'windgusts_10m_max')
          List<double>? windgusts10MMax,
      List<double>? uvIndexMax,
      List<double>? rainSum,
      @JsonKey(name: 'winddirection_10m_dominant')
          List<int>? winddirection10MDominant});
}

/// @nodoc
class __$$_WeatherDailyModelCopyWithImpl<$Res>
    extends _$WeatherDailyModelCopyWithImpl<$Res, _$_WeatherDailyModel>
    implements _$$_WeatherDailyModelCopyWith<$Res> {
  __$$_WeatherDailyModelCopyWithImpl(
      _$_WeatherDailyModel _value, $Res Function(_$_WeatherDailyModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? weathercode = freezed,
    Object? temperature2MMax = freezed,
    Object? temperature2MMin = freezed,
    Object? apparentTemperatureMax = freezed,
    Object? apparentTemperatureMin = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? precipitationSum = freezed,
    Object? precipitationProbabilityMax = freezed,
    Object? windspeed10MMax = freezed,
    Object? windgusts10MMax = freezed,
    Object? uvIndexMax = freezed,
    Object? rainSum = freezed,
    Object? winddirection10MDominant = freezed,
  }) {
    return _then(_$_WeatherDailyModel(
      time: freezed == time
          ? _value._time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      weathercode: freezed == weathercode
          ? _value._weathercode
          : weathercode // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      temperature2MMax: freezed == temperature2MMax
          ? _value._temperature2MMax
          : temperature2MMax // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      temperature2MMin: freezed == temperature2MMin
          ? _value._temperature2MMin
          : temperature2MMin // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      apparentTemperatureMax: freezed == apparentTemperatureMax
          ? _value._apparentTemperatureMax
          : apparentTemperatureMax // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      apparentTemperatureMin: freezed == apparentTemperatureMin
          ? _value._apparentTemperatureMin
          : apparentTemperatureMin // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      sunrise: freezed == sunrise
          ? _value._sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sunset: freezed == sunset
          ? _value._sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      precipitationSum: freezed == precipitationSum
          ? _value._precipitationSum
          : precipitationSum // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      precipitationProbabilityMax: freezed == precipitationProbabilityMax
          ? _value._precipitationProbabilityMax
          : precipitationProbabilityMax // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      windspeed10MMax: freezed == windspeed10MMax
          ? _value._windspeed10MMax
          : windspeed10MMax // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      windgusts10MMax: freezed == windgusts10MMax
          ? _value._windgusts10MMax
          : windgusts10MMax // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      uvIndexMax: freezed == uvIndexMax
          ? _value._uvIndexMax
          : uvIndexMax // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      rainSum: freezed == rainSum
          ? _value._rainSum
          : rainSum // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      winddirection10MDominant: freezed == winddirection10MDominant
          ? _value._winddirection10MDominant
          : winddirection10MDominant // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_WeatherDailyModel implements _WeatherDailyModel {
  _$_WeatherDailyModel(
      {required final List<String>? time,
      required final List<int>? weathercode,
      @JsonKey(name: 'temperature_2m_max')
          required final List<double>? temperature2MMax,
      @JsonKey(name: 'temperature_2m_min')
          required final List<double>? temperature2MMin,
      required final List<double>? apparentTemperatureMax,
      required final List<double>? apparentTemperatureMin,
      required final List<String>? sunrise,
      required final List<String>? sunset,
      required final List<double>? precipitationSum,
      required final List<int>? precipitationProbabilityMax,
      @JsonKey(name: 'windspeed_10m_max')
          required final List<double>? windspeed10MMax,
      @JsonKey(name: 'windgusts_10m_max')
          required final List<double>? windgusts10MMax,
      required final List<double>? uvIndexMax,
      required final List<double>? rainSum,
      @JsonKey(name: 'winddirection_10m_dominant')
          required final List<int>? winddirection10MDominant})
      : _time = time,
        _weathercode = weathercode,
        _temperature2MMax = temperature2MMax,
        _temperature2MMin = temperature2MMin,
        _apparentTemperatureMax = apparentTemperatureMax,
        _apparentTemperatureMin = apparentTemperatureMin,
        _sunrise = sunrise,
        _sunset = sunset,
        _precipitationSum = precipitationSum,
        _precipitationProbabilityMax = precipitationProbabilityMax,
        _windspeed10MMax = windspeed10MMax,
        _windgusts10MMax = windgusts10MMax,
        _uvIndexMax = uvIndexMax,
        _rainSum = rainSum,
        _winddirection10MDominant = winddirection10MDominant;

  factory _$_WeatherDailyModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDailyModelFromJson(json);

  final List<String>? _time;
  @override
  List<String>? get time {
    final value = _time;
    if (value == null) return null;
    if (_time is EqualUnmodifiableListView) return _time;
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

  final List<double>? _temperature2MMax;
  @override
  @JsonKey(name: 'temperature_2m_max')
  List<double>? get temperature2MMax {
    final value = _temperature2MMax;
    if (value == null) return null;
    if (_temperature2MMax is EqualUnmodifiableListView)
      return _temperature2MMax;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _temperature2MMin;
  @override
  @JsonKey(name: 'temperature_2m_min')
  List<double>? get temperature2MMin {
    final value = _temperature2MMin;
    if (value == null) return null;
    if (_temperature2MMin is EqualUnmodifiableListView)
      return _temperature2MMin;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _apparentTemperatureMax;
  @override
  List<double>? get apparentTemperatureMax {
    final value = _apparentTemperatureMax;
    if (value == null) return null;
    if (_apparentTemperatureMax is EqualUnmodifiableListView)
      return _apparentTemperatureMax;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _apparentTemperatureMin;
  @override
  List<double>? get apparentTemperatureMin {
    final value = _apparentTemperatureMin;
    if (value == null) return null;
    if (_apparentTemperatureMin is EqualUnmodifiableListView)
      return _apparentTemperatureMin;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _sunrise;
  @override
  List<String>? get sunrise {
    final value = _sunrise;
    if (value == null) return null;
    if (_sunrise is EqualUnmodifiableListView) return _sunrise;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _sunset;
  @override
  List<String>? get sunset {
    final value = _sunset;
    if (value == null) return null;
    if (_sunset is EqualUnmodifiableListView) return _sunset;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _precipitationSum;
  @override
  List<double>? get precipitationSum {
    final value = _precipitationSum;
    if (value == null) return null;
    if (_precipitationSum is EqualUnmodifiableListView)
      return _precipitationSum;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _precipitationProbabilityMax;
  @override
  List<int>? get precipitationProbabilityMax {
    final value = _precipitationProbabilityMax;
    if (value == null) return null;
    if (_precipitationProbabilityMax is EqualUnmodifiableListView)
      return _precipitationProbabilityMax;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _windspeed10MMax;
  @override
  @JsonKey(name: 'windspeed_10m_max')
  List<double>? get windspeed10MMax {
    final value = _windspeed10MMax;
    if (value == null) return null;
    if (_windspeed10MMax is EqualUnmodifiableListView) return _windspeed10MMax;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _windgusts10MMax;
  @override
  @JsonKey(name: 'windgusts_10m_max')
  List<double>? get windgusts10MMax {
    final value = _windgusts10MMax;
    if (value == null) return null;
    if (_windgusts10MMax is EqualUnmodifiableListView) return _windgusts10MMax;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _uvIndexMax;
  @override
  List<double>? get uvIndexMax {
    final value = _uvIndexMax;
    if (value == null) return null;
    if (_uvIndexMax is EqualUnmodifiableListView) return _uvIndexMax;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _rainSum;
  @override
  List<double>? get rainSum {
    final value = _rainSum;
    if (value == null) return null;
    if (_rainSum is EqualUnmodifiableListView) return _rainSum;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _winddirection10MDominant;
  @override
  @JsonKey(name: 'winddirection_10m_dominant')
  List<int>? get winddirection10MDominant {
    final value = _winddirection10MDominant;
    if (value == null) return null;
    if (_winddirection10MDominant is EqualUnmodifiableListView)
      return _winddirection10MDominant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'WeatherDailyModel(time: $time, weathercode: $weathercode, temperature2MMax: $temperature2MMax, temperature2MMin: $temperature2MMin, apparentTemperatureMax: $apparentTemperatureMax, apparentTemperatureMin: $apparentTemperatureMin, sunrise: $sunrise, sunset: $sunset, precipitationSum: $precipitationSum, precipitationProbabilityMax: $precipitationProbabilityMax, windspeed10MMax: $windspeed10MMax, windgusts10MMax: $windgusts10MMax, uvIndexMax: $uvIndexMax, rainSum: $rainSum, winddirection10MDominant: $winddirection10MDominant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDailyModel &&
            const DeepCollectionEquality().equals(other._time, _time) &&
            const DeepCollectionEquality()
                .equals(other._weathercode, _weathercode) &&
            const DeepCollectionEquality()
                .equals(other._temperature2MMax, _temperature2MMax) &&
            const DeepCollectionEquality()
                .equals(other._temperature2MMin, _temperature2MMin) &&
            const DeepCollectionEquality().equals(
                other._apparentTemperatureMax, _apparentTemperatureMax) &&
            const DeepCollectionEquality().equals(
                other._apparentTemperatureMin, _apparentTemperatureMin) &&
            const DeepCollectionEquality().equals(other._sunrise, _sunrise) &&
            const DeepCollectionEquality().equals(other._sunset, _sunset) &&
            const DeepCollectionEquality()
                .equals(other._precipitationSum, _precipitationSum) &&
            const DeepCollectionEquality().equals(
                other._precipitationProbabilityMax,
                _precipitationProbabilityMax) &&
            const DeepCollectionEquality()
                .equals(other._windspeed10MMax, _windspeed10MMax) &&
            const DeepCollectionEquality()
                .equals(other._windgusts10MMax, _windgusts10MMax) &&
            const DeepCollectionEquality()
                .equals(other._uvIndexMax, _uvIndexMax) &&
            const DeepCollectionEquality().equals(other._rainSum, _rainSum) &&
            const DeepCollectionEquality().equals(
                other._winddirection10MDominant, _winddirection10MDominant));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_time),
      const DeepCollectionEquality().hash(_weathercode),
      const DeepCollectionEquality().hash(_temperature2MMax),
      const DeepCollectionEquality().hash(_temperature2MMin),
      const DeepCollectionEquality().hash(_apparentTemperatureMax),
      const DeepCollectionEquality().hash(_apparentTemperatureMin),
      const DeepCollectionEquality().hash(_sunrise),
      const DeepCollectionEquality().hash(_sunset),
      const DeepCollectionEquality().hash(_precipitationSum),
      const DeepCollectionEquality().hash(_precipitationProbabilityMax),
      const DeepCollectionEquality().hash(_windspeed10MMax),
      const DeepCollectionEquality().hash(_windgusts10MMax),
      const DeepCollectionEquality().hash(_uvIndexMax),
      const DeepCollectionEquality().hash(_rainSum),
      const DeepCollectionEquality().hash(_winddirection10MDominant));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherDailyModelCopyWith<_$_WeatherDailyModel> get copyWith =>
      __$$_WeatherDailyModelCopyWithImpl<_$_WeatherDailyModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDailyModelToJson(
      this,
    );
  }
}

abstract class _WeatherDailyModel implements WeatherDailyModel {
  factory _WeatherDailyModel(
          {required final List<String>? time,
          required final List<int>? weathercode,
          @JsonKey(name: 'temperature_2m_max')
              required final List<double>? temperature2MMax,
          @JsonKey(name: 'temperature_2m_min')
              required final List<double>? temperature2MMin,
          required final List<double>? apparentTemperatureMax,
          required final List<double>? apparentTemperatureMin,
          required final List<String>? sunrise,
          required final List<String>? sunset,
          required final List<double>? precipitationSum,
          required final List<int>? precipitationProbabilityMax,
          @JsonKey(name: 'windspeed_10m_max')
              required final List<double>? windspeed10MMax,
          @JsonKey(name: 'windgusts_10m_max')
              required final List<double>? windgusts10MMax,
          required final List<double>? uvIndexMax,
          required final List<double>? rainSum,
          @JsonKey(name: 'winddirection_10m_dominant')
              required final List<int>? winddirection10MDominant}) =
      _$_WeatherDailyModel;

  factory _WeatherDailyModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherDailyModel.fromJson;

  @override
  List<String>? get time;
  @override
  List<int>? get weathercode;
  @override
  @JsonKey(name: 'temperature_2m_max')
  List<double>? get temperature2MMax;
  @override
  @JsonKey(name: 'temperature_2m_min')
  List<double>? get temperature2MMin;
  @override
  List<double>? get apparentTemperatureMax;
  @override
  List<double>? get apparentTemperatureMin;
  @override
  List<String>? get sunrise;
  @override
  List<String>? get sunset;
  @override
  List<double>? get precipitationSum;
  @override
  List<int>? get precipitationProbabilityMax;
  @override
  @JsonKey(name: 'windspeed_10m_max')
  List<double>? get windspeed10MMax;
  @override
  @JsonKey(name: 'windgusts_10m_max')
  List<double>? get windgusts10MMax;
  @override
  List<double>? get uvIndexMax;
  @override
  List<double>? get rainSum;
  @override
  @JsonKey(name: 'winddirection_10m_dominant')
  List<int>? get winddirection10MDominant;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDailyModelCopyWith<_$_WeatherDailyModel> get copyWith =>
      throw _privateConstructorUsedError;
}
