import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PageEight extends StatelessWidget {
  const PageEight({super.key});

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
                        "کاربرد های ماشین لرنینگ رباتیک  :",
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
                          const Text("1-  کارخانه ها  ",
                              style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                          const SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            height: 200,
                            child: Image.asset(
                              "assets/unnamed (16).png",
                            ),
                          ),
                        ],
                      ),
                      Column(
                    children: [
                      const Text("2-  در بیمارستان‌ها  ",
                          style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                      const SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        height: 200,
                        child: Image.asset(
                          "assets/unnamed (15).png",
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
                          const Text("3-  ربات‌های هوشمند برای خانه‌ها  ",
                              style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                          const SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            height: 200,
                            child: Image.asset(
                              "assets/unnamed (17).png",
                            ),
                          ),
                        ],
                      ),
                      
                  Column(
                    children: [
                      const Text("4-  امنیت و نظارت  ",
                          style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                      const SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        height: 200,
                        child: Image.asset(
                          "assets/unnamed (18).png",
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
                          const Text("5-  ماشین های اتوماتیک   ",
                              style: TextStyle(color: Color(0xffBEB1B1), fontSize: 12)),
                          const SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            height: 200,
                            child: Image.asset(
                              "assets/unnamed (19).png",
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 100,)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
