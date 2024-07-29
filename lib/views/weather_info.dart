import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:weather_app_tutorial/constants/text_styles.dart';
import 'package:weather_app_tutorial/extensions/double.dart';
import 'package:weather_app_tutorial/models/weather.dart';

class WeatherInfo extends StatelessWidget {
  const WeatherInfo({super.key, required this.weather});
  final Weather weather;

  @override
  Widget build(BuildContext context) {
    //use padding if requied at 44:43
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        WeatherInfoTile(
          title: 'Temp',
          value: '${weather.main.temp}°',
        ),
        WeatherInfoTile(
          title: 'Wind',
          value: '${weather.wind.speed.kmh} Km/h',
        ),
        WeatherInfoTile(
          title: 'Humidity',
          value: '${weather.main.humidity}%',
        ),
      ],
    );
  }
}

class WeatherInfoTile extends StatelessWidget {
  const WeatherInfoTile({super.key, required this.title, required this.value});
  final String title;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          title,
          style: TextStyles.subtitleText,
        ),
        const SizedBox(height: 10),
        Text(value, style: TextStyles.h3),
      ],
    );
  }
}
