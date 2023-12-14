import 'package:get/get.dart';
import 'package:robotlearning/app/modules/splash/bindings/splash_binding.dart';
import 'package:robotlearning/app/modules/splash/views/splash_view.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/robot/bindings/robot_binding.dart';
import '../modules/robot/views/robot_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ROBOT,
      page: () => const RobotView(),
      binding: RobotBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
  ];
}
