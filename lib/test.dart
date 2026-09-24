import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';

class CounterContoler extends GetxController{

  var count = 0.obs;

  void increment(){

    count++;
  }

}