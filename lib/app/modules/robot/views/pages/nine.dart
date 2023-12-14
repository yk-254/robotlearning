import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:robotlearning/app/modules/robot/controllers/robot_controller.dart';


class PageNine extends GetView<RobotController> {
  const PageNine({Key? key}) : super(key: key);
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
                  const SizedBox(height: 15,),
                 DottedBorder(
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
                       child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        
                         children: [
                           Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Row(
                                 children: [
                                   SizedBox(
                                     height: 40,
                                     width: 30,
                                     child: SvgPicture.asset(
                                       "assets/icon/Vector.svg",
                                       fit: BoxFit.contain,
                                     ),
                                   ),
                                   const SizedBox(
                                     width: 5,
                                   ),
                                   const Text(
                                     "صوفیا نمونه ای از ربات ماشین لرنینگ",
                                     style: TextStyle(color: Color(0xFFEDEDED),fontSize: 17,fontWeight: FontWeight.bold),
                                   )
                                 ],
                               ),
                               const SizedBox(
                                 height:30,
                               ),
                               Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children:const [
                                   Text(
                                     "تکنولوژی های بکار رفته برای ساخت صوفیا :",
                                     textAlign: TextAlign.justify,
                                     style:
                                         TextStyle(color: Color.fromARGB(255, 234, 222, 222),fontSize: 16),
                                   ),
                                   SizedBox(height: 10,),
                                   Text("Computer Vision Natural Language Processing Machine Learning",textAlign: TextAlign.justify,
                                     style:
                                         TextStyle(color: Color(0xffBEB1B1),fontSize: 13)),
                                 ],
                               ),
                               
                             ],
                           ),

                            SizedBox(
                                      height: 300,
                                      child: Image.asset(
                                        "assets/th.jpg",
                                      ),
                                    ),


                         ],
                       )),
                 ),
                  const SizedBox(height: 100,)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
