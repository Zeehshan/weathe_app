
/*
 * Generated file. Do not edit.
 *
 * Locales: 1
 * Strings: 93 
 *
 * Built on 2023-05-12 at 19:06 UTC
 */

import 'package:flutter/widgets.dart';

const AppLocale _baseLocale = AppLocale.en;
AppLocale _currLocale = _baseLocale;

/// Supported locales, see extension methods below.
///
/// Usage:
/// - LocaleSettings.setLocale(AppLocale.en) // set locale
/// - Locale locale = AppLocale.en.flutterLocale // get flutter locale from enum
/// - if (LocaleSettings.currentLocale == AppLocale.en) // locale check
enum AppLocale {
	en, // 'en' (base locale, fallback)
}

/// Method A: Simple
///
/// No rebuild after locale change.
/// Translation happens during initialization of the widget (call of t).
///
/// Usage:
/// String a = t.someKey.anotherKey;
/// String b = t['someKey.anotherKey']; // Only for edge cases!
_TranslationsEn _t = _currLocale.translations;
_TranslationsEn get t => _t;

/// Method B: Advanced
///
/// All widgets using this method will trigger a rebuild when locale changes.
/// Use this if you have e.g. a settings page where the user can select the locale during runtime.
///
/// Step 1:
/// wrap your App with
/// TranslationProvider(
/// 	child: MyApp()
/// );
///
/// Step 2:
/// final t = Translations.of(context); // Get t variable.
/// String a = t.someKey.anotherKey; // Use t variable.
/// String b = t['someKey.anotherKey']; // Only for edge cases!
class Translations {
	Translations._(); // no constructor

	static _TranslationsEn of(BuildContext context) {
		final inheritedWidget = context.dependOnInheritedWidgetOfExactType<_InheritedLocaleData>();
		if (inheritedWidget == null) {
			throw 'Please wrap your app with "TranslationProvider".';
		}
		return inheritedWidget.translations;
	}
}

class LocaleSettings {
	LocaleSettings._(); // no constructor

	/// Uses locale of the device, fallbacks to base locale.
	/// Returns the locale which has been set.
	static AppLocale useDeviceLocale() {
		final locale = AppLocaleUtils.findDeviceLocale();
		return setLocale(locale);
	}

	/// Sets locale
	/// Returns the locale which has been set.
	static AppLocale setLocale(AppLocale locale) {
		_currLocale = locale;
		_t = _currLocale.translations;

		// force rebuild if TranslationProvider is used
		_translationProviderKey.currentState?.setLocale(_currLocale);

		return _currLocale;
	}

	/// Sets locale using string tag (e.g. en_US, de-DE, fr)
	/// Fallbacks to base locale.
	/// Returns the locale which has been set.
	static AppLocale setLocaleRaw(String rawLocale) {
		final locale = AppLocaleUtils.parse(rawLocale);
		return setLocale(locale);
	}

	/// Gets current locale.
	static AppLocale get currentLocale {
		return _currLocale;
	}

	/// Gets base locale.
	static AppLocale get baseLocale {
		return _baseLocale;
	}

	/// Gets supported locales in string format.
	static List<String> get supportedLocalesRaw {
		return AppLocale.values
			.map((locale) => locale.languageTag)
			.toList();
	}

	/// Gets supported locales (as Locale objects) with base locale sorted first.
	static List<Locale> get supportedLocales {
		return AppLocale.values
			.map((locale) => locale.flutterLocale)
			.toList();
	}
}

/// Provides utility functions without any side effects.
class AppLocaleUtils {
	AppLocaleUtils._(); // no constructor

	/// Returns the locale of the device as the enum type.
	/// Fallbacks to base locale.
	static AppLocale findDeviceLocale() {
		final String? deviceLocale = WidgetsBinding.instance.window.locale.toLanguageTag();
		if (deviceLocale != null) {
			final typedLocale = _selectLocale(deviceLocale);
			if (typedLocale != null) {
				return typedLocale;
			}
		}
		return _baseLocale;
	}

