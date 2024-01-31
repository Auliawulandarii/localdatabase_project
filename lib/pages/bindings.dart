import 'package:localdatabase_project/pages/controller.dart';
import 'package:get/get.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
            () => HomeController()
    );
  }
}