// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../bottom_nav_bar/bottom_nav_page.dart' as _i1;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    BottomNavRoute.name: (routeData) {
      return _i2.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i1.BottomNavPage(),
          transitionsBuilder: _i2.TransitionsBuilders.zoomIn,
          durationInMilliseconds: 400,
          opaque: true,
          barrierDismissible: false);
    }
  };

  @override
  List<_i2.RouteConfig> get routes =>
      [_i2.RouteConfig(BottomNavRoute.name, path: '/')];
}

/// generated route for [_i1.BottomNavPage]
class BottomNavRoute extends _i2.PageRouteInfo<void> {
  const BottomNavRoute() : super(name, path: '/');

  static const String name = 'BottomNavRoute';
}
