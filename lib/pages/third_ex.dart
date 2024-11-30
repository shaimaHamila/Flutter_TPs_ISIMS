import 'package:flutter/material.dart';

class ThirdEx extends StatelessWidget {
  const ThirdEx({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: const Text('Tourism Application'),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              const SizedBox(height: 22),
              const Text(
                "Hello Shaima",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 18),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.deepOrangeAccent,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset(
                  'images/img1.jpg',
                  width: 400,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 18),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.deepOrangeAccent,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset("images/flower.jpg",
                    width: 400, height: 200, fit: BoxFit.cover),
              ),
              const SizedBox(height: 18),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.deepOrangeAccent,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset("images/img2.jpg",
                    width: 400, height: 200, fit: BoxFit.cover),
              )
            ],
          ),
        ),
      ),
    );
  }
}
