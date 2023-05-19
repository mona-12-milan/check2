import 'package:flutter/material.dart';
import 'package:check2/presentation/sales_1st_screen/sales_1st_screen.dart';

class AppRoutes {
  static const String sales1stScreen = '/sales_1st_screen';

  static Map<String, WidgetBuilder> routes = {
    sales1stScreen: (context) => Sales1stScreen()
  };
}
