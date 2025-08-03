import 'package:flutter/material.dart';
import 'package:solemne01/routes/app_routes.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Clase 05',
      initialRoute: AppRoutes.initialroute,
      routes: AppRoutes.routes,
      onGenerateRoute: AppRoutes.onGenerateRoute,
      //theme: MyTheme.mytheme,
    );
  }
}

