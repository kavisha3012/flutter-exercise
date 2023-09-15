import 'package:flutter/material.dart';

class ScaffoldDemo extends StatelessWidget {
  const ScaffoldDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green[300],
        title: Text(
          'Textfield Demo',
          style: TextStyle(
              fontSize: 20, color: Colors.black, fontWeight: FontWeight.w900),
        ),
      ),
      body: Center(
        child: Text('hello'),
      ),
    );
  }
}
