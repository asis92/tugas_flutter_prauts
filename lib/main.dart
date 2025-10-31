import 'package:flutter/material.dart';
import 'package:flutter_week_6/screen/splash_screen_1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Nim : 123456",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
      ),
      debugShowCheckedModeBanner: false,
      home: MySplashScreen(),
    );
  }
}
