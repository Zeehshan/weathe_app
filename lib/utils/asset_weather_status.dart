import '../configs/routes/assets_path.dart';

class AssetsWeatherStatus {
  String getImageNow(
      int weather, String time, String timeDay, String timeNight) {
    final currentTime = DateTime.parse(time);
    final day = DateTime.parse(timeDay);
    final night = DateTime.parse(timeNight);

    final dayTime =
        DateTime(day.year, day.month, day.day, day.hour, day.minute);
    final nightTime =
        DateTime(night.year, night.month, night.day, night.hour, night.minute);

    switch (weather) {
      case 0:
        if (currentTime.isAfter(dayTime) && currentTime.isBefore(nightTime)) {
          return AssetsPath.sun;
        } else {
          return AssetsPath.fullMoon;
        }
      case 1:
      case 2:
      case 3:
        if (currentTime.isAfter(dayTime) && currentTime.isBefore(nightTime)) {
          return AssetsPath.cloud;
        } else {
          return AssetsPath.moon;
        }
      case 45:
      case 48:
        if (currentTime.isAfter(dayTime) && currentTime.isBefore(nightTime)) {
          return AssetsPath.fog;
        } else {
          return AssetsPath.fogMoon;
        }
      case 51:
      case 53:
      case 55:
      case 56:
      case 57:
      case 61:
      case 63:
      case 65:
      case 66:
      case 67:
      case 80:
      case 81:
      case 82:
        return AssetsPath.rain;
      case 71:
      case 73:
      case 75:
      case 77:
      case 85:
      case 86:
        return AssetsPath.snow;
      case 95:
        return AssetsPath.thunder;
      case 96:
      case 99:
        return AssetsPath.storm;
      default:
        return '';
    }
  }

  String getImageNowDaily(int weather, DateTime time) {
    switch (weather) {
      case 0:
        return AssetsPath.sun;
      case 1:
      case 2:
      case 3:
        return AssetsPath.cloud;
      case 45:
      case 48:
        return AssetsPath.fog;
      case 51:
      case 53:
      case 55:
      case 56:
      case 57:
      case 61:
      case 63:
      case 65:
      case 66:
      case 67:
      case 80:
      case 81:
      case 82:
        return AssetsPath.rain;
      case 71:
      case 73:
      case 75:
      case 77:
      case 85:
      case 86:
        return AssetsPath.snow;
      case 95:
        return AssetsPath.thunder;
      case 96:
      case 99:
        return AssetsPath.storm;
      default:
        return '';
    }
  }

  String getImageToday(
      int weather, String time, String timeDay, String timeNight) {
    final currentTime = DateTime.parse(time);
    final day = DateTime.parse(timeDay);
    final night = DateTime.parse(timeNight);

    final dayTime =
        DateTime(day.year, day.month, day.day, day.hour, day.minute);
    final nightTime =
        DateTime(night.year, night.month, night.day, night.hour, night.minute);

    switch (weather) {
      case 0:
        if (currentTime.isAfter(dayTime) && currentTime.isBefore(nightTime)) {
          return AssetsPath.clearDay;
        } else {
          return AssetsPath.clearNight;
        }
      case 1:
      case 2:
      case 3:
        if (currentTime.isAfter(dayTime) && currentTime.isBefore(nightTime)) {
          return AssetsPath.cloudyDay;
        } else {
          return AssetsPath.cloudyNight;
        }
      case 45:
      case 48:
        if (currentTime.isAfter(dayTime) && currentTime.isBefore(nightTime)) {
          return AssetsPath.fogDay;
        } else {
          return AssetsPath.fogNight;
        }
      case 51:
      case 53:
      case 55:
      case 56:
      case 57:
      case 61:
      case 63:
      case 65:
      case 66:
      case 67:
      case 80:
      case 81:
      case 82:
        if (currentTime.isAfter(dayTime) && currentTime.isBefore(nightTime)) {
          return AssetsPath.rainDay;
        } else {
          return AssetsPath.rainNight;
        }
      case 71:
      case 73:
      case 75:
      case 77:
      case 85:
      case 86:
        if (currentTime.isAfter(dayTime) && currentTime.isBefore(nightTime)) {
          return AssetsPath.snowDay;
        } else {
          return AssetsPath.snowNight;
        }
      case 95:
      case 96:
      case 99:
        if (currentTime.isAfter(dayTime) && currentTime.isBefore(nightTime)) {
          return AssetsPath.thunderDay;
        } else {
          return AssetsPath.thunderNight;
        }
      default:
        return '';
    }
  }

  String getImage7Day(int weather) {
    switch (weather) {
      case 0:
        return AssetsPath.clearDay;
      case 1:
      case 2:
      case 3:
        return AssetsPath.cloudyDay;
      case 45:
      case 48:
        return AssetsPath.fogDay;
      case 51:
      case 53:
      case 55:
      case 56:
      case 57:
      case 61:
      case 63:
      case 65:
      case 66:
      case 67:
      case 80:
      case 81:
      case 82:
        return AssetsPath.rainDay;
      case 71:
      case 73:
      case 75:
      case 77:
      case 85:
      case 86:
        return AssetsPath.snowDay;
      case 95:
      case 96:
      case 99:
        return AssetsPath.thunderDay;
      default:
        return '';
    }
  }
}
