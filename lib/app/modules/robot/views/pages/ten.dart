import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:robotlearning/app/modules/robot/controllers/robot_controller.dart';

class PageTen extends GetView<RobotController> {
  const PageTen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
          title: const Text('ROBOT'),
          centerTitle: true,
          elevation: 0,
          actions: [
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: SizedBox(
                // height: 15,
                width: 40,
                child: SvgPicture.asset(
                  "assets/icon/Robot.svg",
                  fit: BoxFit.contain,
                ),
              ),
            )
          ]),
      body: Column(
        children: [
          const Divider(
            color: Color(0xFF00A9D9),
            indent: 40,
            endIndent: 40,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 45, right: 45),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 50,
                        width: 40,
                        child: SvgPicture.asset(
                          "assets/icon/Vector.svg",
                          fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      const Text(
                        "از ربات ها باید بترسیم؟",
                        style: TextStyle(color: Color(0xFFEDEDED),fontWeight: FontWeight.bold,fontSize: 30),
                      )
                    ],
                  ),
                  SizedBox(height: 30,),
                  SizedBox(
                                      height: 300,
                                      child: Image.asset(
                                        "assets/Untitled.jpeg",
                                      ),
                                    ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
