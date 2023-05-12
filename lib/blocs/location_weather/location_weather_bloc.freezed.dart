// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocationWeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, Locale? locale) locationSearched,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)
        dailyLoaded,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)
        hourlyLoaded,
    required TResult Function(int dayOfNow, int hourOfDay) dayHourChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, Locale? locale)? locationSearched,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
    TResult? Function(int dayOfNow, int hourOfDay)? dayHourChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, Locale? locale)? locationSearched,
    TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
    TResult Function(int dayOfNow, int hourOfDay)? dayHourChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationWeatherSearched value) locationSearched,
    required TResult Function(LocationWeatherDailyLoaded value) dailyLoaded,
    required TResult Function(LocationWeatherHourlyLoaded value) hourlyLoaded,
    required TResult Function(LocationWeatherDayHourChanged value)
        dayHourChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationWeatherSearched value)? locationSearched,
    TResult? Function(LocationWeatherDailyLoaded value)? dailyLoaded,
    TResult? Function(LocationWeatherHourlyLoaded value)? hourlyLoaded,
    TResult? Function(LocationWeatherDayHourChanged value)? dayHourChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationWeatherSearched value)? locationSearched,
    TResult Function(LocationWeatherDailyLoaded value)? dailyLoaded,
    TResult Function(LocationWeatherHourlyLoaded value)? hourlyLoaded,
    TResult Function(LocationWeatherDayHourChanged value)? dayHourChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationWeatherEventCopyWith<$Res> {
  factory $LocationWeatherEventCopyWith(LocationWeatherEvent value,
          $Res Function(LocationWeatherEvent) then) =
      _$LocationWeatherEventCopyWithImpl<$Res, LocationWeatherEvent>;
}

/// @nodoc
class _$LocationWeatherEventCopyWithImpl<$Res,
        $Val extends LocationWeatherEvent>
    implements $LocationWeatherEventCopyWith<$Res> {
  _$LocationWeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LocationWeatherSearchedCopyWith<$Res> {
  factory _$$LocationWeatherSearchedCopyWith(_$LocationWeatherSearched value,
          $Res Function(_$LocationWeatherSearched) then) =
      __$$LocationWeatherSearchedCopyWithImpl<$Res>;
  @useResult
  $Res call({String query, Locale? locale});
}

/// @nodoc
class __$$LocationWeatherSearchedCopyWithImpl<$Res>
    extends _$LocationWeatherEventCopyWithImpl<$Res, _$LocationWeatherSearched>
    implements _$$LocationWeatherSearchedCopyWith<$Res> {
  __$$LocationWeatherSearchedCopyWithImpl(_$LocationWeatherSearched _value,
      $Res Function(_$LocationWeatherSearched) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? locale = freezed,
  }) {
    return _then(_$LocationWeatherSearched(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
    ));
  }
}

/// @nodoc

class _$LocationWeatherSearched implements LocationWeatherSearched {
  const _$LocationWeatherSearched({required this.query, required this.locale});

  @override
  final String query;
  @override
  final Locale? locale;

