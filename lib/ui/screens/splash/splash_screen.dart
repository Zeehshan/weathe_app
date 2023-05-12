import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../configs/routes/app_routes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    initialise();
  }

  initialise() async {
    Future.delayed(const Duration(seconds: 2), () {
      context.go(AppRoutes.currentDayWeather);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