	/// Returns the enum type of the raw locale.
	/// Fallbacks to base locale.
	static AppLocale parse(String rawLocale) {
		return _selectLocale(rawLocale) ?? _baseLocale;
	}
}

// context enums

// interfaces generated as mixins

// translation instances

late _TranslationsEn _translationsEn = _TranslationsEn.build();

// extensions for AppLocale

extension AppLocaleExtensions on AppLocale {

	/// Gets the translation instance managed by this library.
	/// [TranslationProvider] is using this instance.
	/// The plural resolvers are set via [LocaleSettings].
	_TranslationsEn get translations {
		switch (this) {
			case AppLocale.en: return _translationsEn;
		}
	}

	/// Gets a new translation instance.
	/// [LocaleSettings] has no effect here.
	/// Suitable for dependency injection and unit tests.
	///
	/// Usage:
	/// final t = AppLocale.en.build(); // build
	/// String a = t.my.path; // access
	_TranslationsEn build() {
		switch (this) {
			case AppLocale.en: return _TranslationsEn.build();
		}
	}

	String get languageTag {
		switch (this) {
			case AppLocale.en: return 'en';
		}
	}

	Locale get flutterLocale {
		switch (this) {
			case AppLocale.en: return const Locale.fromSubtags(languageCode: 'en');
		}
	}
}

extension StringAppLocaleExtensions on String {
	AppLocale? toAppLocale() {
		switch (this) {
			case 'en': return AppLocale.en;
			default: return null;
		}
	}
}

// wrappers

GlobalKey<_TranslationProviderState> _translationProviderKey = GlobalKey<_TranslationProviderState>();

class TranslationProvider extends StatefulWidget {
	TranslationProvider({required this.child}) : super(key: _translationProviderKey);

	final Widget child;

	@override
	_TranslationProviderState createState() => _TranslationProviderState();

	static _InheritedLocaleData of(BuildContext context) {
		final inheritedWidget = context.dependOnInheritedWidgetOfExactType<_InheritedLocaleData>();
		if (inheritedWidget == null) {
			throw 'Please wrap your app with "TranslationProvider".';
		}
		return inheritedWidget;
	}
}

class _TranslationProviderState extends State<TranslationProvider> {
	AppLocale locale = _currLocale;

	void setLocale(AppLocale newLocale) {
		setState(() {
			locale = newLocale;
		});
	}

	@override
	Widget build(BuildContext context) {
		return _InheritedLocaleData(
			locale: locale,
			child: widget.child,
		);
	}
}

class _InheritedLocaleData extends InheritedWidget {
	final AppLocale locale;
	Locale get flutterLocale => locale.flutterLocale; // shortcut
	final _TranslationsEn translations; // store translations to avoid switch call

	_InheritedLocaleData({required this.locale, required Widget child})
		: translations = locale.translations, super(child: child);

	@override
	bool updateShouldNotify(_InheritedLocaleData oldWidget) {
		return oldWidget.locale != locale;
	}
}

// pluralization feature not used

// helpers

final _localeRegex = RegExp(r'^([a-z]{2,8})?([_-]([A-Za-z]{4}))?([_-]?([A-Z]{2}|[0-9]{3}))?$');
AppLocale? _selectLocale(String localeRaw) {
	final match = _localeRegex.firstMatch(localeRaw);
	AppLocale? selected;
	if (match != null) {
		final language = match.group(1);
		final country = match.group(5);

		// match exactly
		selected = AppLocale.values
			.cast<AppLocale?>()
			.firstWhere((supported) => supported?.languageTag == localeRaw.replaceAll('_', '-'), orElse: () => null);

		if (selected == null && language != null) {
			// match language
			selected = AppLocale.values
				.cast<AppLocale?>()
				.firstWhere((supported) => supported?.languageTag.startsWith(language) == true, orElse: () => null);
		}

		if (selected == null && country != null) {
			// match country
			selected = AppLocale.values
				.cast<AppLocale?>()
				.firstWhere((supported) => supported?.languageTag.contains(country) == true, orElse: () => null);
		}
	}
	return selected;
}

