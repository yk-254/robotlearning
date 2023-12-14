import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:robotlearning/app/modules/robot/controllers/robot_controller.dart';

class PageTeam extends GetView<RobotController> {
  const PageTeam({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.transparent,
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 400,
                  child: Image.asset(
                    "assets/image 4.png",
                  ),
                ),
                Container(
                  height: 50,width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFF00A9D9)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children:const [
                      Text("امیدوارم خوشتون اومده باشه :)",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),),
                      
                    ],
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                  height: 50,width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFF00A9D9)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children:const [
                      
                      Text("علوم کامپیوتر",style: TextStyle(color: Colors.white)),
                      
                    ],
                  ),
                ),
                
                SizedBox(height: 15,),
                Container(
                  height: 50,width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFF00A9D9)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children:const [
                      
                      Text("نیمه اول 1402",style: TextStyle(color: Colors.white))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
