import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';
import 'public/theme/theme.dart';

void main() {
  runApp(
    GetMaterialApp(
      theme:lightTheme(),
      localizationsDelegates:  const [
        GlobalCupertinoLocalizations.delegate,
        GlobalMaterialLocalizations.delegate, 
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale("fa", "IR"), // OR Locale('ar', 'AE') OR Other RTL locales
      ],
      locale: const Locale("fa", "IR"),
      debugShowCheckedModeBanner: false,
      title: "Toureston",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
