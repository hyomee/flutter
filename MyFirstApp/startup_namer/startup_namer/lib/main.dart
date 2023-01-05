import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '안녕 !!! 플로터',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('안녕 !!! 플로터'),
        ),
        body: const Center(
          child: Text('안녕 !!! 플로터'),
        ),
      ),
    );
  }
}
