import 'package:flutter/material.dart';
import './screens/weather_app.dart';

void main()=> runApp(AppHome());

class AppHome extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return AppHomeState();
  }
}

class AppHomeState extends State<AppHome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter weather application",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: WeatherApp(),
    );
  }
}
