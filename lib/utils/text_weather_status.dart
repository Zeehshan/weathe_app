class TextWeatherStatus {
  String getText(int weather) {
    switch (weather) {
      case 0:
        return 'clear_sky';
      case 1:
      case 2:
        return 'cloudy';
      case 3:
        return 'overcast';
      case 45:
      case 48:
        return 'fog';
      case 51:
      case 53:
      case 55:
        return 'drizzle';
      case 56:
      case 57:
        return 'drizzling_rain';
      case 61:
      case 63:
      case 65:
        return 'rain';
      case 66:
      case 67:
        return 'freezing_rain';
      case 80:
      case 81:
      case 82:
        return 'heavy_rains';
      case 71:
      case 73:
      case 75:
      case 77:
      case 85:
      case 86:
        return 'snow';
      case 95:
      case 96:
      case 99:
        return 'thunderstorm';
      default:
        return '';
    }
  }
}
