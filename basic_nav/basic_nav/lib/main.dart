import 'package:basic_nav/NavPushPop.dart';
import 'package:basic_nav/bottomNavbar.dart';
import 'package:basic_nav/drawer.dart';
import 'package:basic_nav/tapBar.dart';
import 'package:flutter/material.dart';
import 'sliverApp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 95, 248, 0),
        ),
        useMaterial3: true,
      ),
      home:
          Tabbar(), // Gunakan nama kelas yang tidak konflik dengan bawaan Flutter
    );
  }
}
