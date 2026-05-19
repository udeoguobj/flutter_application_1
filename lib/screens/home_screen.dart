import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('futter Skillup'),
        backgroundColor: Colors.red,
      ), // AppBar
      body: Column(
        children: [
          SizedBox(height: 120),
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
            child: Text('Dart to Flutter'),
          ),
          SizedBox(height: 20),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: Text(
              'Dart to Flutter',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
            child: Text('Dart to Flutter'),
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
