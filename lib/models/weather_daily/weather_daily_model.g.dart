// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_daily_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherDailyModel _$$_WeatherDailyModelFromJson(Map<String, dynamic> json) =>
    _$_WeatherDailyModel(
      time: (json['time'] as List<dynamic>?)?.map((e) => e as String).toList(),
      weathercode: (json['weathercode'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      temperature2MMax: (json['temperature_2m_max'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      temperature2MMin: (json['temperature_2m_min'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      apparentTemperatureMax:
          (json['apparent_temperature_max'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList(),
      apparentTemperatureMin:
          (json['apparent_temperature_min'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList(),
      sunrise:
          (json['sunrise'] as List<dynamic>?)?.map((e) => e as String).toList(),
      sunset:
          (json['sunset'] as List<dynamic>?)?.map((e) => e as String).toList(),
      precipitationSum: (json['precipitation_sum'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      precipitationProbabilityMax:
          (json['precipitation_probability_max'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList(),
      windspeed10MMax: (json['windspeed_10m_max'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      windgusts10MMax: (json['windgusts_10m_max'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      uvIndexMax: (json['uv_index_max'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      rainSum: (json['rain_sum'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      winddirection10MDominant:
          (json['winddirection_10m_dominant'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList(),
    );

Map<String, dynamic> _$$_WeatherDailyModelToJson(
        _$_WeatherDailyModel instance) =>
    <String, dynamic>{
      'time': instance.time,
      'weathercode': instance.weathercode,
      'temperature_2m_max': instance.temperature2MMax,
      'temperature_2m_min': instance.temperature2MMin,
      'apparent_temperature_max': instance.apparentTemperatureMax,
      'apparent_temperature_min': instance.apparentTemperatureMin,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'precipitation_sum': instance.precipitationSum,
      'precipitation_probability_max': instance.precipitationProbabilityMax,
      'windspeed_10m_max': instance.windspeed10MMax,
      'windgusts_10m_max': instance.windgusts10MMax,
      'uv_index_max': instance.uvIndexMax,
      'rain_sum': instance.rainSum,
      'winddirection_10m_dominant': instance.winddirection10MDominant,
    };
