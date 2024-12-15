import 'package:flutter/material.dart';
import 'package:travol_app/screens/homepage.dart';

void main() {
  runApp(TravolApp());
}

class TravolApp extends StatelessWidget {
  const TravolApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
