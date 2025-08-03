import 'package:flutter/material.dart';
import 'package:solemne01/screens/error_screen.dart';
import 'package:solemne01/screens/screen.dart';
import 'package:solemne01/screens/inicio_screen.dart';

class AppRoutes {
  static const initialroute = 'inicio';
  static Map<String, Widget Function(BuildContext)> routes = {
    'inicio': (BuildContext context) => const Ininciocreen(),
    //'home2': (BuildContext context) => const Home2creen(),
    //'error': (BuildContext context) => const ErrorScreen(),
  };
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => const ErrorScreen());
  }
}