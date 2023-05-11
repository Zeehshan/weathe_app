import '../../../models/models.dart';
import '../../../utils/utils.dart';

abstract class WeatherApiProvider {
  Future<WeatherDataHourlyModel?> weatherHourly(
      {required double latitude,
      required double longitude,
      required WeatherDataHourlyType type});

  Future<WeatherDataHourlyModel?> weatherDaily(
      {required double latitude,
      required double longitude,
      required WeatherDataDailyType type});
}
