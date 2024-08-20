import 'package:flutter/material.dart';
import 'package:flutter_application_kawasaki/main_screen.dart';
// import 'detail_screen.dart';
// import 'home.dart';
import 'main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MainScreen();
  }
}

