import 'package:flutter/material.dart';
import 'package:webtoon_app/home_screen.dart';
import 'package:webtoon_app/services/api_service.dart';

void main() {
  ApiService().getTodaysToons();
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
