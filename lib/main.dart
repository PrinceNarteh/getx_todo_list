import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_todo_list/app/modules/home/home.dart';
import 'package:get_storage/get_storage.dart';

void main(List<String> args) async {
  await GetStorage.init();
  runApp(const MyApp());
} 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      title: "ToDo List using GetX",
      home: HomeScreen(),
    );
  }
}
