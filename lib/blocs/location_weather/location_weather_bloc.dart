import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/repositories/repositories.dart';
import '../../models/models.dart';
import '../../utils/utils.dart';
part 'location_weather_event.dart';
part 'location_weather_state.dart';
part 'location_weather_bloc.freezed.dart';

class LocationWeatherBloc
    extends Bloc<LocationWeatherEvent, LocationWeatherState> {
  final WeatherRepository weatherRepository;
  LocationWeatherBloc({required this.weatherRepository})
      : super(LocationWeatherState.initial()) {
    on<LocationWeatherSearched>(_onLocationWeatherSearched);
    on<LocationWeatherDailyLoaded>(_onLocationWeatherDailyLoaded);
    on<LocationWeatherHourlyLoaded>(_onLocationWeatherHourlyLoaded);
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
