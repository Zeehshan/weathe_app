import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../ui/screens/screens.dart';
import '../../ui/widgets/widgets.dart';
import 'app_routes.dart';

final GoRouter router = GoRouter(routes: <RouteBase>[
  GoRoute(
      path: AppRoutes.splash,
      builder: (BuildContext context, GoRouterState state) {
        return const SplashScreen();
      }),
  ShellRoute(
    routes: [
      GoRoute(
          path: AppRoutes.currentDayWeather,
          builder: (BuildContext context, GoRouterState state) {
            return const CurrentDayWeatherScreen();
          },
          pageBuilder: (BuildContext context, GoRouterState staet) {
            return buildPageWithDefaultTransition(
                state: staet,
                context: context,
                child: const CurrentDayWeatherScreen());
          }),
      GoRoute(
          path: AppRoutes.locationWetaher,
          builder: (BuildContext context, GoRouterState state) {
            return const LocationWeatherScreen();
          },
          pageBuilder: (BuildContext context, GoRouterState staet) {
            return buildPageWithDefaultTransition(
                state: staet,
                context: context,
                child: const LocationWeatherScreen());
          }),
    ],
    builder: (BuildContext context, GoRouterState staet, Widget child) {
      return NavBarWidget(child: child);
    },
  )
]);

CustomTransitionPage buildPageWithDefaultTransition<T>({
  required BuildContext context,
  required GoRouterState state,
  required Widget child,
}) {
  return CustomTransitionPage<T>(
    key: state.pageKey,
    child: child,
    transitionsBuilder: (context, animation, secondaryAnimation, child) =>
        FadeTransition(opacity: animation, child: child),
  );
}
