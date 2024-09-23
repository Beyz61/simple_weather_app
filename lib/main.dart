import 'package:flutter/material.dart';
import 'package:simple_weather_app/class_weather_app.dart';
import 'package:simple_weather_app/class_weather_data.dart';

void main() {
  final WeatherData city = WeatherData(
      city: "Heilbronn", temperature: 26.5, weahtherCondition: "Regen");
  runApp(MainApp(city: city));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key, required this.city});

  final WeatherData city;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WeatherApp(city: city),
    );
  }
}
