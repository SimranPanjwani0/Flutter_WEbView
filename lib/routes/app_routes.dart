import 'package:flutter/material.dart';
import 'package:flutter_name/pages/homePage/home_page.dart';

class AppRoutes {
  String home = '/';
  String details = 'details';

  Map<String, WidgetBuilder> allRoutes = {
    '/': (context) => const HomePage(),
    'details': (context) => DetailPage(),
  };

  AppRoutes._();

  static final AppRoutes instance = AppRoutes._();
}
