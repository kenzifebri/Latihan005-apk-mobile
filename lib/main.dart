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
      title: 'Apk Mahasiswa',
      theme: ThemeData(
        primaryColor: Colors.blueGrey,
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
        title: const Text('Hello World'),
        backgroundColor: Colors.grey,
        actions: [
          Icon(Icons.home),
          Icon(Icons.people),
          Icon(Icons.access_time),
        ],
      ),
      body: const Center(
        child: Text(
          'Kenzie Gabriel',
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}