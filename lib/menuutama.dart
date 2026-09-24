import 'package:flutter/material.dart';
import 'package:flutter_application_2/latihan1.dart';
import 'package:get/get.dart';

class MenuUtama extends StatelessWidget {
  const MenuUtama({super.key});

  @override
  Widget build(BuildContext context) {

    return GetMaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () => Get.to(
                  () => Latihan1()
                ),
                child: const Text('latihan 1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}