import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

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
                  SizedBox(
                    height: 300,
                    child: Image.asset(
                      "assets/image.png",
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 70),
                    child: Text(
                      "بدیع الزمان جزری نخستین ربات قابل برنامه ریزی انسان نما را در حدود ۱۲۰۰ میالدی ساخت. به این علت او به عنوان پدر علم مهندسی رباتیک جهان شناخته می شود.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Color(0xffBEB1B1),fontSize: 12),
                    ),
                  ),
                  const SizedBox(height: 45,),
                  const Padding(
                    padding: EdgeInsets.only(left: 70),
                    child: Text(
                      "در سال ۱۹۲۰ میلادی کارِل چاپِک نویسنده اهل کشور چک برای نخستین بار از واژه ربات در نمایش‌نامه خود به‌عنوان آدم مصنوعی استفاده کرد.\n در سال ۱۹۴۰ شرکت وستینگهاوس سگی به نام اسپارکو ساخت که برای نخستین بار در ساخت آن، هم از قطعات مکانیکی و هم از قطعات الکتریکی استفاده شده بود.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Color.fromRGBO(221, 213, 213, 1),fontSize: 15),
                    ),
                  ),
                  const SizedBox(
                    height: 45,
                  ),
                  //FIXME:
                  SizedBox(
                    height: 300,
                    child: Image.asset(
                      "assets/image1.png",
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 70),
                    child: Text(
                      "لئوناردو داوینچی در سال 1495 طرح های اولیه ای را از یک ربات انسان‌نما کشید.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Color(0xffBEB1B1),fontSize: 12),
                    ),
                  ),
                  const SizedBox(height: 100,)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
