import 'package:flutter/material.dart';
import 'package:navigation_example/screens/home_screen.dart';
import 'screens/home_screen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'screens/my_icons.dart';

const iconSvg = 'assets/wave.svg';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
