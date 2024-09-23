import 'package:flutter/material.dart';
import 'package:simple_weather_app/class_weather_data.dart';

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key, required this.city});

  final WeatherData city;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Weather App",
            style: TextStyle(
                color: Colors.blue, fontSize: 26, fontWeight: FontWeight.bold)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Willkommen zur Weather App!",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            Text(city.city),
            Text("Die Temparatur beträgt: ${city.temperature}°C"),
            Text("Wetter: ${city.weahtherCondition}"),
            /*Text("Heibronn",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 18,
                    fontWeight: FontWeight.bold)),
            Text("26.5°, Regen "),
            Text("Bielefeld",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 18,
                    fontWeight: FontWeight.bold)),
            Text("30°, Sonnig ")*/
          ],
        ),
      ),
    );
  }
}
