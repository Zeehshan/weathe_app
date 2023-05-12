part of 'location_weather_bloc.dart';

@freezed
class LocationWeatherEvent with _$LocationWeatherEvent {
  const factory LocationWeatherEvent.locationSearched(
      {required String query,
      required Locale? locale}) = LocationWeatherSearched;

  const factory LocationWeatherEvent.dailyLoaded(
      {double? latitude,
      double? longitude,
      WeatherDataDailyType? type}) = LocationWeatherDailyLoaded;

  const factory LocationWeatherEvent.hourlyLoaded({
    double? latitude,
    double? longitude,
    WeatherDataHourlyType? type,
  }) = LocationWeatherHourlyLoaded;

  const factory LocationWeatherEvent.dayHourChanged(
      {required int dayOfNow,
      required int hourOfDay}) = LocationWeatherDayHourChanged;
}
