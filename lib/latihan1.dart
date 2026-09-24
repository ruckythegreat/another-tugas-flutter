import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:flutter_application_2/test.dart';
import 'package:flutter_application_2/menuutama.dart';


class Latihan1 extends StatelessWidget {
  const Latihan1({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(CounterContoler());

    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Demo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Obx(() => Text('${controller.count}')),
            ElevatedButton(
              onPressed: controller.increment,
              child: const Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}