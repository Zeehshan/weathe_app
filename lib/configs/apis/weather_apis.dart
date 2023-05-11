class WeatherApis {
  static String baseUrl = 'https://api.open-meteo.com/v1/forecast?';

  static String searchLocation =
      'https://geocoding-api.open-meteo.com/v1/search?name={query}&count=5&language={languageCode}&format=json';

  static String hourly =
      'latitude={latitude}&longitude={longitude}&hourly=temperature_2m,relativehumidity_2m,apparent_temperature,precipitation,rain,weathercode,surface_pressure,visibility,evapotranspiration,windspeed_10m,winddirection_10m,windgusts_10m,cloudcover,uv_index&timezone=auto&forecast_days=7';
  static String hourlyImperial =
      '$hourly&windspeed_unit=mph&precipitation_unit=inch';

  static String hourlyFahrenheit = '$hourly&temperature_unit=fahrenheit';

  static String hourlyImperialAndFahrenheit =
      '$hourly&temperature_unit=fahrenheit&windspeed_unit=mph&precipitation_unit=inch';

  static String daily =
      'latitude={latitude}&longitude={longitude}&daily=weathercode,temperature_2m_max,temperature_2m_min,apparent_temperature_max,apparent_temperature_min,sunrise,sunset,precipitation_sum,precipitation_probability_max,windspeed_10m_max,windgusts_10m_max,uv_index_max,rain_sum,winddirection_10m_dominant&forecast_days=10&timezone=auto';

  static String dailyFahrenheit = '$daily&temperature_unit=fahrenheit';
}
