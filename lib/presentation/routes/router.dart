

import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:paps_digital/presentation/bottom_nav_bar/bottom_nav_page.dart';

@CustomAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: BottomNavPage, initial: true),
  ],
  transitionsBuilder: TransitionsBuilders.zoomIn,
  durationInMilliseconds: 400,
  reverseDurationInMilliseconds: 400
)
class $AppRouter {}