part of 'weather_current_day_bloc.dart';

@freezed
class WeatherCurrentDayEvent with _$WeatherCurrentDayEvent {
  const factory WeatherCurrentDayEvent.locatiionLoaded() =
      WeatherCurrentDayLocationLoaded;

  const factory WeatherCurrentDayEvent.hourlyTypeChanged({
    required WeatherDataHourlyType type,
  }) = WeatherCurrentDayHourlyTypeChanged;

  const factory WeatherCurrentDayEvent.dailyTypeChanged(
      {required WeatherDataDailyType type}) = WeatherCurrentDayDailyTypeChanged;

  const factory WeatherCurrentDayEvent.hourlyLoaded(
      {double? latitude,
      double? longitude,
      WeatherDataHourlyType? type}) = WeatherCurrentDayHourlyLoaded;

  const factory WeatherCurrentDayEvent.dayLoaded(
      {double? latitude,
      double? longitude,
      WeatherDataDailyType? type}) = WeatherCurrentDayLoaded;

  const factory WeatherCurrentDayEvent.dayHourChanged(
      {required int dayOfNow,
      required int hourOfDay}) = WeatherCurrentDayHourChaged;
}
