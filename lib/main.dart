import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_application_2/test.dart';
import 'package:flutter_application_2/menuutama.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Application 2',
      home: const MenuUtama(),
    );
  }
}