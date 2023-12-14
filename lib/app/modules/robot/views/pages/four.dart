import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PageFour extends StatelessWidget {
  const PageFour({super.key});

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
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    child: DottedBorder(
                      color: const Color(0xFF259B9A),
                      radius: const Radius.circular(10),
                      dashPattern: List.filled(10, 10),
                      borderType: BorderType.RRect,
                      child: Container(
                          margin: const EdgeInsets.all(15),
                          constraints: const BoxConstraints(maxWidth: 1200),
                          padding: const EdgeInsets.only(top: 15, bottom: 15),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            children: [
                             
                              Row(
                                
                                children: [
                                  const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "سیستم عامل ربات (Robot Operating System) یا ROS یک میان‌افزار رباتیک (یعنی مجموعه ای از چارچوب‌های نرم‌افزاری برای توسعه نرم‌افزار ربات) است.",
                                      textAlign: TextAlign.justify,
                                      style:
                                          TextStyle(color: Color(0xffBEB1B1),fontSize: 14),
                                    ),
                                  ),
                                  Expanded(
                                    child: SizedBox(
                                      height: 300,
                                      child: Image.asset(
                                        "assets/unnamed1.png",
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              
                              
                            ],
                          )),
                    ),
                  ),
                  
                          SizedBox(height: 100,),
                
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
