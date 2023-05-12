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
    required TResult Function(String query) locationSearched,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)
        dailyLoaded,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)
        hourlyLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? locationSearched,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? locationSearched,
    TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherDatalocationSearched value)
        locationSearched,
    required TResult Function(WeatherDataDailyLoaded value) dailyLoaded,
    required TResult Function(WeatherDataHourlyLoaded value) hourlyLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherDatalocationSearched value)? locationSearched,
    TResult? Function(WeatherDataDailyLoaded value)? dailyLoaded,
    TResult? Function(WeatherDataHourlyLoaded value)? hourlyLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherDatalocationSearched value)? locationSearched,
    TResult Function(WeatherDataDailyLoaded value)? dailyLoaded,
    TResult Function(WeatherDataHourlyLoaded value)? hourlyLoaded,
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
abstract class _$$WeatherDatalocationSearchedCopyWith<$Res> {
  factory _$$WeatherDatalocationSearchedCopyWith(
          _$WeatherDatalocationSearched value,
          $Res Function(_$WeatherDatalocationSearched) then) =
      __$$WeatherDatalocationSearchedCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$WeatherDatalocationSearchedCopyWithImpl<$Res>
    extends _$LocationWeatherEventCopyWithImpl<$Res,
        _$WeatherDatalocationSearched>
    implements _$$WeatherDatalocationSearchedCopyWith<$Res> {
  __$$WeatherDatalocationSearchedCopyWithImpl(
      _$WeatherDatalocationSearched _value,
      $Res Function(_$WeatherDatalocationSearched) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$WeatherDatalocationSearched(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WeatherDatalocationSearched implements WeatherDatalocationSearched {
  const _$WeatherDatalocationSearched({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'LocationWeatherEvent.locationSearched(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDatalocationSearched &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDatalocationSearchedCopyWith<_$WeatherDatalocationSearched>
      get copyWith => __$$WeatherDatalocationSearchedCopyWithImpl<
          _$WeatherDatalocationSearched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) locationSearched,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)
        dailyLoaded,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)
        hourlyLoaded,
  }) {
    return locationSearched(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? locationSearched,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
  }) {
    return locationSearched?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? locationSearched,
    TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
    required TResult orElse(),
  }) {
    if (locationSearched != null) {
      return locationSearched(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherDatalocationSearched value)
        locationSearched,
    required TResult Function(WeatherDataDailyLoaded value) dailyLoaded,
    required TResult Function(WeatherDataHourlyLoaded value) hourlyLoaded,
  }) {
    return locationSearched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherDatalocationSearched value)? locationSearched,
    TResult? Function(WeatherDataDailyLoaded value)? dailyLoaded,
    TResult? Function(WeatherDataHourlyLoaded value)? hourlyLoaded,
  }) {
    return locationSearched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherDatalocationSearched value)? locationSearched,
    TResult Function(WeatherDataDailyLoaded value)? dailyLoaded,
    TResult Function(WeatherDataHourlyLoaded value)? hourlyLoaded,
    required TResult orElse(),
  }) {
    if (locationSearched != null) {
      return locationSearched(this);
    }
    return orElse();
  }
}

abstract class WeatherDatalocationSearched implements LocationWeatherEvent {
  const factory WeatherDatalocationSearched({required final String query}) =
      _$WeatherDatalocationSearched;

  String get query;
  @JsonKey(ignore: true)
  _$$WeatherDatalocationSearchedCopyWith<_$WeatherDatalocationSearched>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeatherDataDailyLoadedCopyWith<$Res> {
  factory _$$WeatherDataDailyLoadedCopyWith(_$WeatherDataDailyLoaded value,
          $Res Function(_$WeatherDataDailyLoaded) then) =
      __$$WeatherDataDailyLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({double? latitude, double? longitude, WeatherDataDailyType? type});
}

/// @nodoc
class __$$WeatherDataDailyLoadedCopyWithImpl<$Res>
    extends _$LocationWeatherEventCopyWithImpl<$Res, _$WeatherDataDailyLoaded>
    implements _$$WeatherDataDailyLoadedCopyWith<$Res> {
  __$$WeatherDataDailyLoadedCopyWithImpl(_$WeatherDataDailyLoaded _value,
      $Res Function(_$WeatherDataDailyLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? type = freezed,
  }) {
    return _then(_$WeatherDataDailyLoaded(
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

class _$WeatherDataDailyLoaded implements WeatherDataDailyLoaded {
  const _$WeatherDataDailyLoaded({this.latitude, this.longitude, this.type});

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
            other is _$WeatherDataDailyLoaded &&
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
  _$$WeatherDataDailyLoadedCopyWith<_$WeatherDataDailyLoaded> get copyWith =>
      __$$WeatherDataDailyLoadedCopyWithImpl<_$WeatherDataDailyLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) locationSearched,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)
        dailyLoaded,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)
        hourlyLoaded,
  }) {
    return dailyLoaded(latitude, longitude, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? locationSearched,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
  }) {
    return dailyLoaded?.call(latitude, longitude, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? locationSearched,
    TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
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
    required TResult Function(WeatherDatalocationSearched value)
        locationSearched,
    required TResult Function(WeatherDataDailyLoaded value) dailyLoaded,
    required TResult Function(WeatherDataHourlyLoaded value) hourlyLoaded,
  }) {
    return dailyLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherDatalocationSearched value)? locationSearched,
    TResult? Function(WeatherDataDailyLoaded value)? dailyLoaded,
    TResult? Function(WeatherDataHourlyLoaded value)? hourlyLoaded,
  }) {
    return dailyLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherDatalocationSearched value)? locationSearched,
    TResult Function(WeatherDataDailyLoaded value)? dailyLoaded,
    TResult Function(WeatherDataHourlyLoaded value)? hourlyLoaded,
    required TResult orElse(),
  }) {
    if (dailyLoaded != null) {
      return dailyLoaded(this);
    }
    return orElse();
  }
}

