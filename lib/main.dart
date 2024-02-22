import 'package:flutter/material.dart';
import 'package:weather_app_for_test/pages/Page1_weekely_weather_page.dart';
import 'package:weather_app_for_test/pages/Page2_weekely_weather_page.dart';
import 'package:weather_app_for_test/pages/Page3_weekely_weather_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: PageTwo(),
    );
  }
}
