import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PageThree extends StatelessWidget {
  const PageThree({super.key});

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
                                      "سی۳پی‌او معروف‌ترین ربات انسان نمای جهان اولین بار در سال ۱۹۷۷ در فیلم جنگ ستارگان ظاهر شد",
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                          color: Color(0xffBEB1B1),
                                          fontSize: 14),
                                    ),
                                  ),
                                  Expanded(
                                    child: SizedBox(
                                      height: 300,
                                      child: Image.asset(
                                        "assets/unnamed.png",
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Row(
                                children: [
                                  const Expanded(
                                    flex: 1,
                                    child: Text(
                                      "نخستین گفتگوی مستقل ربات با انسان",
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                          color: Color(0xffBEB1B1),
                                          fontSize: 14),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: SizedBox(
                                      height: 300,
                                      child: Image.asset(
                                        "assets/unnamed (1).png",
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )),
                    ),
                  ),
                  SizedBox(
                    height: 100,
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
