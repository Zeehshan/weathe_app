import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/repositories/repositories.dart';
import '../../models/models.dart';
import '../../utils/utils.dart';
part 'location_weather_event.dart';
part 'location_weather_state.dart';
part 'location_weather_bloc.freezed.dart';

/// used to serch location and see the location wise weather
class LocationWeatherBloc
    extends Bloc<LocationWeatherEvent, LocationWeatherState> {
  final WeatherRepository weatherRepository;
  LocationWeatherBloc({required this.weatherRepository})
      : super(LocationWeatherState.initial()) {
    /// search for location
    on<LocationWeatherSearched>(_onLocationWeatherSearched);

    /// weather of the day
    on<LocationWeatherDailyLoaded>(_onLocationWeatherDailyLoaded);

    /// weather hour of the day
    on<LocationWeatherHourlyLoaded>(_onLocationWeatherHourlyLoaded);

    /// here we show the weather by hour of day
    on<LocationWeatherDayHourChanged>(_onLocationWeatherDayHourChanged);
  }

  void _onLocationWeatherSearched(
      LocationWeatherSearched event, Emitter emit) async {
    try {
      final cities =
          await weatherRepository.searchLocation(event.query, event.locale);
      emit(state.copyWith(cities: cities));
    } catch (e) {
      ///
    }
  }

  void _onLocationWeatherDailyLoaded(
      LocationWeatherDailyLoaded event, Emitter emit) async {
    try {
      emit(state.copyWith(
          manageUI: state.manageUI.copyWith(
              uiAction: const BlocStateUIActionModel(
                  type: BlocStateUIActionType.inProgress))));
      final currentDayWeather = await weatherRepository.weatherDaily(
          latitude: event.latitude!,
          longitude: event.longitude!,
          type: event.type!);
      emit(state.copyWith(
          weatherDaily: currentDayWeather,
          manageUI: state.manageUI.copyWith(
              uiAction: const BlocStateUIActionModel(
                  type: BlocStateUIActionType.completed))));
      add(LocationWeatherHourlyLoaded(
          latitude: event.latitude!,
          longitude: event.longitude!,
          type: WeatherDataHourlyType.unKnown));
    } catch (e) {
      emit(state.copyWith(
          manageUI: state.manageUI.copyWith(
              uiAction: const BlocStateUIActionModel(
                  type: BlocStateUIActionType.failure))));
    }
  }

  void _onLocationWeatherHourlyLoaded(
      LocationWeatherHourlyLoaded event, Emitter emit) async {
    try {
      final weatherHourly = await weatherRepository.weatherHourly(
          latitude: event.latitude!,
          longitude: event.longitude!,
          type: event.type!);
      emit(state.copyWith(weatherDataHourly: weatherHourly));
    } catch (e) {
      ///
    }
  }

  void _onLocationWeatherDayHourChanged(
          LocationWeatherDayHourChanged event, Emitter emit) =>
      emit(
          state.copyWith(hourOfDay: event.hourOfDay, dayOfnow: event.dayOfNow));
}
