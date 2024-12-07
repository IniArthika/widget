import 'package:flutter/material.dart';
import 'package:projectwidget/appbars.dart';
import 'package:projectwidget/buttons.dart';
import 'package:projectwidget/columns.dart';
import 'package:projectwidget/cont.dart';
import 'package:projectwidget/footers.dart';
import 'package:projectwidget/icons.dart';
import 'package:projectwidget/rows.dart';
import 'package:projectwidget/scaffolds.dart';
import 'package:projectwidget/siravs.dart';
import 'package:projectwidget/texts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Basic Widget',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 95, 248, 0),
        ),
        useMaterial3: true,
      ),
      home:
          Texts(), // Gunakan nama kelas yang tidak konflik dengan bawaan Flutter
    );
  }
}
