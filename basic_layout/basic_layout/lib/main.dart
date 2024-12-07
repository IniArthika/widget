import 'package:basic_layout/aspectrat.dart';
import 'package:basic_layout/center.dart';
import 'package:basic_layout/columns.dart';
import 'package:basic_layout/expanded.dart';
import 'package:basic_layout/gridview.dart';
import 'package:basic_layout/listviews.dart';
import 'package:basic_layout/paddings.dart';
import 'package:basic_layout/rows.dart';
import 'package:basic_layout/sizeboxs.dart';
import 'package:basic_layout/stacks.dart';
import 'package:basic_layout/wraps.dart';
import 'package:flutter/material.dart';

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
          Wraps(), // Gunakan nama kelas yang tidak konflik dengan bawaan Flutter
    );
  }
}
