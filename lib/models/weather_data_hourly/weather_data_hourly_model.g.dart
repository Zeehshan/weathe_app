// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_data_hourly_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherDataHourlyModel _$$_WeatherDataHourlyModelFromJson(
        Map<String, dynamic> json) =>
    _$_WeatherDataHourlyModel(
      timezone: json['timezone'] as String,
      hourly: WeatherHourlyModel.fromJson(json['hourly']),
    );

Map<String, dynamic> _$$_WeatherDataHourlyModelToJson(
        _$_WeatherDataHourlyModel instance) =>
    <String, dynamic>{
      'timezone': instance.timezone,
      'hourly': instance.hourly,
    };
