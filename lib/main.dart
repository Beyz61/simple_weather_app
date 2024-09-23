import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: WeatherApp(),
    );
  }
}

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Weather App",
            style: TextStyle(
                color: Colors.blue, fontSize: 26, fontWeight: FontWeight.bold)),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Willkommen zur Weather App!",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            Text("Heibronn",
                style: TextStyle(
                    color: Color.fromARGB(255, 100, 121, 143),
                    fontSize: 20,
                    fontWeight: FontWeight.bold)),
            Text("26°, Regen "),
            Text("Bielefeld",
                style: TextStyle(
                    color: Color.fromARGB(255, 100, 121, 143),
                    fontSize: 20,
                    fontWeight: FontWeight.bold)),
            Text("30°, Sonnig ")
          ],
        ),
      ),
    );
  }
}
