import 'package:geolocator/geolocator.dart';

import '../../../models/models.dart';
import '../../../utils/utils.dart';

abstract class WeatherApiProvider {
  Future<WeatherDataHourlyModel?> weatherHourly(
      {required double latitude,
      required double longitude,
      required WeatherDataHourlyType type});

  Future<WeatherDailyModel?> weatherDaily(
      {required double latitude,
      required double longitude,
      required WeatherDataDailyType type});

  Future<Position> getCurrentPosition();
}
