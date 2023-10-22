// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:open_weather_widget/open_weather_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  String apiKey = "378fd4e950bba4a2cs12734b760d69afe";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("Weather Widget Example"),
        ),
        body: Center(
          child: OpenWeatherWidget(
            latitude: 22.550460,
            longitude: 88.347311,
            lang: 'en',
            location: "Kolkata",
            height: 180,
            apiKey: apiKey,
            alignment: MainAxisAlignment.center,
            margin: EdgeInsets.all(5),
          ),
        ),
      ),
    );
  }
}
