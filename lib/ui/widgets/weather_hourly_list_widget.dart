import 'package:flutter/material.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';
import '../../configs/themes/themes.dart';
import 'widgets.dart';

class WeatherHourlyListWidget extends StatefulWidget {
  final List<String>? times;
  final List<int> weathercode;
  final List<double> temperature2M;
  final List<String> sunrise;
  final List<String> sunset;
  final int hourOfDay;
  final Function(int hourOfDay, int dayOfNow) onChangehourOfDay;
  const WeatherHourlyListWidget({
    super.key,
    required this.times,
    required this.weathercode,
    required this.temperature2M,
    required this.sunrise,
    required this.sunset,
    required this.hourOfDay,
    required this.onChangehourOfDay,
  });

  @override
  State<WeatherHourlyListWidget> createState() =>
      _WeatherHourlyListWidgetState();
}

class _WeatherHourlyListWidgetState extends State<WeatherHourlyListWidget> {
  final ItemScrollController itemScrollController = ItemScrollController();
  @override
  void initState() {
    super.initState();
    if (widget.times != null) {
      Future.delayed(const Duration(milliseconds: 30), () async {
        _updateIPodition();
      });
    }
  }

  @override
  void didUpdateWidget(covariant WeatherHourlyListWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.hourOfDay != oldWidget.hourOfDay) {
      _updateIPodition();
    }
  }

  _updateIPodition() {
    if (widget.times != null) {
      Future.delayed(const Duration(milliseconds: 30), () async {
        itemScrollController.scrollTo(
          index: widget.hourOfDay,
          duration: const Duration(seconds: 2),
          curve: Curves.easeInOutCubic,
        );
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (widget.times == null) {
      return Container();
    }
    return Container(
      height: 135,
      margin: const EdgeInsets.symmetric(vertical: 15),
      padding: const EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 5,
      ),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.background,
        borderRadius: const BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: ScrollablePositionedList.separated(
        physics: const AlwaysScrollableScrollPhysics(),
        separatorBuilder: (BuildContext context, int index) {
          return const VerticalDivider(
            width: 10,
            color: ThemeConfig.darkColor,
            indent: 40,
            endIndent: 40,
          );
        },
        scrollDirection: Axis.horizontal,
        itemScrollController: itemScrollController,
        itemCount: widget.times!.length,
        itemBuilder: (ctx, i) => GestureDetector(
          onTap: () {
            widget.onChangehourOfDay(i, (i / 24).floor());
          },
          child: Container(
            margin: const EdgeInsets.symmetric(vertical: 5),
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 5,
            ),
            decoration: BoxDecoration(
              color: i == widget.hourOfDay
                  ? Colors.amberAccent
                  : Colors.transparent,
              borderRadius: const BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            child: WeatherHourlyWidget(
              time: widget.times![i],
              weather: widget.weathercode[i],
              degree: widget.temperature2M[i],
              timeDay: widget.sunrise[(i / 24).floor()],
              timeNight: widget.sunset[(i / 24).floor()],
            ),
          ),
        ),
      ),
    );
  }
}
