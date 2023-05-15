import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import '../../blocs/blocs.dart';
import '../../utils/utils.dart';

/// weather by hour widget
class WeatherHourlyWidget extends StatelessWidget {
  const WeatherHourlyWidget({
    super.key,
    required this.time,
    required this.weather,
    required this.degree,
    required this.timeDay,
    required this.timeNight,
  });
  final String time;
  final String timeDay;
  final String timeNight;
  final int weather;
  final double degree;

  @override
  Widget build(BuildContext context) {
    final setting = context.watch<SettingBloc>().state;
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Text(
              WeatherStatusImFa()
                  .getTimeFormat(time: time, timeFormat: setting.timeFormat),
              style: Theme.of(context).textTheme.labelLarge,
            ),
            Text(
              DateFormat('E').format(DateTime.tryParse(time)!),
              style: Theme.of(context).textTheme.labelLarge!.copyWith(
                    color: Colors.grey,
                  ),
            ),
          ],
        ),
        Image.asset(
          AssetsWeatherStatus()
              .getImageToday(weather, time, timeDay, timeNight),
          scale: 3,
        ),
        Text(
          WeatherStatusImFa().getDegree(
              degree: degree.round(), degreetype: setting.degreetype),
          style: Theme.of(context).textTheme.titleMedium!.copyWith(
                fontWeight: FontWeight.w600,
              ),
        ),
      ],
    );
  }
}
