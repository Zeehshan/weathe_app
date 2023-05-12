part of 'location_weather_bloc.dart';

@freezed
class LocationWeatherState with _$LocationWeatherState {
  factory LocationWeatherState(
      {required WeatherDailyModel? weatherDaily,
      required WeatherHourlyModel? weatherHourly,
      required BlocStateManageUIModel manageUI,
      required WeatherDataHourlyType hourlyType,
      required WeatherDataDailyType dailyType,
      required List<CityModel> cities}) = _LocationWeatherState;
  factory LocationWeatherState.initial() {
    return LocationWeatherState(
      manageUI: BlocStateManageUIModel.initial(),
      weatherDaily: null,
      weatherHourly: null,
      hourlyType: WeatherDataHourlyType.unKnown,
      dailyType: WeatherDataDailyType.unKnown,
      cities: [],
    );
  }
}