// translations

// Path: <root>
class _TranslationsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_TranslationsEn.build();

	/// Access flat map
	dynamic operator[](String key) => _flatMap[key];

	// Internal flat map initialized lazily
	late final Map<String, dynamic> _flatMap = _buildFlatMap();

	late final _TranslationsEn _root = this; // ignore: unused_field

	// Translations
	String get APP_NAME => 'Weather';
	String get start => 'Get Started';
	String get description => 'Weather app that provides real-time forecasts, and hourly, daily and weekly forecasts for any location.';
	String get name => 'Weather';
	String get search => 'Search...';
	String get loading => 'Loading...';
	String get searchCity => 'Find your city';
	String get humidity => 'Humidity';
	String get wind => 'Wind';
	String get visibility => 'Visibility';
	String get feels => 'Feels';
	String get evaporation => 'Evapotranspiration';
	String get precipitation => 'Precipitation';
	String get direction => 'Direction';
	String get pressure => 'Pressure';
	String get rain => 'Rain';
	String get clear_sky => 'Clear sky';
	String get cloudy => 'Cloudy';
	String get overcast => 'Overcast';
	String get fog => 'Fog';
	String get drizzle => 'Drizzle';
	String get drizzling_rain => 'Freezing Drizzle';
	String get freezing_rain => 'Freezing Rain';
	String get heavy_rains => 'Rain showers';
	String get snow => 'Snow';
	String get thunderstorm => 'Thunderstorm';
	String get kph => 'km/h';
	String get mph => 'mph';
	String get mi => 'mi';
	String get km => 'km';
	String get inch => 'inch';
	String get mm => 'mm';
	String get hPa => 'hPa';
	String get settings => 'Set.';
	String get no_inter => 'No Internet';
	String get on_inter => 'Turn on the Internet to get meteorological data.';
	String get location => 'Location';
	String get no_location => 'Enable the location service to get weather data for the current location.';
	String get theme => 'Dark theme';
	String get low => 'Low';
	String get high => 'High';
	String get normal => 'Normal';
	String get lat => 'Latitude';
	String get lon => 'Longitude';
	String get create => 'Create';
	String get city => 'City';
	String get district => 'District';
	String get noWeatherCard => 'Add a city';
	String get deletedCardWeather => 'Deleting a city';
	String get deletedCardWeatherQuery => 'Are you sure you want to delete the city?';
	String get delete => 'Delete';
	String get cancel => 'Cancel';
	String get time => 'Time in the city';
	String get validateName => 'Please enter the name';
	String get measurements => 'System of measures';
	String get degrees => 'Degrees';
	String get celsius => 'Celsius';
	String get fahrenheit => 'Fahrenheit';
	String get imperial => 'Imperial';
	String get metric => 'Metric';
	String get validateValue => 'Please enter a value';
	String get validateNumber => 'Please enter a valid number';
	String get validate90 => 'Value must be between -90 and 90';
	String get validate180 => 'Value must be between -180 and 180';
	String get notifications => 'Notifications';
	String get sunrise => 'Sunrisex';
	String get sunset => 'Sunset';
	String get timeformat => 'Time format';
	String get halfHours => '12-hour';
	String get fullHours => '24-hour';
	String get cloudcover => 'Сloudcover';
	String get uvIndex => 'UV-index';
	String get materialColor => 'Use system color (Android 12+)';
	String get uvLow => 'Low';
	String get uvAverage => 'Moderate';
	String get uvHigh => 'High';
	String get uvVeryHigh => 'Very high';
	String get uvExtreme => 'Extreme';
	String get weatherMore => '10-day weather forecast';
	String get windgusts => 'Gust';
	String get north => 'North';
	String get northeast => 'Northeast';
	String get east => 'East';
	String get southeast => 'Southeast';
	String get south => 'South';
	String get southwest => 'Southwest';
	String get west => 'West';
	String get northwest => 'Northwest';
	String get project => 'Project on';
	String get version => 'Application version';
	String get precipitationProbabilit => 'Precipitation probability';
	String get apparentTemperatureMin => 'Minimum apparent temperature';
	String get apparentTemperatureMax => 'Maximum apparent temperature';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.

