import 'package:simple_weather_app/class_weather_data.dart';

class WeatherRepository {
  final WeatherData _cityData = WeatherData(
      city: "Heilbronn", temperature: 26.5, weahtherCondition: "Regen");

  WeatherData getWeather() => _cityData;
}
