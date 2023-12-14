import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:lottie/lottie.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GetBuilder(
            id: "splash",
            init: SplashController(),
            builder: (controller) {
              return Stack(
                clipBehavior: Clip.none,
                children: [
                  Center(
                    child: Lottie.asset(
                      "assets/lottie/Animation_-_1701011132489.json",
                      height: 250,
                      width: 250,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 15,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:const [
                        Center(
                          child: CircularProgressIndicator(
                            strokeWidth: 1,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "نسخه 1",
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromARGB(255, 234, 211, 0)),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "1.0.0 v",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 234, 211, 0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              );
            }));
  }
}
