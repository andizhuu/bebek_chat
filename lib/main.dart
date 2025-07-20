import 'package:flutter/material.dart';
import 'screens/home_screen.dart'; // Tambahkan ini

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bebek Chat',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(), // Ini ganti jadi home screen
    );
  }
}
