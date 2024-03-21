import 'package:dummy_app_main/ep_10.dart';
import 'package:dummy_app_main/ep_11.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: EPISODE11(),
    );
  }
}
