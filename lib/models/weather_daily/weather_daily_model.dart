import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'weather_daily_model.g.dart';
part 'weather_daily_model.freezed.dart';

@freezed
class WeatherDailyModel with _$WeatherDailyModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory WeatherDailyModel(
      {required List<String>? time,
      required List<int>? weathercode,
      @JsonKey(name: 'temperature_2m_max')
          required List<double>? temperature2MMax,
      @JsonKey(name: 'temperature_2m_min')
          required List<double>? temperature2MMin,
      required List<double>? apparentTemperatureMax,
      required List<double>? apparentTemperatureMin,
      required List<String>? sunrise,
      required List<String>? sunset,
      required List<double>? precipitationSum,
      required List<int>? precipitationProbabilityMax,
      @JsonKey(name: 'windspeed_10m_max')
          required List<double>? windspeed10MMax,
      @JsonKey(name: 'windgusts_10m_max')
          required List<double>? windgusts10MMax,
      required List<double>? uvIndexMax,
      required List<double>? rainSum,
      @JsonKey(name: 'winddirection_10m_dominant')
          required List<int>? winddirection10MDominant}) = _WeatherDailyModel;

  factory WeatherDailyModel.fromJson(json) => _$WeatherDailyModelFromJson(json);
}
