import 'package:flutter/material.dart';
import 'package:getx_todo_list/app/modules/home/home_view.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "ToDo List using GetX",
      home: HomeScreen(),
    );
  }
}
