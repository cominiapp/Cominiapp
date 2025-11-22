import 'package:flutter/material.dart';

void main() {
  runApp(const CominiApp());
}

class CominiApp extends StatelessWidget {
  const CominiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('CominiApp MVP'),
        ),
        body: const Center(
          child: Text(
            'Bienvenido a CominiApp 🚀',
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
