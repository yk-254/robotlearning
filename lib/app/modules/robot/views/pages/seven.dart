import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PageSeven extends StatelessWidget {
  const PageSeven({super.key});

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
                        "ربات ها،  و هوش مصنوعی ",
                        style: TextStyle(
                            color: Color(0xFFEDEDED),
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                  
                    ],
                  ),
                      const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 70),
                    child: Text(
                      "ربات‌ها، و هوش مصنوعی (AI) محرک‌های اصلی تحول دیجیتال هستند که به جهان راه بهتری برای زندگی و کسب و کار می‌دهند.\nترکیب این دو فناوری پتانسیل تغییر شکل فرهنگ کاری مشاغل، صنایع و اقتصاد را دارد. به طور جداگانه، هر فناوری کنترل خاص خود را بر سیستم دارد و در فعالیت های روزمره کاربران مدرن ضروری است.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Color(0xffBEB1B1)),
                    ),
                  ),
                  const SizedBox(
                    height: 100,
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
                        "ماشین لرنینگ در رباتیک ",
                        style: TextStyle(
                            color: Color(0xFFEDEDED),
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                  
                    ],
                  ),
                      const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 70),
                    child: Text(
                      "در میان آخرین پیشرفت های تکنولوژیکی، هوش مصنوعی (AI) و یادگیری ماشینی به طور فزاینده ای قابل توجه شده اند.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Color(0xffBEB1B1)),
                    ),
                  ),
                  const SizedBox(
                    height: 100,
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
                        "یادگیری عمیق در ربات ها  ",
                        style: TextStyle(
                            color: Color(0xFFEDEDED),
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                  
                    ],
                  ),
                      const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 70),
                    child: Text(
                      "از نظر فنی، یادگیری عمیق مدلی در یادگیری ماشینی است که مورد توجه ویژه بخش رباتیک است.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Color(0xffBEB1B1)),
                    ),
                  ),
                  const SizedBox(
                    height: 75,
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
