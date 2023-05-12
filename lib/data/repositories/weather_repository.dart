import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

import '../../models/models.dart';
import '../../utils/utils.dart';
import '../providers/providers.dart';

class WeatherRepository {
  final WeatherApiProvider weatherApiProvider;

  WeatherRepository() : weatherApiProvider = WeatherApiHttpProvider();

  Future<WeatherDataHourlyModel?> weatherHourly(
      {required double latitude,
      required double longitude,
      required WeatherDataHourlyType type}) async {
    try {
      return await weatherApiProvider.weatherHourly(
          latitude: latitude, longitude: longitude, type: type);
    } catch (e) {
      rethrow;
    }
  }

  Future<WeatherDailyModel?> weatherDaily(
      {required double latitude,
      required double longitude,
      required WeatherDataDailyType type}) async {
    try {
      return await weatherApiProvider.weatherDaily(
          latitude: latitude, longitude: longitude, type: type);
    } catch (e) {
      rethrow;
    }
  }

  Future<Position> getCurrentPosition() async {
    try {
      return await weatherApiProvider.getCurrentPosition();
    } catch (e) {
      rethrow;
    }
  }

  Future<List<CityModel>> searchLocation(String query, Locale? locale) async {
    try {
      return await weatherApiProvider.searchLocation(query, locale);
    } catch (e) {
      rethrow;
    }
  }
}
