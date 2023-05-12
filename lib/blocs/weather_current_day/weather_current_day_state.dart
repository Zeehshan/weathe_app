part of 'weather_current_day_bloc.dart';

@freezed
class WeatherCurrentDayState with _$WeatherCurrentDayState {
  factory WeatherCurrentDayState({
    required WeatherDailyModel? weatherDaily,
    required WeatherDataHourlyModel? weatherDataHourly,
    required BlocStateManageUIModel manageUI,
    required WeatherDataHourlyType hourlyType,
    required WeatherDataDailyType dailyType,
    required LocationModel location,
    int? dayOfnow,
    int? hourOfDay,
  }) = _WeatherCurrentDayState;
  factory WeatherCurrentDayState.initial() {
    return WeatherCurrentDayState(
        weatherDaily: null,
        weatherDataHourly: null,
        manageUI: BlocStateManageUIModel.initial(),
        hourlyType: WeatherDataHourlyType.unKnown,
        dailyType: WeatherDataDailyType.unKnown,
        location: LocationModel.initial());
  }
}
