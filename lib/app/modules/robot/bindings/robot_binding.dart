import 'package:get/get.dart';

import '../controllers/robot_controller.dart';

class RobotBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RobotController>(
      () => RobotController(),
    );
  }
}
