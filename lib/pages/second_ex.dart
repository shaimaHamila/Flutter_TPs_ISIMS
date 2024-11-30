import 'package:flutter/material.dart';

class SecondEx extends StatelessWidget {
  const SecondEx({super.key});
  @override
  Widget build(BuildContext context) {
    AssetImage flower = const AssetImage('images/img1.jpg');
    Image image = Image(image: flower, width: 600, height: 600);
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 28, 28, 28),
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          title: const Text('Tourism Application'),
          foregroundColor: Colors.white,
        ),
        body: Center(
            child: Container(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text(
                      "Hello Shaima",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const SizedBox(height: 18),
                    image,
                  ],
                ))));
  }
}
