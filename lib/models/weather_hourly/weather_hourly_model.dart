import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_hourly_model.g.dart';
part 'weather_hourly_model.freezed.dart';

@freezed
class WeatherHourlyModel with _$WeatherHourlyModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory WeatherHourlyModel(
      {required List<String>? time,
      @JsonKey(name: 'temperature_2m')
          required List<String>? temperature2M,
      @JsonKey(name: 'relativehumidity_2m')
          required List<int>? relativehumidity2M,
      @JsonKey(name: 'winddirection_10m')
          required List<int>? winddirection10M,
      @JsonKey(name: 'windgusts_10m')
          required List<double>? windgusts10M,
      @JsonKey(name: 'windspeed_10m')
          required List<double>? windspeed10M,
      required List<double>? apparentTemperature,
      required List<double>? precipitation,
      required List<double>? rain,
      required List<int>? weathercode,
      required List<double>? surfacePressure,
      required List<double>? visibility,
      required List<double>? evapotranspiration,
      required List<int>? cloudcover,
      required List<double>? uvIndex}) = _WeatherHourlyModel;
  factory WeatherHourlyModel.fromJson(json) =>
      _$WeatherHourlyModelFromJson(json);
}
