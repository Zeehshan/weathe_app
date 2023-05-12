import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../blocs/blocs.dart';
import '../../widgets/widgets.dart';
import 'widgets/widgets.dart';

class LocationWeatherScreen extends StatelessWidget {
  const LocationWeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<LocationWeatherBloc, LocationWeatherState>(
        builder: (context, state) {
          final weatherDaily = state.weatherDaily;
          final weatherHourly = state.weatherDataHourly;

          return ListView(
            padding: const EdgeInsets.symmetric(vertical: 50),
            children: [
              const SearchWidget(),
              if (weatherDaily != null && weatherHourly != null)
                WeatherNowWidget(
                  time: weatherHourly.hourly.time?[state.hourOfDay ?? 0] ?? '',
                  weather: weatherDaily.weathercode?[state.hourOfDay ?? 0] ?? 0,
                  degree: weatherHourly
                          .hourly.temperature2M?[state.hourOfDay ?? 0] ??
                      0.0,
                  timeDay: weatherDaily.sunrise?[state.dayOfnow ?? 0] ?? '',
                  timeNight: weatherDaily.sunset?[state.dayOfnow ?? 0] ?? '',
                ),
              if (weatherDaily != null && weatherHourly != null)
                WeatherHourlyListWidget(
                  times: weatherHourly.hourly.time,
                  weathercode: weatherHourly.hourly.weathercode ?? [],
                  sunset: weatherDaily.sunset ?? [],
                  sunrise: weatherDaily.sunrise ?? [],
                  temperature2M: weatherHourly.hourly.temperature2M ?? [],
                  hourOfDay: state.hourOfDay ?? 0,
                  onChangehourOfDay: (hourOfDay, dayOfNow) => context
                      .read<LocationWeatherBloc>()
                      .add(LocationWeatherDayHourChanged(
                          dayOfNow: dayOfNow, hourOfDay: hourOfDay)),
                )
            ],
          );
        },
      ),
    );
  }
}
