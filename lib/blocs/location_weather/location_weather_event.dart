part of 'location_weather_bloc.dart';

@freezed
class LocationWeatherEvent with _$LocationWeatherEvent {
  const factory LocationWeatherEvent.locationSearched({required String query}) =
      WeatherDatalocationSearched;

  const factory LocationWeatherEvent.dailyLoaded(
      {double? latitude,
      double? longitude,
      WeatherDataDailyType? type}) = WeatherDataDailyLoaded;

  const factory LocationWeatherEvent.hourlyLoaded({
    double? latitude,
    double? longitude,
    WeatherDataHourlyType? type,
  }) = WeatherDataHourlyLoaded;
}
