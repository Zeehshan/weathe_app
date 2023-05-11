import '../../../configs/apis/apis.dart';
import '../../../models/models.dart';
import '../../../utils/utils.dart';
import '../providers.dart';

class WeatherApiHttpProvider extends BaseApiProvider
    implements WeatherApiProvider {
  @override
  Future<WeatherDataHourlyModel?> weatherHourly(
      {required double latitude,
      required double longitude,
      required WeatherDataHourlyType type}) async {
    try {
      String path;
      switch (type) {
        case WeatherDataHourlyType.imperialAndFahrenheit:
          path = WeatherApis.hourlyImperialAndFahrenheit;
          break;
        case WeatherDataHourlyType.imperial:
          path = WeatherApis.hourlyImperial;
          break;
        case WeatherDataHourlyType.fahrenheit:
          path = WeatherApis.hourlyFahrenheit;
          break;
        case WeatherDataHourlyType.unKnown:
          path = WeatherApis.hourly;
          break;
      }
      final response = await backendApiReq.get(path);
      final WeatherDataHourlyModel weatherDataHourly =
          WeatherDataHourlyModel.fromJson(response.data);
      return weatherDataHourly;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<WeatherDataHourlyModel?> weatherDaily(
      {required double latitude,
      required double longitude,
      required WeatherDataDailyType type}) async {
    try {
      String path;
      switch (type) {
        case WeatherDataDailyType.fahrenheit:
          path = WeatherApis.dailyFahrenheit;
          break;
        case WeatherDataDailyType.unKnown:
          path = WeatherApis.daily;
          break;
      }
      final response = await backendApiReq.get(path);
      final WeatherDataHourlyModel weatherDataHourly =
          WeatherDataHourlyModel.fromJson(response.data);
      return weatherDataHourly;
    } catch (e) {
      rethrow;
    }
  }
}
