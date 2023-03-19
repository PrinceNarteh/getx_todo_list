import "package:flutter/material.dart";
import "package:get/get.dart";
import "package:getx_todo_list/app/modules/home/home_controller.dart";

class HomeScreen extends GetView<HomeController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ToDo List"),
      ),
      body: const Center(
        child: Text("Home Screen"),
      ),
    );
  }
}
