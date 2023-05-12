import '../i18n/i18n.dart';

class TextWeatherStatus {
  String getText(int weather) {
    switch (weather) {
      case 0:
        return t.clear_sky;
      case 1:
      case 2:
        return t.cloudy;
      case 3:
        return t.overcast;
      case 45:
      case 48:
        return t.fog;
      case 51:
      case 53:
      case 55:
        return t.drizzle;
      case 56:
      case 57:
        return t.drizzling_rain;
      case 61:
      case 63:
      case 65:
        return t.rain;
      case 66:
      case 67:
        return t.freezing_rain;
      case 80:
      case 81:
      case 82:
        return t.heavy_rains;
      case 71:
      case 73:
      case 75:
      case 77:
      case 85:
      case 86:
        return t.snow;
      case 95:
      case 96:
      case 99:
        return t.thunderstorm;
      default:
        return '';
    }
  }
}
