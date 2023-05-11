import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'weather_data_hourly_model.g.dart';
part 'weather_data_hourly_model.freezed.dart';

@freezed
class WeatherDataHourlyModel with _$WeatherDataHourlyModel {
  factory WeatherDataHourlyModel({
    required String timezone,
    required WeatherHourlyModel hourly,
  }) = _WeatherDataHourlyModel;

  factory WeatherDataHourlyModel.fromJson(json) =>
      _$WeatherDataHourlyModelFromJson(json);
}
