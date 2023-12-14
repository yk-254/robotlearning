
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PageSix extends StatelessWidget {
  const PageSix({super.key});

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
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Divider(
              color: Color(0xFF00A9D9),
              indent: 40,
              endIndent: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45, right: 45),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 15,
                  ),
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
                        "ابزارهای طراحی ربات :",
                        style: TextStyle(
                            color: Color(0xFFEDEDED),
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 45,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          const Text("1-  پیچ گوشتی  ",
                              style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                          const SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            height: 200,
                            child: Image.asset(
                              "assets/unnamed (3).png",
                            ),
                          ),
                        ],
                      ),
                      Column(
                    children: [
                      const Text("2-  دم باریک  ",
                          style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                      const SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        height: 200,
                        child: Image.asset(
                          "assets/unnamed (4).png",
                        ),
                      ),
                    ],
                  ),
                    ],
                  ),
                  
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          const Text("3-  سیم چین  ",
                              style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                          const SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            height: 200,
                            child: Image.asset(
                              "assets/unnamed (5).png",
                            ),
                          ),
                        ],
                      ),
                      
                  Column(
                    children: [
                      const Text("4-  دریل  ",
                          style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                      const SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        height: 200,
                        child: Image.asset(
                          "assets/unnamed (6).png",
                        ),
                      ),
                    ],
                  ),
                    ],
                  ),
                  
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          const Text("5-  گیره رومیزی  ",
                              style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                          const SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            height: 200,
                            child: Image.asset(
                              "assets/unnamed (7).png",
                            ),
                          ),
                        ],
                      ),
                      
                  Column(
                    children: [
                      const Text("6-  اره   ",
                          style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                      const SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        height: 200,
                        child: Image.asset(
                          "assets/unnamed (8).png",
                        ),
                      ),
                    ],
                  ),
                    ],
                  ),
                 
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          const Text("7-  خم کننده و فرم دهنده فلز   ",
                              style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                          const SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            height: 200,
                            child: Image.asset(
                              "assets/unnamed (9).png",
                            ),
                          ),
                        ],
                      ),
                      Column(
                    children: [
                      const Text("8-  دستگاه cnc   ",
                          style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                      const SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        height: 200,
                        child: Image.asset(
                          "assets/unnamed (10).png",
                        ),
                      ),
                    ],
                  ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          const Text("9-  لاجیک آنالایز    ",
                              style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                          const SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            height: 200,
                            child: Image.asset(
                              "assets/unnamed (11).png",
                            ),
                          ),
                        ],
                      ),
                      
                  Column(
                    children: [
                      const Text("10-  منبع تغذیه   ",
                          style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                      const SizedBox(
                        height: 15,
                      ),
                    ],
                  ),
                  // SizedBox(
                  //   height: 200,
                  //   child: Image.asset(
                  //     "assets/unnamed (8).png",
                  //   ),
                  // ),
                  
                    ],
                  ),
                  ///////////////////////////
                  
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          const Text("11-  مولتی متر    ",
                              style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                          const SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            height: 200,
                            child: Image.asset(
                              "assets/unnamed (12).png",
                            ),
                          ),
                        ],
                      ),
                      
                  Column(
                    children: [
                      const Text("12-  برد الکترونیکی    ",
                          style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                      const SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        height: 200,
                        child: Image.asset(
                          "assets/unnamed (13).png",
                        ),
                      ),
                    ],
                  ),
                    ],
                  ),
                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
