// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_hourly_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherHourlyModel _$$_WeatherHourlyModelFromJson(
        Map<String, dynamic> json) =>
    _$_WeatherHourlyModel(
      time: (json['time'] as List<dynamic>?)?.map((e) => e as String).toList(),
      temperature2M: (json['temperature_2m'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      relativehumidity2M: (json['relativehumidity_2m'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      winddirection10M: (json['winddirection_10m'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      windgusts10M: (json['windgusts_10m'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      windspeed10M: (json['windspeed_10m'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      apparentTemperature: (json['apparent_temperature'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      precipitation: (json['precipitation'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      rain: (json['rain'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      weathercode: (json['weathercode'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      surfacePressure: (json['surface_pressure'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      visibility: (json['visibility'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      evapotranspiration: (json['evapotranspiration'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      cloudcover:
          (json['cloudcover'] as List<dynamic>?)?.map((e) => e as int).toList(),
      uvIndex: (json['uv_index'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$_WeatherHourlyModelToJson(
        _$_WeatherHourlyModel instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature_2m': instance.temperature2M,
      'relativehumidity_2m': instance.relativehumidity2M,
      'winddirection_10m': instance.winddirection10M,
      'windgusts_10m': instance.windgusts10M,
      'windspeed_10m': instance.windspeed10M,
      'apparent_temperature': instance.apparentTemperature,
      'precipitation': instance.precipitation,
      'rain': instance.rain,
      'weathercode': instance.weathercode,
      'surface_pressure': instance.surfacePressure,
      'visibility': instance.visibility,
      'evapotranspiration': instance.evapotranspiration,
      'cloudcover': instance.cloudcover,
      'uv_index': instance.uvIndex,
    };
