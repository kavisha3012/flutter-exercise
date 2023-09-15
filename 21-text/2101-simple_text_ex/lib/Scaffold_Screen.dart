import 'dart:ui';

import 'package:flutter/material.dart';

class ScaffoldDemo extends StatelessWidget {
  const ScaffoldDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'hello World',
        style: TextStyle(
            fontSize: 90,
            decoration: TextDecoration.underline,
            fontWeight: FontWeight.w900,
            color: Colors.blue,
            fontStyle: FontStyle.italic,
            backgroundColor: Colors.pink),
      ),
    );
  }
}
