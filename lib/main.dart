import 'package:demoapi/Screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo API',
      theme: ThemeData(
        primaryColor: Colors.blue,
        primaryColorLight: Colors.white,
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}
