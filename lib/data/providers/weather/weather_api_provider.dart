import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

import '../../../models/models.dart';
import '../../../utils/utils.dart';

abstract class WeatherApiProvider {
  /// Receive weather hourly
  /// [latitude] is requested
  /// [longitude] is requested
  /// [WeatherDataHourlyType] is requested
  /// Response [WeatherDataHourlyModel]
  ///
  /// Throws a [Exception] if an exception occurs.
  Future<WeatherDataHourlyModel?> weatherHourly(
      {required double latitude,
      required double longitude,
      required WeatherDataHourlyType type});

  /// Receive weather dayily
  /// [latitude] is requested
  /// [longitude] is requested
  /// [WeatherDataHourlyType] is requested
  /// Response [WeatherDataDailyType]
  ///
  /// Throws a [Exception] if an exception occurs.
  Future<WeatherDailyModel?> weatherDaily(
      {required double latitude,
      required double longitude,
      required WeatherDataDailyType type});

  /// Receive current position of the device
  /// Response [Position]
  ///
  /// Throws a [Exception] if an exception occurs.
  Future<Position> getCurrentPosition();

  /// Receive cities by search
  /// list [query] is optional
  /// list [locale] is optional
  /// Response list of [CityModel]
  ///
  /// Throws a [Exception] if an exception occurs.

  Future<List<CityModel>> searchLocation(String query, Locale? locale);
}
