// This handles building the widget in response to new states.
// Use in [BlocBuilder] or [BlocConsumer].
enum BlocStateUIStatus { loading, loaded, error }

// Invokes the listener in response to state changes in the bloc.
// It should be used for functionality that needs to occur once per state change
// such as navigation, showing a SnackBar, showing a Dialog, etc...
// Use in [BlocListener] or [BlocConsumer].
enum BlocStateUIActionType {
  none,
  inProgress,
  completed,
  failure,
  navigateToNext,
  navigateToBack,
}

//// weather data hourly type

enum WeatherDataHourlyType {
  imperialAndFahrenheit,
  imperial,
  fahrenheit,
  unKnown
}

//// weather data daily type

enum WeatherDataDailyType { fahrenheit, unKnown }

enum Degreetype { celsius, fahrenheit }

enum SystemMeasuremenType { metric, imperial }

enum TimeFormat { half, full }
