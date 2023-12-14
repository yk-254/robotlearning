import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:robotlearning/app/modules/robot/views/pages/eight.dart';
import 'package:robotlearning/app/modules/robot/views/pages/five.dart';
import 'package:robotlearning/app/modules/robot/views/pages/four.dart';
import 'package:robotlearning/app/modules/robot/views/pages/nine.dart';
import 'package:robotlearning/app/modules/robot/views/pages/seven.dart';
import 'package:robotlearning/app/modules/robot/views/pages/six.dart';
import 'package:robotlearning/app/modules/robot/views/pages/team.dart';
import 'package:robotlearning/app/modules/robot/views/pages/ten.dart';
import 'package:robotlearning/app/modules/robot/views/pages/three.dart';
import 'package:robotlearning/app/modules/robot/views/pages/two.dart';
import 'package:robotlearning/app/modules/robot/views/robot_view.dart';

class HomeController extends GetxController {
 static var index = 0.obs;
  final PageController pageController = PageController(initialPage: 0);
  final List<Widget> pages = [
    RobotView(),
    PageTwo(),
    PageThree(),
    PageFour(),
    PageFive(),
    PageSix(),
    PageSeven(),
    PageEight(),
    PageNine(),
    PageTen(),
    PageTeam()
  ];
}
