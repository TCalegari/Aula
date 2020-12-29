import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'NTest',
      theme: new ThemeData(
        primarySwatch: Colors.green,
        primaryColor: Color.fromARGB(255, 4, 141, 125)
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

