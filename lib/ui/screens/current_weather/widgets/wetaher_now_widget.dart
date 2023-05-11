import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../../../../utils/utils.dart';

class WeatherNowWidget extends StatelessWidget {
  const WeatherNowWidget(
      {super.key,
      required this.time,
      required this.timeDay,
      required this.timeNight,
      required this.weather,
      required this.degree});
  final String time;
  final String timeDay;
  final String timeNight;
  final int weather;
  final double degree;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 15),
        Image(
          image: AssetImage(AssetsWeatherStatus()
              .getImageNow(weather, time, timeDay, timeNight)),
          fit: BoxFit.fill,
          height: 200,
        ),
        Text(
          '${degree.round()}',
        ),
        Text(
          TextWeatherStatus().getText(weather),
        ),
        const SizedBox(height: 5),
        Text(
          DateFormat.MMMMEEEEd().format(
            DateTime.parse(time),
          ),
        ),
      ],
    );
  }
}
