import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:robotlearning/app/modules/home/controllers/home_controller.dart';
import 'package:robotlearning/public/theme/pubtheme.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Stack(
        children: [
          Align(alignment: Alignment.bottomLeft,child: SizedBox(
                                height: 400,
                                child: Image.asset(
                                  "assets/image 7.png",color: Colors.white,
                                ),
                              ),),
          Row(
            children: [
              Container(
                decoration: const BoxDecoration(
                  color: Color(0xFF24263A),
                  
                ),
                width: 220,
                child: SingleChildScrollView(
                      child: Column(
                        
                        children: [
                          const SizedBox(
                            height: 30,
                          ),
                          const Text("سیستم های بیدرنگ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                          const SizedBox(
                            height: 15,
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Divider(
                              color: Color.fromARGB(255, 193, 192, 192),
                              height: 1,
                              thickness: 1,
                              indent: 5,
                              endIndent: 5,
                            ),
                          ),
                          taskFields("assets/icon/Vector.svg", '1', 0),
                           taskFields("assets/icon/Vector.svg", '2', 1),
                           taskFields("assets/icon/Vector.svg", '3', 2),
                           taskFields("assets/icon/Vector.svg", '4', 3),
                           taskFields("assets/icon/Vector.svg", '5', 4),
                            taskFields("assets/icon/Vector.svg", '6', 5),
                            taskFields("assets/icon/Vector.svg", '7', 6),
                            taskFields("assets/icon/Vector.svg", '8', 7),
                            taskFields("assets/icon/Vector.svg", '9', 8),
                            taskFields("assets/icon/Vector.svg", '10', 9),
                            taskInfo(),
                            const SizedBox(height: 40,)
                            
                        ],
                      ),
                    ),
              ),
            

              showingPagesNextTaskbar(context),
              

            ],
          ),
          
        ],
      ),
    );
  }

  Widget taskFields(icon, text, index) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: InkWell(
        onTap: () {
          //Get.delete();
          HomeController.index.value = index;
        },
        child: Obx(() => Container(
          width: 50,
          height: 50,
              padding: const EdgeInsets.only(right: 5),
              margin: const EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                border: Border.all(color: !(HomeController.index.value == index)
                    ? theme.primaryColor
                    : Colors.transparent),
                color: !(HomeController.index.value == index)
                    ? Colors.transparent
                    : theme.primaryColor,
              ),
              
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 20,
                        child: SvgPicture.asset(
                          icon,
                          fit: BoxFit.contain,
                          color: !(HomeController.index.value ==
                                  index)
                              ? Colors.grey.shade700
                              : Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 3,
                      ),
                      Text(
                        text,
                        style: TextStyle(
                            fontSize: 14,
                            color:
                                !(HomeController.index.value ==
                                        index)
                                    ? Colors.grey.shade700
                                    : Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  
                ],
              ),
            )),
      ),
    );
  }
  Widget taskInfo() {
    return InkWell(
      onTap: () {
        //Get.delete();
        HomeController.index.value = 10;
      },
      child: Obx(() => Container(
        width: 80,
        height: 80,
            padding:  const EdgeInsets.all( 15),
            margin: const EdgeInsets.only(left: 15, right: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              border: Border.all(color: !(HomeController.index.value == 10)
                  ? theme.primaryColor
                  : Colors.transparent),
              color: !(HomeController.index.value == 10)
                  ? Colors.transparent
                  : theme.primaryColor,
            ),
            
            child: SizedBox(
              height: 40,
              width: 40,
              child: SvgPicture.asset(
                "assets/icon/team.svg",
                fit: BoxFit.contain,
                // color: !(HomeController.index.value ==
                //         10)
                //     ? Colors.grey.shade700
                //     : Colors.white,
              ),
            ),
          )),
    );
  }
  Widget showingPagesNextTaskbar(context) {
    return Expanded(
      child: Column(
        children: [
          Expanded(
            child: PageView.builder(
              controller: controller.pageController,
              physics: const NeverScrollableScrollPhysics(),
              allowImplicitScrolling: false,
              pageSnapping: false,
              itemCount: 7,
              itemBuilder: (context, index) {
                return Obx(() => controller.pages
                    .elementAt(HomeController.index.value));
              },
            ),
          ),
        ],
      ),
    );
  }
}

