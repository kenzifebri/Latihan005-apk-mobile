import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kenzie Sky',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black)
      ),
      home: HomePage2(),
    );
  }
}

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' Hello der'),
        backgroundColor: Colors.green,
        leading: const Icon(Icons.abc),
        actions: [
          Icon(Icons.people),
        ],
      ),
      body: const Center(
        child: Text('Kenzie Sky',
        style: TextStyle(fontSize: 40,
        color: Colors.red),
        ),
      ),
    );
  }
}