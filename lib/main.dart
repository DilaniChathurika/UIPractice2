import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:travelapp/MainPage.dart';
import 'package:travelapp/details.dart';

void main() {
  runApp(DevicePreview(
    builder: (context) => MyApp(), // Wrap your app
  ),);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      debugShowCheckedModeBanner: false,
      title: 'Travel App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xFFF2F2F2)),
        useMaterial3: true,
      ),
      home: Details(),
    );
  }
}

