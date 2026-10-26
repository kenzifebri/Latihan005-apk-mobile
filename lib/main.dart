import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mahasiswa',
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black,
        brightness: Brightness.dark),
      ),
      themeMode: ThemeMode.dark,
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
        title: const Text('Halo Selamat Datang'),
        backgroundColor: Colors.indigo,
      ),
      body: const Center(
        child: Text('Kenzie Sky der',
        style: TextStyle(fontSize: 25,
        backgroundColor: Colors.white),
        ),
      ),
    );
  }
}