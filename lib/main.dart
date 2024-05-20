import 'package:flutter/material.dart';
import 'package:widgets/widget/custom_font.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CustomFont(),
    );
  }
}
