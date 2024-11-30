import 'package:flutter/material.dart';

class FirstEx extends StatelessWidget {
  const FirstEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('First Application'),
        foregroundColor: Colors.white,
      ),
      body: Container(
        alignment: Alignment.center,
        child: const Text(
          "Hello Flutter",
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, color: Colors.blue),
        ),
      ),
    );
  }
}
