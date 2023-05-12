import 'package:intl/intl.dart';
import 'package:timezone/timezone.dart';
import 'utils.dart';

import '../i18n/i18n.dart';

class WeatherStatusImFa {
  String getDegree({
    required int degree,
    required Degreetype degreetype,
  }) {
    switch (degreetype) {
      case Degreetype.celsius:
        return '$degree°C';
      case Degreetype.fahrenheit:
        return '$degree°F';
      default:
        return '$degree°C';
    }
  }

  String getSpeed(
      {required int speed, required SystemMeasuremenType measurement}) {
    switch (measurement) {
      case SystemMeasuremenType.metric:
        return '$speed ${t.kph}';
      case SystemMeasuremenType.imperial:
        return '$speed ${t.mph}';
      default:
        return '$speed ${t.kph}';
    }
  }

  String getVisibility(
      {required double length, required SystemMeasuremenType measurement}) {
    switch (measurement) {
      case SystemMeasuremenType.metric:
        return '${length > 1000 ? (length / 1000).round() : (length / 1000).toStringAsFixed(2)} ${t.km}';
      case SystemMeasuremenType.imperial:
        return '${length > 5280 ? (length / 5280).round() : (length / 5280).toStringAsFixed(2)} ${t.mi}';
      default:
        return '${length > 1000 ? (length / 1000).round() : (length / 1000).toStringAsFixed(2)} ${t.km}';
    }
  }

  String getPrecipitation(
      {required double precipitation,
      required SystemMeasuremenType measurement}) {
    switch (measurement) {
      case SystemMeasuremenType.metric:
        return '$precipitation ${t.mm}';
      case SystemMeasuremenType.imperial:
        return '$precipitation ${t.inch}';
      default:
        return '$precipitation ${t.mm}';
    }
  }

  String getTimeFormat({
    required String time,
    required TimeFormat timeFormat,
  }) {
    switch (timeFormat) {
      case TimeFormat.half:
        return DateFormat.jm().format(DateTime.tryParse(time)!);
      case TimeFormat.full:
        return DateFormat.Hm().format(DateTime.tryParse(time)!);
      default:
        return DateFormat.Hm().format(DateTime.tryParse(time)!);
    }
  }

  String getTimeFormatTz({
    required TZDateTime time,
    required TimeFormat timeFormat,
  }) {
    switch (timeFormat) {
      case TimeFormat.half:
        return DateFormat.jm().format(time);
      case TimeFormat.full:
        return DateFormat.Hm().format(time);
      default:
        return DateFormat.Hm().format(time);
    }
  }
}
