import 'dart:ui';

import 'package:flutter/material.dart';

class ScaffoldDemo extends StatelessWidget {
  const ScaffoldDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'My name is Raj',
        style: TextStyle(
            fontSize: 90,
            decoration: TextDecoration.underline,
            fontWeight: FontWeight.w700,
            color: Colors.green,
            fontStyle: FontStyle.italic,
            backgroundColor: Colors.pink),
      ),
    );
  }
}
