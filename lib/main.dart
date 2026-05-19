import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Skillup',
      theme: ThemeData(primarySwatch: Colors.blue), // ThemeData
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ); // MaterialApp
  }
}
