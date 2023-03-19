import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:getx_todo_list/app/data/services/storage/services.dart';
import 'package:getx_todo_list/app/modules/home/home.dart';

void main(List<String> args) async {
  await GetStorage.init();
  await Get.putAsync(() => StorageService().init());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "ToDo List using GetX",
      home: const HomeScreen(),
      initialBinding: HomeBinding(),
      builder: EasyLoading.init(),
    );
  }
}