  @override
  String toString() {
    return 'LocationWeatherEvent.locationSearched(query: $query, locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationWeatherSearched &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationWeatherSearchedCopyWith<_$LocationWeatherSearched> get copyWith =>
      __$$LocationWeatherSearchedCopyWithImpl<_$LocationWeatherSearched>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, Locale? locale) locationSearched,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)
        dailyLoaded,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)
        hourlyLoaded,
    required TResult Function(int dayOfNow, int hourOfDay) dayHourChanged,
  }) {
    return locationSearched(query, locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, Locale? locale)? locationSearched,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
    TResult? Function(int dayOfNow, int hourOfDay)? dayHourChanged,
  }) {
    return locationSearched?.call(query, locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, Locale? locale)? locationSearched,
    TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
    TResult Function(int dayOfNow, int hourOfDay)? dayHourChanged,
    required TResult orElse(),
  }) {
    if (locationSearched != null) {
      return locationSearched(query, locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationWeatherSearched value) locationSearched,
    required TResult Function(LocationWeatherDailyLoaded value) dailyLoaded,
    required TResult Function(LocationWeatherHourlyLoaded value) hourlyLoaded,
    required TResult Function(LocationWeatherDayHourChanged value)
        dayHourChanged,
  }) {
    return locationSearched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationWeatherSearched value)? locationSearched,
    TResult? Function(LocationWeatherDailyLoaded value)? dailyLoaded,
    TResult? Function(LocationWeatherHourlyLoaded value)? hourlyLoaded,
    TResult? Function(LocationWeatherDayHourChanged value)? dayHourChanged,
  }) {
    return locationSearched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationWeatherSearched value)? locationSearched,
    TResult Function(LocationWeatherDailyLoaded value)? dailyLoaded,
    TResult Function(LocationWeatherHourlyLoaded value)? hourlyLoaded,
    TResult Function(LocationWeatherDayHourChanged value)? dayHourChanged,
    required TResult orElse(),
  }) {
    if (locationSearched != null) {
      return locationSearched(this);
    }
    return orElse();
  }
}

abstract class LocationWeatherSearched implements LocationWeatherEvent {
  const factory LocationWeatherSearched(
      {required final String query,
      required final Locale? locale}) = _$LocationWeatherSearched;

  String get query;
  Locale? get locale;
  @JsonKey(ignore: true)
  _$$LocationWeatherSearchedCopyWith<_$LocationWeatherSearched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationWeatherDailyLoadedCopyWith<$Res> {
  factory _$$LocationWeatherDailyLoadedCopyWith(
          _$LocationWeatherDailyLoaded value,
          $Res Function(_$LocationWeatherDailyLoaded) then) =
      __$$LocationWeatherDailyLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({double? latitude, double? longitude, WeatherDataDailyType? type});
}

/// @nodoc
class __$$LocationWeatherDailyLoadedCopyWithImpl<$Res>
    extends _$LocationWeatherEventCopyWithImpl<$Res,
        _$LocationWeatherDailyLoaded>
    implements _$$LocationWeatherDailyLoadedCopyWith<$Res> {
  __$$LocationWeatherDailyLoadedCopyWithImpl(
      _$LocationWeatherDailyLoaded _value,
      $Res Function(_$LocationWeatherDailyLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? type = freezed,
  }) {
    return _then(_$LocationWeatherDailyLoaded(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WeatherDataDailyType?,
    ));
  }
}

/// @nodoc

class _$LocationWeatherDailyLoaded implements LocationWeatherDailyLoaded {
  const _$LocationWeatherDailyLoaded(
      {this.latitude, this.longitude, this.type});

  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final WeatherDataDailyType? type;

  @override
  String toString() {
    return 'LocationWeatherEvent.dailyLoaded(latitude: $latitude, longitude: $longitude, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationWeatherDailyLoaded &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationWeatherDailyLoadedCopyWith<_$LocationWeatherDailyLoaded>
      get copyWith => __$$LocationWeatherDailyLoadedCopyWithImpl<
          _$LocationWeatherDailyLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, Locale? locale) locationSearched,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)
        dailyLoaded,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)
        hourlyLoaded,
    required TResult Function(int dayOfNow, int hourOfDay) dayHourChanged,
  }) {
    return dailyLoaded(latitude, longitude, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, Locale? locale)? locationSearched,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
    TResult? Function(int dayOfNow, int hourOfDay)? dayHourChanged,
  }) {
    return dailyLoaded?.call(latitude, longitude, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, Locale? locale)? locationSearched,
    TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
    TResult Function(int dayOfNow, int hourOfDay)? dayHourChanged,
    required TResult orElse(),
  }) {
    if (dailyLoaded != null) {
      return dailyLoaded(latitude, longitude, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationWeatherSearched value) locationSearched,
    required TResult Function(LocationWeatherDailyLoaded value) dailyLoaded,
    required TResult Function(LocationWeatherHourlyLoaded value) hourlyLoaded,
    required TResult Function(LocationWeatherDayHourChanged value)
        dayHourChanged,
  }) {
    return dailyLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationWeatherSearched value)? locationSearched,
    TResult? Function(LocationWeatherDailyLoaded value)? dailyLoaded,
    TResult? Function(LocationWeatherHourlyLoaded value)? hourlyLoaded,
    TResult? Function(LocationWeatherDayHourChanged value)? dayHourChanged,
  }) {
    return dailyLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationWeatherSearched value)? locationSearched,
    TResult Function(LocationWeatherDailyLoaded value)? dailyLoaded,
    TResult Function(LocationWeatherHourlyLoaded value)? hourlyLoaded,
    TResult Function(LocationWeatherDayHourChanged value)? dayHourChanged,
    required TResult orElse(),
  }) {
    if (dailyLoaded != null) {
      return dailyLoaded(this);
    }
    return orElse();
  }
}

