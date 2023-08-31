import 'package:flutter/material.dart';
import 'package:webtoon_app/screens/home_screen.dart';

void main() {
  runApp(const WebtoonApp());
}

class WebtoonApp extends StatelessWidget {
  const WebtoonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
