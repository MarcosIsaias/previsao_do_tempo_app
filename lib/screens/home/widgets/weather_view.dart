import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:previsao_do_tempo/models/weather.dart';

class WeatherView extends StatelessWidget {
  final Weather weather;
  
  const WeatherView(
    this.weather,
  );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          Text(
            this.weather.dayOfWeek,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: SvgPicture.asset(this.weather.icon),
          ),
          Text("${this.weather.temperature}º"),
        ],
      ),
    );
  }
}
