import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Mahasiswa',
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black,
        brightness: Brightness.dark),
      ),
      themeMode: ThemeMode.dark,
      home: const ProfilePage2(),
    );
  }
}

class ProfilePage2 extends StatelessWidget {
  const ProfilePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Profile'),
        backgroundColor: Colors.white,
        actions: [
          Icon(Icons.ac_unit),
          Icon(Icons.ac_unit),
          Icon(Icons.access_time),
        ],
      ),
      body: const Center(
        child: Text('Kenziieee',
        style: TextStyle(fontSize: 30,
        color: Colors.white),
        ),
      ),
    );
  }
}