import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../blocs/blocs.dart';
import '../../widgets/widgets.dart';
import 'widgets/widgets.dart';

class CurrentDayWeatherScreen extends StatelessWidget {
  const CurrentDayWeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final setting = context.watch<SettingBloc>().state;
    return Scaffold(
      body: BlocBuilder<WeatherCurrentDayBloc, WeatherCurrentDayState>(
        builder: (context, state) {
          final weatherDaily = state.weatherDaily;
          final weatherHourly = state.weatherDataHourly;
          if (weatherDaily == null || weatherHourly == null) {
            return Container();
          }
          return RefreshIndicator(
            onRefresh: () async {
              context
                  .read<WeatherCurrentDayBloc>()
                  .add(const WeatherCurrentDayLoaded());
            },
            child: ListView(
              children: [
                WeatherNowWidget(
                  time: weatherHourly.hourly.time?[state.hourOfDay ?? 0] ?? '',
                  weather: weatherDaily.weathercode?[state.hourOfDay ?? 0] ?? 0,
                  degree: weatherHourly
                          .hourly.temperature2M?[state.hourOfDay ?? 0] ??
                      0.0,
                  timeDay: weatherDaily.sunrise?[state.dayOfnow ?? 0] ?? '',
                  timeNight: weatherDaily.sunset?[state.dayOfnow ?? 0] ?? '',
                ),
                WeatherHourlyListWidget(
                  times: weatherHourly.hourly.time,
                  weathercode: weatherHourly.hourly.weathercode ?? [],
                  sunset: weatherDaily.sunset ?? [],
                  sunrise: weatherDaily.sunrise ?? [],
                  temperature2M: weatherHourly.hourly.temperature2M ?? [],
                  hourOfDay: state.hourOfDay ?? 0,
                  onChangehourOfDay: (hourOfDay, dayOfNow) => context
                      .read<WeatherCurrentDayBloc>()
                      .add(WeatherCurrentDayHourChaged(
                          dayOfNow: dayOfNow, hourOfDay: hourOfDay)),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
