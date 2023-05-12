import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_timezone/flutter_timezone.dart';
import 'package:timezone/data/latest_all.dart' as tz;
import 'package:timezone/timezone.dart' as tz;
import 'application.dart';
import 'blocs/blocs.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final String currentTimeZone = await FlutterTimezone.getLocalTimezone();
  Bloc.observer = AppBlocObserver();
  tz.initializeTimeZones();
  tz.setLocalLocation(tz.getLocation(currentTimeZone));
  runApp(const Application());
}
