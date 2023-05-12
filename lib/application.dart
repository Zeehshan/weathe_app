import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:go_router/go_router.dart';

import 'blocs/blocs.dart';
import 'configs/routes/router.dart';
import 'configs/themes/themes.dart';
import 'data/repositories/repositories.dart';

class Application extends StatefulWidget {
  const Application({super.key});

  @override
  State<Application> createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          lazy: false,
          create: (cotextg) =>
              WeatherCurrentDayBloc(weatherRepository: WeatherRepository())
                ..add(const WeatherCurrentDayLocationLoaded()),
        ),
        BlocProvider(
          create: (cotextg) =>
              LocationWeatherBloc(weatherRepository: WeatherRepository()),
        ),
        BlocProvider(
          create: (cotextg) => SettingBloc(),
        ),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.light,
        routerConfig: router,
        theme: lightTheme,
      ),
    );
  }
}
