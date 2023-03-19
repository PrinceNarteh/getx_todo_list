import 'package:get/get.dart';
import 'package:getx_todo_list/app/data/providers/tasks/task_provider.dart';
import 'package:getx_todo_list/app/data/services/storage/repository.dart';
import 'package:getx_todo_list/app/modules/home/home_controller.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => HomeController(
        taskRepository: TaskRepository(
          taskProvider: TaskProvider(),
        ),
      ),
    );
  }
}
