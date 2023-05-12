import 'package:geolocator/geolocator.dart';
import 'package:geolocator_platform_interface/src/models/position.dart';

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
          path = WeatherApis.hourlyImperialAndFahrenheit
              .replaceAll('{latitude}', latitude.toString())
              .replaceAll('{longitude}', longitude.toString());

          break;
        case WeatherDataHourlyType.imperial:
          path = WeatherApis.hourlyImperial
              .replaceAll('{latitude}', latitude.toString())
              .replaceAll('{longitude}', longitude.toString());
          break;
        case WeatherDataHourlyType.fahrenheit:
          path = WeatherApis.hourlyFahrenheit
              .replaceAll('{latitude}', latitude.toString())
              .replaceAll('{longitude}', longitude.toString());
          break;
        case WeatherDataHourlyType.unKnown:
          path = WeatherApis.hourly
              .replaceAll('{latitude}', latitude.toString())
              .replaceAll('{longitude}', longitude.toString());
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
  Future<WeatherDailyModel?> weatherDaily(
      {required double latitude,
      required double longitude,
      required WeatherDataDailyType type}) async {
    try {
      String path;
      switch (type) {
        case WeatherDataDailyType.fahrenheit:
          path = WeatherApis.dailyFahrenheit
              .replaceAll('{latitude}', latitude.toString())
              .replaceAll('{longitude}', longitude.toString());

          break;
        case WeatherDataDailyType.unKnown:
          path = WeatherApis.daily
              .replaceAll('{latitude}', latitude.toString())
              .replaceAll('{longitude}', longitude.toString());
          break;
      }
      final response = await backendApiReq.get(path);
      final WeatherDailyModel weatherDataDaily =
          WeatherDailyModel.fromJson(response.data['daily']);
      return weatherDataDaily;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<Position> getCurrentPosition() async {
    try {
      LocationPermission permission;

      permission = await Geolocator.checkPermission();
      if (permission == LocationPermission.denied) {
        permission = await Geolocator.requestPermission();
        if (permission == LocationPermission.denied) {
          return Future.error('Location permissions are denied');
        }
      }

      if (permission == LocationPermission.deniedForever) {
        return Future.error(
            'Location permissions are permanently denied, we cannot request permissions.');
      }
      return await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.high);
    } catch (e) {
      rethrow;
    }
  }
}
