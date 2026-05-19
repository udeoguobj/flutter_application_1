import 'package:flutter/material.dart';
class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({super.key});

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class CalculatorScreenState extends State<CalculatorScreen> {
// creating TextController to hold values of textfields
final TextEdittingController num1Controller = TextEdittingController();
final TextEdittingController num2Controller = TextEdittingController();
double sum = 0;

// Creating a function to perform addition
void add(){
 double num1 = double.parse(num1Controller.text); 
 double num2 = double.parse(num2Controller.text);
 sum = num1 + num2;

 // setting a setState to update the UI
}
class _CalculatorScreenState extends State<CalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Calculator')),
      body: Center(child: Text('Calculator Content'))
    );
  }
}),