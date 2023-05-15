import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:timezone/standalone.dart' as tz;
import '../../data/repositories/repositories.dart';
import '../../models/models.dart';
import '../../utils/utils.dart';

part 'weather_current_day_event.dart';
part 'weather_current_day_state.dart';
part 'weather_current_day_bloc.freezed.dart';

/// used for the current location weather of current day.
class WeatherCurrentDayBloc
    extends Bloc<WeatherCurrentDayEvent, WeatherCurrentDayState> {
  final WeatherRepository weatherRepository;
  WeatherCurrentDayBloc({required this.weatherRepository})
      : super(WeatherCurrentDayState.initial()) {
    /// when we opend app current location of device will load
    on<WeatherCurrentDayLocationLoaded>(_onWeatherCurrentDayLocationLoaded);

    /// weather of the day
    on<WeatherCurrentDayLoaded>(_onWeatherCurrentDayLoaded);

    /// weather hour of the day
    on<WeatherCurrentDayHourlyLoaded>(_onWeatherCurrentDayHourlyLoaded);

    /// here we show the weather by hour of day
    on<WeatherCurrentDayHourChaged>(_onWeatherCurrentDayHourChaged);
  }

  void _onWeatherCurrentDayLocationLoaded(
      WeatherCurrentDayLocationLoaded event, Emitter emit) async {
    try {
      emit(state.copyWith(manageUI: BlocStateManageUIModel.initial()));
      bool serviceEnabled = await Geolocator.isLocationServiceEnabled();
      if (serviceEnabled) {
        Position position = await weatherRepository.getCurrentPosition();
        List<Placemark> placemarks = await placemarkFromCoordinates(
            position.latitude, position.longitude);
        Placemark place = placemarks[0];
        LocationModel location = LocationModel(
            latitude: position.latitude,
            longitude: position.longitude,
            district: '${place.administrativeArea}',
            city: '${place.locality}');
        emit(state.copyWith(location: location));
        add(WeatherCurrentDayLoaded(
            latitude: location.latitude, longitude: location.longitude));
      } else if (!serviceEnabled) {
        emit(state.copyWith(
            manageUI: state.manageUI.copyWith(
                uiStatus: BlocStateUIStatus.error,
                uiAction: const BlocStateUIActionModel(
                    type: BlocStateUIActionType.failure,
                    message: 'Location on device not available'))));
      }
    } catch (e) {
      logger.e(runtimeType, '${e.runtimeType}::${e.toString()}');
      emit(state.copyWith(
          manageUI: state.manageUI.copyWith(
              uiStatus: BlocStateUIStatus.error,
              uiAction: BlocStateUIActionModel(
                  type: BlocStateUIActionType.failure,
                  message: e.toString()))));
    }
  }

  void _onWeatherCurrentDayLoaded(
      WeatherCurrentDayLoaded event, Emitter emit) async {
    try {
      final currentDayWeather = await weatherRepository.weatherDaily(
          latitude: event.latitude ?? state.location.latitude!,
          longitude: event.longitude ?? state.location.longitude!,
          type: event.type ?? state.dailyType);
      emit(state.copyWith(
          weatherDaily: currentDayWeather,
          manageUI: state.manageUI.copyWith(
            uiStatus: BlocStateUIStatus.loaded,
          )));
      add(WeatherCurrentDayHourlyLoaded(
          latitude: event.latitude ?? state.location.latitude!,
          longitude: event.longitude ?? state.location.longitude!,
          type: state.hourlyType));
    } catch (e) {
      logger.e(runtimeType, '${e.runtimeType}::${e.toString()}');
      emit(state.copyWith(
          manageUI: state.manageUI.copyWith(
              uiStatus: BlocStateUIStatus.error,
              uiAction: BlocStateUIActionModel(
                  type: BlocStateUIActionType.failure,
                  message: e.toString()))));
    }
  }

  void _onWeatherCurrentDayHourlyLoaded(
      WeatherCurrentDayHourlyLoaded event, Emitter emit) async {
    try {
      final WeatherDataHourlyModel? weatherDataHourly =
          await weatherRepository.weatherHourly(
              latitude: event.latitude ?? state.location.latitude!,
              longitude: event.longitude ?? state.location.longitude!,
              type: event.type ?? state.hourlyType);
      emit(state.copyWith(weatherDataHourly: weatherDataHourly));
      add(WeatherCurrentDayHourChaged(
          hourOfDay: _getTime(state.weatherDataHourly!.hourly.time!,
              state.weatherDataHourly!.timezone),
          dayOfNow: _getDay(
              state.weatherDaily!.time!.map((e) => DateTime.parse(e)).toList(),
              state.weatherDataHourly!.timezone)));
    } catch (e) {
      logger.e(runtimeType, '${e.runtimeType}::${e.toString()}');
    }
  }

  void _onWeatherCurrentDayHourChaged(
          WeatherCurrentDayHourChaged event, Emitter emit) =>
      emit(
          state.copyWith(hourOfDay: event.hourOfDay, dayOfnow: event.dayOfNow));
}

int _getTime(List<String> time, String timezone) {
  int getTime = 0;
  for (var i = 0; i < time.length; i++) {
    if (tz.TZDateTime.now(tz.getLocation(timezone)).hour ==
            DateTime.parse(time[i]).hour &&
        tz.TZDateTime.now(tz.getLocation(timezone)).day ==
            DateTime.parse(time[i]).day) {
      getTime = i;
    }
  }
  return getTime;
}

int _getDay(List<DateTime> time, String timezone) {
  int getDay = 0;
  for (var i = 0; i < time.length; i++) {
    if (tz.TZDateTime.now(tz.getLocation(timezone)).day == time[i].day) {
      getDay = i;
    }
  }
  return getDay;
}