extension on _TranslationsEn {
	Map<String, dynamic> _buildFlatMap() {
		return <String, dynamic>{
			'APP_NAME': 'Weather',
			'start': 'Get Started',
			'description': 'Weather app that provides real-time forecasts, and hourly, daily and weekly forecasts for any location.',
			'name': 'Weather',
			'search': 'Search...',
			'loading': 'Loading...',
			'searchCity': 'Find your city',
			'humidity': 'Humidity',
			'wind': 'Wind',
			'visibility': 'Visibility',
			'feels': 'Feels',
			'evaporation': 'Evapotranspiration',
			'precipitation': 'Precipitation',
			'direction': 'Direction',
			'pressure': 'Pressure',
			'rain': 'Rain',
			'clear_sky': 'Clear sky',
			'cloudy': 'Cloudy',
			'overcast': 'Overcast',
			'fog': 'Fog',
			'drizzle': 'Drizzle',
			'drizzling_rain': 'Freezing Drizzle',
			'freezing_rain': 'Freezing Rain',
			'heavy_rains': 'Rain showers',
			'snow': 'Snow',
			'thunderstorm': 'Thunderstorm',
			'kph': 'km/h',
			'mph': 'mph',
			'mi': 'mi',
			'km': 'km',
			'inch': 'inch',
			'mm': 'mm',
			'hPa': 'hPa',
			'settings': 'Set.',
			'no_inter': 'No Internet',
			'on_inter': 'Turn on the Internet to get meteorological data.',
			'location': 'Location',
			'no_location': 'Enable the location service to get weather data for the current location.',
			'theme': 'Dark theme',
			'low': 'Low',
			'high': 'High',
			'normal': 'Normal',
			'lat': 'Latitude',
			'lon': 'Longitude',
			'create': 'Create',
			'city': 'City',
			'district': 'District',
			'noWeatherCard': 'Add a city',
			'deletedCardWeather': 'Deleting a city',
			'deletedCardWeatherQuery': 'Are you sure you want to delete the city?',
			'delete': 'Delete',
			'cancel': 'Cancel',
			'time': 'Time in the city',
			'validateName': 'Please enter the name',
			'measurements': 'System of measures',
			'degrees': 'Degrees',
			'celsius': 'Celsius',
			'fahrenheit': 'Fahrenheit',
			'imperial': 'Imperial',
			'metric': 'Metric',
			'validateValue': 'Please enter a value',
			'validateNumber': 'Please enter a valid number',
			'validate90': 'Value must be between -90 and 90',
			'validate180': 'Value must be between -180 and 180',
			'notifications': 'Notifications',
			'sunrise': 'Sunrisex',
			'sunset': 'Sunset',
			'timeformat': 'Time format',
			'halfHours': '12-hour',
			'fullHours': '24-hour',
			'cloudcover': 'Сloudcover',
			'uvIndex': 'UV-index',
			'materialColor': 'Use system color (Android 12+)',
			'uvLow': 'Low',
			'uvAverage': 'Moderate',
			'uvHigh': 'High',
			'uvVeryHigh': 'Very high',
			'uvExtreme': 'Extreme',
			'weatherMore': '10-day weather forecast',
			'windgusts': 'Gust',
			'north': 'North',
			'northeast': 'Northeast',
			'east': 'East',
			'southeast': 'Southeast',
			'south': 'South',
			'southwest': 'Southwest',
			'west': 'West',
			'northwest': 'Northwest',
			'project': 'Project on',
			'version': 'Application version',
			'precipitationProbabilit': 'Precipitation probability',
			'apparentTemperatureMin': 'Minimum apparent temperature',
			'apparentTemperatureMax': 'Maximum apparent temperature',
		};
	}
}
