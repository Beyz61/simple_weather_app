import 'package:simple_weather_app/class_weather_data.dart';
import 'dart:math';

class WeatherRepository {
  final List<WeatherData> _weatherData = [
    WeatherData(
        city: "Heilbronn", temperature: 22, weahtherCondition: "Sonnig"),
    WeatherData(
        city: "Stuttgart", temperature: 24, weahtherCondition: "Bewölkt"),
    WeatherData(city: "Berlin", temperature: 22, weahtherCondition: "Gewitter"),
    WeatherData(city: "Istanbul", temperature: 30, weahtherCondition: "Sonnig"),
    WeatherData(city: "Straßburg", temperature: 21, weahtherCondition: "Regen"),
  ];
  WeatherData getWeather() {
    final random = Random();
    return _weatherData[random.nextInt(_weatherData.length)];
  }
}

/* class WeatherRepository {
  final WeatherData _cityData = WeatherData(
      city: "Heilbronn", temperature: 26.5, weahtherCondition: "Regen");

  WeatherData getWeather() => _cityData;
}
*/