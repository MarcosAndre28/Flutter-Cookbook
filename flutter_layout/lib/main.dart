import 'package:flutter/material.dart';
import 'package:flutter_layout/basic_screen.dart';
import 'package:flutter_layout/immutable_widget.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: const BasicScreen(),
    );
  }
}