abstract class LocationWeatherDailyLoaded implements LocationWeatherEvent {
  const factory LocationWeatherDailyLoaded(
      {final double? latitude,
      final double? longitude,
      final WeatherDataDailyType? type}) = _$LocationWeatherDailyLoaded;

  double? get latitude;
  double? get longitude;
  WeatherDataDailyType? get type;
  @JsonKey(ignore: true)
  _$$LocationWeatherDailyLoadedCopyWith<_$LocationWeatherDailyLoaded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationWeatherHourlyLoadedCopyWith<$Res> {
  factory _$$LocationWeatherHourlyLoadedCopyWith(
          _$LocationWeatherHourlyLoaded value,
          $Res Function(_$LocationWeatherHourlyLoaded) then) =
      __$$LocationWeatherHourlyLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({double? latitude, double? longitude, WeatherDataHourlyType? type});
}

/// @nodoc
class __$$LocationWeatherHourlyLoadedCopyWithImpl<$Res>
    extends _$LocationWeatherEventCopyWithImpl<$Res,
        _$LocationWeatherHourlyLoaded>
    implements _$$LocationWeatherHourlyLoadedCopyWith<$Res> {
  __$$LocationWeatherHourlyLoadedCopyWithImpl(
      _$LocationWeatherHourlyLoaded _value,
      $Res Function(_$LocationWeatherHourlyLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? type = freezed,
  }) {
    return _then(_$LocationWeatherHourlyLoaded(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WeatherDataHourlyType?,
    ));
  }
}

/// @nodoc

class _$LocationWeatherHourlyLoaded implements LocationWeatherHourlyLoaded {
  const _$LocationWeatherHourlyLoaded(
      {this.latitude, this.longitude, this.type});

  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final WeatherDataHourlyType? type;

  @override
  String toString() {
    return 'LocationWeatherEvent.hourlyLoaded(latitude: $latitude, longitude: $longitude, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationWeatherHourlyLoaded &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationWeatherHourlyLoadedCopyWith<_$LocationWeatherHourlyLoaded>
      get copyWith => __$$LocationWeatherHourlyLoadedCopyWithImpl<
          _$LocationWeatherHourlyLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, Locale? locale) locationSearched,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)
        dailyLoaded,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)
        hourlyLoaded,
    required TResult Function(int dayOfNow, int hourOfDay) dayHourChanged,
  }) {
    return hourlyLoaded(latitude, longitude, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, Locale? locale)? locationSearched,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
    TResult? Function(int dayOfNow, int hourOfDay)? dayHourChanged,
  }) {
    return hourlyLoaded?.call(latitude, longitude, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, Locale? locale)? locationSearched,
    TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
    TResult Function(int dayOfNow, int hourOfDay)? dayHourChanged,
    required TResult orElse(),
  }) {
    if (hourlyLoaded != null) {
      return hourlyLoaded(latitude, longitude, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationWeatherSearched value) locationSearched,
    required TResult Function(LocationWeatherDailyLoaded value) dailyLoaded,
    required TResult Function(LocationWeatherHourlyLoaded value) hourlyLoaded,
    required TResult Function(LocationWeatherDayHourChanged value)
        dayHourChanged,
  }) {
    return hourlyLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationWeatherSearched value)? locationSearched,
    TResult? Function(LocationWeatherDailyLoaded value)? dailyLoaded,
    TResult? Function(LocationWeatherHourlyLoaded value)? hourlyLoaded,
    TResult? Function(LocationWeatherDayHourChanged value)? dayHourChanged,
  }) {
    return hourlyLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationWeatherSearched value)? locationSearched,
    TResult Function(LocationWeatherDailyLoaded value)? dailyLoaded,
    TResult Function(LocationWeatherHourlyLoaded value)? hourlyLoaded,
    TResult Function(LocationWeatherDayHourChanged value)? dayHourChanged,
    required TResult orElse(),
  }) {
    if (hourlyLoaded != null) {
      return hourlyLoaded(this);
    }
    return orElse();
  }
}

