import 'package:flutter/material.dart';
import 'package:scaffold_app/designs/scaffold_demo.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'My flutter App',
        home: ScaffoldDemo());
  }
}
