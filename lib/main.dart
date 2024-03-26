import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 244, 244, 244),
              borderRadius: BorderRadius.circular(100),
              boxShadow: const [
                BoxShadow(
                  offset: Offset(7, 17),
                  color: Colors.grey,
                  spreadRadius: 0.2,
                  blurRadius: 18,
                ),
              ],
            ),
            height: 130,
            width: 130,
            child: const Icon(Icons.downhill_skiing, size: 40,),
          ),
        ),
      ),
    );
  }
}