abstract class LocationWeatherHourlyLoaded implements LocationWeatherEvent {
  const factory LocationWeatherHourlyLoaded(
      {final double? latitude,
      final double? longitude,
      final WeatherDataHourlyType? type}) = _$LocationWeatherHourlyLoaded;

  double? get latitude;
  double? get longitude;
  WeatherDataHourlyType? get type;
  @JsonKey(ignore: true)
  _$$LocationWeatherHourlyLoadedCopyWith<_$LocationWeatherHourlyLoaded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationWeatherDayHourChangedCopyWith<$Res> {
  factory _$$LocationWeatherDayHourChangedCopyWith(
          _$LocationWeatherDayHourChanged value,
          $Res Function(_$LocationWeatherDayHourChanged) then) =
      __$$LocationWeatherDayHourChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int dayOfNow, int hourOfDay});
}

/// @nodoc
class __$$LocationWeatherDayHourChangedCopyWithImpl<$Res>
    extends _$LocationWeatherEventCopyWithImpl<$Res,
        _$LocationWeatherDayHourChanged>
    implements _$$LocationWeatherDayHourChangedCopyWith<$Res> {
  __$$LocationWeatherDayHourChangedCopyWithImpl(
      _$LocationWeatherDayHourChanged _value,
      $Res Function(_$LocationWeatherDayHourChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayOfNow = null,
    Object? hourOfDay = null,
  }) {
    return _then(_$LocationWeatherDayHourChanged(
      dayOfNow: null == dayOfNow
          ? _value.dayOfNow
          : dayOfNow // ignore: cast_nullable_to_non_nullable
              as int,
      hourOfDay: null == hourOfDay
          ? _value.hourOfDay
          : hourOfDay // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LocationWeatherDayHourChanged implements LocationWeatherDayHourChanged {
  const _$LocationWeatherDayHourChanged(
      {required this.dayOfNow, required this.hourOfDay});

  @override
  final int dayOfNow;
  @override
  final int hourOfDay;

  @override
  String toString() {
    return 'LocationWeatherEvent.dayHourChanged(dayOfNow: $dayOfNow, hourOfDay: $hourOfDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationWeatherDayHourChanged &&
            (identical(other.dayOfNow, dayOfNow) ||
                other.dayOfNow == dayOfNow) &&
            (identical(other.hourOfDay, hourOfDay) ||
                other.hourOfDay == hourOfDay));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dayOfNow, hourOfDay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationWeatherDayHourChangedCopyWith<_$LocationWeatherDayHourChanged>
      get copyWith => __$$LocationWeatherDayHourChangedCopyWithImpl<
          _$LocationWeatherDayHourChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query, Locale? locale) locationSearched,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)
        dailyLoaded,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)
        hourlyLoaded,
    required TResult Function(int dayOfNow, int hourOfDay) dayHourChanged,
  }) {
    return dayHourChanged(dayOfNow, hourOfDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query, Locale? locale)? locationSearched,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
    TResult? Function(int dayOfNow, int hourOfDay)? dayHourChanged,
  }) {
    return dayHourChanged?.call(dayOfNow, hourOfDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query, Locale? locale)? locationSearched,
    TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
    TResult Function(int dayOfNow, int hourOfDay)? dayHourChanged,
    required TResult orElse(),
  }) {
    if (dayHourChanged != null) {
      return dayHourChanged(dayOfNow, hourOfDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationWeatherSearched value) locationSearched,
    required TResult Function(LocationWeatherDailyLoaded value) dailyLoaded,
    required TResult Function(LocationWeatherHourlyLoaded value) hourlyLoaded,
    required TResult Function(LocationWeatherDayHourChanged value)
        dayHourChanged,
  }) {
    return dayHourChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LocationWeatherSearched value)? locationSearched,
    TResult? Function(LocationWeatherDailyLoaded value)? dailyLoaded,
    TResult? Function(LocationWeatherHourlyLoaded value)? hourlyLoaded,
    TResult? Function(LocationWeatherDayHourChanged value)? dayHourChanged,
  }) {
    return dayHourChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationWeatherSearched value)? locationSearched,
    TResult Function(LocationWeatherDailyLoaded value)? dailyLoaded,
    TResult Function(LocationWeatherHourlyLoaded value)? hourlyLoaded,
    TResult Function(LocationWeatherDayHourChanged value)? dayHourChanged,
    required TResult orElse(),
  }) {
    if (dayHourChanged != null) {
      return dayHourChanged(this);
    }
    return orElse();
  }
}

