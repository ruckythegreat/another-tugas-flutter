import 'package:flutter/material.dart';
import 'package:flutter_application_2/test.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(CounterContoler());

    return GetMaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Center(
          child: Obx(() => Text('${controller.count}')),
        ),
      ),
    );
  }
}