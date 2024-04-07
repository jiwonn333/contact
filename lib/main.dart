import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// 1. 메인 페이지 세팅 (stless + enter or tab)
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(
            child: Container(width: 30, height: 30, color: Colors.pink)));
  }
}