abstract class LocationWeatherDayHourChanged implements LocationWeatherEvent {
  const factory LocationWeatherDayHourChanged(
      {required final int dayOfNow,
      required final int hourOfDay}) = _$LocationWeatherDayHourChanged;

  int get dayOfNow;
  int get hourOfDay;
  @JsonKey(ignore: true)
  _$$LocationWeatherDayHourChangedCopyWith<_$LocationWeatherDayHourChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocationWeatherState {
  WeatherDailyModel? get weatherDaily => throw _privateConstructorUsedError;
  WeatherDataHourlyModel? get weatherDataHourly =>
      throw _privateConstructorUsedError;
  BlocStateManageUIModel get manageUI => throw _privateConstructorUsedError;
  WeatherDataHourlyType get hourlyType => throw _privateConstructorUsedError;
  WeatherDataDailyType get dailyType => throw _privateConstructorUsedError;
  List<CityModel> get cities => throw _privateConstructorUsedError;
  int? get dayOfnow => throw _privateConstructorUsedError;
  int? get hourOfDay => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationWeatherStateCopyWith<LocationWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationWeatherStateCopyWith<$Res> {
  factory $LocationWeatherStateCopyWith(LocationWeatherState value,
          $Res Function(LocationWeatherState) then) =
      _$LocationWeatherStateCopyWithImpl<$Res, LocationWeatherState>;
  @useResult
  $Res call(
      {WeatherDailyModel? weatherDaily,
      WeatherDataHourlyModel? weatherDataHourly,
      BlocStateManageUIModel manageUI,
      WeatherDataHourlyType hourlyType,
      WeatherDataDailyType dailyType,
      List<CityModel> cities,
      int? dayOfnow,
      int? hourOfDay});

  $WeatherDailyModelCopyWith<$Res>? get weatherDaily;
  $WeatherDataHourlyModelCopyWith<$Res>? get weatherDataHourly;
  $BlocStateManageUIModelCopyWith<$Res> get manageUI;
}

/// @nodoc
class _$LocationWeatherStateCopyWithImpl<$Res,
        $Val extends LocationWeatherState>
    implements $LocationWeatherStateCopyWith<$Res> {
  _$LocationWeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherDaily = freezed,
    Object? weatherDataHourly = freezed,
    Object? manageUI = null,
    Object? hourlyType = null,
    Object? dailyType = null,
    Object? cities = null,
    Object? dayOfnow = freezed,
    Object? hourOfDay = freezed,
  }) {
    return _then(_value.copyWith(
      weatherDaily: freezed == weatherDaily
          ? _value.weatherDaily
          : weatherDaily // ignore: cast_nullable_to_non_nullable
              as WeatherDailyModel?,
      weatherDataHourly: freezed == weatherDataHourly
          ? _value.weatherDataHourly
          : weatherDataHourly // ignore: cast_nullable_to_non_nullable
              as WeatherDataHourlyModel?,
      manageUI: null == manageUI
          ? _value.manageUI
          : manageUI // ignore: cast_nullable_to_non_nullable
              as BlocStateManageUIModel,
      hourlyType: null == hourlyType
          ? _value.hourlyType
          : hourlyType // ignore: cast_nullable_to_non_nullable
              as WeatherDataHourlyType,
      dailyType: null == dailyType
          ? _value.dailyType
          : dailyType // ignore: cast_nullable_to_non_nullable
              as WeatherDataDailyType,
      cities: null == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityModel>,
      dayOfnow: freezed == dayOfnow
          ? _value.dayOfnow
          : dayOfnow // ignore: cast_nullable_to_non_nullable
              as int?,
      hourOfDay: freezed == hourOfDay
          ? _value.hourOfDay
          : hourOfDay // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherDailyModelCopyWith<$Res>? get weatherDaily {
    if (_value.weatherDaily == null) {
      return null;
    }

    return $WeatherDailyModelCopyWith<$Res>(_value.weatherDaily!, (value) {
      return _then(_value.copyWith(weatherDaily: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherDataHourlyModelCopyWith<$Res>? get weatherDataHourly {
    if (_value.weatherDataHourly == null) {
      return null;
    }

    return $WeatherDataHourlyModelCopyWith<$Res>(_value.weatherDataHourly!,
        (value) {
      return _then(_value.copyWith(weatherDataHourly: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BlocStateManageUIModelCopyWith<$Res> get manageUI {
    return $BlocStateManageUIModelCopyWith<$Res>(_value.manageUI, (value) {
      return _then(_value.copyWith(manageUI: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocationWeatherStateCopyWith<$Res>
    implements $LocationWeatherStateCopyWith<$Res> {
  factory _$$_LocationWeatherStateCopyWith(_$_LocationWeatherState value,
          $Res Function(_$_LocationWeatherState) then) =
      __$$_LocationWeatherStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {WeatherDailyModel? weatherDaily,
      WeatherDataHourlyModel? weatherDataHourly,
      BlocStateManageUIModel manageUI,
      WeatherDataHourlyType hourlyType,
      WeatherDataDailyType dailyType,
      List<CityModel> cities,
      int? dayOfnow,
      int? hourOfDay});

  @override
  $WeatherDailyModelCopyWith<$Res>? get weatherDaily;
  @override
  $WeatherDataHourlyModelCopyWith<$Res>? get weatherDataHourly;
  @override
  $BlocStateManageUIModelCopyWith<$Res> get manageUI;
}

/// @nodoc
class __$$_LocationWeatherStateCopyWithImpl<$Res>
    extends _$LocationWeatherStateCopyWithImpl<$Res, _$_LocationWeatherState>
    implements _$$_LocationWeatherStateCopyWith<$Res> {
  __$$_LocationWeatherStateCopyWithImpl(_$_LocationWeatherState _value,
      $Res Function(_$_LocationWeatherState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherDaily = freezed,
    Object? weatherDataHourly = freezed,
    Object? manageUI = null,
    Object? hourlyType = null,
    Object? dailyType = null,
    Object? cities = null,
    Object? dayOfnow = freezed,
    Object? hourOfDay = freezed,
  }) {
    return _then(_$_LocationWeatherState(
      weatherDaily: freezed == weatherDaily
          ? _value.weatherDaily
          : weatherDaily // ignore: cast_nullable_to_non_nullable
              as WeatherDailyModel?,
      weatherDataHourly: freezed == weatherDataHourly
          ? _value.weatherDataHourly
          : weatherDataHourly // ignore: cast_nullable_to_non_nullable
              as WeatherDataHourlyModel?,
      manageUI: null == manageUI
          ? _value.manageUI
          : manageUI // ignore: cast_nullable_to_non_nullable
              as BlocStateManageUIModel,
      hourlyType: null == hourlyType
          ? _value.hourlyType
          : hourlyType // ignore: cast_nullable_to_non_nullable
              as WeatherDataHourlyType,
      dailyType: null == dailyType
          ? _value.dailyType
          : dailyType // ignore: cast_nullable_to_non_nullable
              as WeatherDataDailyType,
      cities: null == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityModel>,
      dayOfnow: freezed == dayOfnow
          ? _value.dayOfnow
          : dayOfnow // ignore: cast_nullable_to_non_nullable
              as int?,
      hourOfDay: freezed == hourOfDay
          ? _value.hourOfDay
          : hourOfDay // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_LocationWeatherState implements _LocationWeatherState {
  _$_LocationWeatherState(
      {required this.weatherDaily,
      required this.weatherDataHourly,
      required this.manageUI,
      required this.hourlyType,
      required this.dailyType,
      required final List<CityModel> cities,
      this.dayOfnow,
      this.hourOfDay})
      : _cities = cities;

  @override
  final WeatherDailyModel? weatherDaily;
  @override
  final WeatherDataHourlyModel? weatherDataHourly;
  @override
  final BlocStateManageUIModel manageUI;
  @override
  final WeatherDataHourlyType hourlyType;
  @override
  final WeatherDataDailyType dailyType;
  final List<CityModel> _cities;
  @override
  List<CityModel> get cities {
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cities);
  }

  @override
  final int? dayOfnow;
  @override
  final int? hourOfDay;

  @override
  String toString() {
    return 'LocationWeatherState(weatherDaily: $weatherDaily, weatherDataHourly: $weatherDataHourly, manageUI: $manageUI, hourlyType: $hourlyType, dailyType: $dailyType, cities: $cities, dayOfnow: $dayOfnow, hourOfDay: $hourOfDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationWeatherState &&
            (identical(other.weatherDaily, weatherDaily) ||
                other.weatherDaily == weatherDaily) &&
            (identical(other.weatherDataHourly, weatherDataHourly) ||
                other.weatherDataHourly == weatherDataHourly) &&
            (identical(other.manageUI, manageUI) ||
                other.manageUI == manageUI) &&
            (identical(other.hourlyType, hourlyType) ||
                other.hourlyType == hourlyType) &&
            (identical(other.dailyType, dailyType) ||
                other.dailyType == dailyType) &&
            const DeepCollectionEquality().equals(other._cities, _cities) &&
            (identical(other.dayOfnow, dayOfnow) ||
                other.dayOfnow == dayOfnow) &&
            (identical(other.hourOfDay, hourOfDay) ||
                other.hourOfDay == hourOfDay));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      weatherDaily,
      weatherDataHourly,
      manageUI,
      hourlyType,
      dailyType,
      const DeepCollectionEquality().hash(_cities),
      dayOfnow,
      hourOfDay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationWeatherStateCopyWith<_$_LocationWeatherState> get copyWith =>
      __$$_LocationWeatherStateCopyWithImpl<_$_LocationWeatherState>(
          this, _$identity);
}

abstract class _LocationWeatherState implements LocationWeatherState {
  factory _LocationWeatherState(
      {required final WeatherDailyModel? weatherDaily,
      required final WeatherDataHourlyModel? weatherDataHourly,
      required final BlocStateManageUIModel manageUI,
      required final WeatherDataHourlyType hourlyType,
      required final WeatherDataDailyType dailyType,
      required final List<CityModel> cities,
      final int? dayOfnow,
      final int? hourOfDay}) = _$_LocationWeatherState;

  @override
  WeatherDailyModel? get weatherDaily;
  @override
  WeatherDataHourlyModel? get weatherDataHourly;
  @override
  BlocStateManageUIModel get manageUI;
  @override
  WeatherDataHourlyType get hourlyType;
  @override
  WeatherDataDailyType get dailyType;
  @override
  List<CityModel> get cities;
  @override
  int? get dayOfnow;
  @override
  int? get hourOfDay;
  @override
  @JsonKey(ignore: true)
  _$$_LocationWeatherStateCopyWith<_$_LocationWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}