abstract class WeatherDataDailyLoaded implements LocationWeatherEvent {
  const factory WeatherDataDailyLoaded(
      {final double? latitude,
      final double? longitude,
      final WeatherDataDailyType? type}) = _$WeatherDataDailyLoaded;

  double? get latitude;
  double? get longitude;
  WeatherDataDailyType? get type;
  @JsonKey(ignore: true)
  _$$WeatherDataDailyLoadedCopyWith<_$WeatherDataDailyLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeatherDataHourlyLoadedCopyWith<$Res> {
  factory _$$WeatherDataHourlyLoadedCopyWith(_$WeatherDataHourlyLoaded value,
          $Res Function(_$WeatherDataHourlyLoaded) then) =
      __$$WeatherDataHourlyLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({double? latitude, double? longitude, WeatherDataHourlyType? type});
}

/// @nodoc
class __$$WeatherDataHourlyLoadedCopyWithImpl<$Res>
    extends _$LocationWeatherEventCopyWithImpl<$Res, _$WeatherDataHourlyLoaded>
    implements _$$WeatherDataHourlyLoadedCopyWith<$Res> {
  __$$WeatherDataHourlyLoadedCopyWithImpl(_$WeatherDataHourlyLoaded _value,
      $Res Function(_$WeatherDataHourlyLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? type = freezed,
  }) {
    return _then(_$WeatherDataHourlyLoaded(
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

class _$WeatherDataHourlyLoaded implements WeatherDataHourlyLoaded {
  const _$WeatherDataHourlyLoaded({this.latitude, this.longitude, this.type});

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
            other is _$WeatherDataHourlyLoaded &&
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
  _$$WeatherDataHourlyLoadedCopyWith<_$WeatherDataHourlyLoaded> get copyWith =>
      __$$WeatherDataHourlyLoadedCopyWithImpl<_$WeatherDataHourlyLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) locationSearched,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)
        dailyLoaded,
    required TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)
        hourlyLoaded,
  }) {
    return hourlyLoaded(latitude, longitude, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? locationSearched,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult? Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
  }) {
    return hourlyLoaded?.call(latitude, longitude, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? locationSearched,
    TResult Function(
            double? latitude, double? longitude, WeatherDataDailyType? type)?
        dailyLoaded,
    TResult Function(
            double? latitude, double? longitude, WeatherDataHourlyType? type)?
        hourlyLoaded,
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
    required TResult Function(WeatherDatalocationSearched value)
        locationSearched,
    required TResult Function(WeatherDataDailyLoaded value) dailyLoaded,
    required TResult Function(WeatherDataHourlyLoaded value) hourlyLoaded,
  }) {
    return hourlyLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherDatalocationSearched value)? locationSearched,
    TResult? Function(WeatherDataDailyLoaded value)? dailyLoaded,
    TResult? Function(WeatherDataHourlyLoaded value)? hourlyLoaded,
  }) {
    return hourlyLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherDatalocationSearched value)? locationSearched,
    TResult Function(WeatherDataDailyLoaded value)? dailyLoaded,
    TResult Function(WeatherDataHourlyLoaded value)? hourlyLoaded,
    required TResult orElse(),
  }) {
    if (hourlyLoaded != null) {
      return hourlyLoaded(this);
    }
    return orElse();
  }
}

abstract class WeatherDataHourlyLoaded implements LocationWeatherEvent {
  const factory WeatherDataHourlyLoaded(
      {final double? latitude,
      final double? longitude,
      final WeatherDataHourlyType? type}) = _$WeatherDataHourlyLoaded;

