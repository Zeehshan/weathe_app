import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../configs/routes/app_routes.dart';
import '../../configs/routes/assets_path.dart';
import '../../configs/themes/themes.dart';

class NavBarWidget extends StatelessWidget {
  const NavBarWidget({
    required this.child,
    Key? key,
  }) : super(key: key);

  /// The widget to display in the body of the Scaffold.
  /// In this sample, it is a Navigator.
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: child),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        backgroundColor: Theme.of(context).colorScheme.background,
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: ThemeConfig.darkColor,
        selectedItemColor: ThemeConfig.primaryColor,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.cloud_circle_outlined,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: EdgeInsets.only(bottom: 3),
              child: Icon(
                Icons.local_airport_rounded,
              ),
            ),
            label: '',
          ),
        ],
        currentIndex: _calculateSelectedIndex(context),
        onTap: (int idx) => _onItemTapped(idx, context),
      ),
    );
  }

  static int _calculateSelectedIndex(BuildContext context) {
    final String location = GoRouterState.of(context).location;
    if (location == AppRoutes.currentDayWeather) {
      return 0;
    }
    if (location == AppRoutes.locationWetaher) {
      return 1;
    }

    return 0;
  }

  void _onItemTapped(int index, BuildContext context) {
    switch (index) {
      case 0:
        GoRouter.of(context).go(AppRoutes.currentDayWeather);
        break;
      case 1:
        GoRouter.of(context).go(AppRoutes.locationWetaher);
        break;
    }
  }
}
