import 'package:flutter/material.dart';
import 'package:my_app_05/components/gradient_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Colors.yellow,
          Colors.blue,
        ),
      ),
    );
  }
}