  double? get latitude;
  double? get longitude;
  WeatherDataHourlyType? get type;
  @JsonKey(ignore: true)
  _$$WeatherDataHourlyLoadedCopyWith<_$WeatherDataHourlyLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocationWeatherState {
  WeatherDailyModel? get weatherDaily => throw _privateConstructorUsedError;
  WeatherHourlyModel? get weatherHourly => throw _privateConstructorUsedError;
  BlocStateManageUIModel get manageUI => throw _privateConstructorUsedError;
  WeatherDataHourlyType get hourlyType => throw _privateConstructorUsedError;
  WeatherDataDailyType get dailyType => throw _privateConstructorUsedError;
  List<CityModel> get cities => throw _privateConstructorUsedError;

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
      WeatherHourlyModel? weatherHourly,
      BlocStateManageUIModel manageUI,
      WeatherDataHourlyType hourlyType,
      WeatherDataDailyType dailyType,
      List<CityModel> cities});

  $WeatherDailyModelCopyWith<$Res>? get weatherDaily;
  $WeatherHourlyModelCopyWith<$Res>? get weatherHourly;
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
    Object? weatherHourly = freezed,
    Object? manageUI = null,
    Object? hourlyType = null,
    Object? dailyType = null,
    Object? cities = null,
  }) {
    return _then(_value.copyWith(
      weatherDaily: freezed == weatherDaily
          ? _value.weatherDaily
          : weatherDaily // ignore: cast_nullable_to_non_nullable
              as WeatherDailyModel?,
      weatherHourly: freezed == weatherHourly
          ? _value.weatherHourly
          : weatherHourly // ignore: cast_nullable_to_non_nullable
              as WeatherHourlyModel?,
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
  $WeatherHourlyModelCopyWith<$Res>? get weatherHourly {
    if (_value.weatherHourly == null) {
      return null;
    }

    return $WeatherHourlyModelCopyWith<$Res>(_value.weatherHourly!, (value) {
      return _then(_value.copyWith(weatherHourly: value) as $Val);
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
      WeatherHourlyModel? weatherHourly,
      BlocStateManageUIModel manageUI,
      WeatherDataHourlyType hourlyType,
      WeatherDataDailyType dailyType,
      List<CityModel> cities});

  @override
  $WeatherDailyModelCopyWith<$Res>? get weatherDaily;
  @override
  $WeatherHourlyModelCopyWith<$Res>? get weatherHourly;
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
    Object? weatherHourly = freezed,
    Object? manageUI = null,
    Object? hourlyType = null,
    Object? dailyType = null,
    Object? cities = null,
  }) {
    return _then(_$_LocationWeatherState(
      weatherDaily: freezed == weatherDaily
          ? _value.weatherDaily
          : weatherDaily // ignore: cast_nullable_to_non_nullable
              as WeatherDailyModel?,
      weatherHourly: freezed == weatherHourly
          ? _value.weatherHourly
          : weatherHourly // ignore: cast_nullable_to_non_nullable
              as WeatherHourlyModel?,
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
    ));
  }
}

/// @nodoc

class _$_LocationWeatherState implements _LocationWeatherState {
  _$_LocationWeatherState(
      {required this.weatherDaily,
      required this.weatherHourly,
      required this.manageUI,
      required this.hourlyType,
      required this.dailyType,
      required final List<CityModel> cities})
      : _cities = cities;

  @override
  final WeatherDailyModel? weatherDaily;
  @override
  final WeatherHourlyModel? weatherHourly;
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
  String toString() {
    return 'LocationWeatherState(weatherDaily: $weatherDaily, weatherHourly: $weatherHourly, manageUI: $manageUI, hourlyType: $hourlyType, dailyType: $dailyType, cities: $cities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationWeatherState &&
            (identical(other.weatherDaily, weatherDaily) ||
                other.weatherDaily == weatherDaily) &&
            (identical(other.weatherHourly, weatherHourly) ||
                other.weatherHourly == weatherHourly) &&
            (identical(other.manageUI, manageUI) ||
                other.manageUI == manageUI) &&
            (identical(other.hourlyType, hourlyType) ||
                other.hourlyType == hourlyType) &&
            (identical(other.dailyType, dailyType) ||
                other.dailyType == dailyType) &&
            const DeepCollectionEquality().equals(other._cities, _cities));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      weatherDaily,
      weatherHourly,
      manageUI,
      hourlyType,
      dailyType,
      const DeepCollectionEquality().hash(_cities));

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
      required final WeatherHourlyModel? weatherHourly,
      required final BlocStateManageUIModel manageUI,
      required final WeatherDataHourlyType hourlyType,
      required final WeatherDataDailyType dailyType,
      required final List<CityModel> cities}) = _$_LocationWeatherState;

  @override
  WeatherDailyModel? get weatherDaily;
  @override
  WeatherHourlyModel? get weatherHourly;
  @override
  BlocStateManageUIModel get manageUI;
  @override
  WeatherDataHourlyType get hourlyType;
  @override
  WeatherDataDailyType get dailyType;
  @override
  List<CityModel> get cities;
  @override
  @JsonKey(ignore: true)
  _$$_LocationWeatherStateCopyWith<_$_LocationWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}
