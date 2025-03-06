import 'package:appm2/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:appm2/detail_screen.dart';
import 'package:appm2/model/tourism_place.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tourism App',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}
