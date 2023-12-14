import 'package:flutter/material.dart';

ThemeData lightTheme() {
  return ThemeData(
    //* swatch
    primarySwatch: Colors.blue,
    primaryColor: const Color(0xff00A9D9),
    //* primary
    // ignore: deprecated_member_use
    // accentColor: const Color(0xff0D9EDF),
    iconTheme: const IconThemeData(size: 25, color: Color(0xFF707070)),
    errorColor: const Color(0xFFEC1B1B),
    hintColor: const Color(0xFFC5C5C5),
    cardColor: Colors.white,
    splashColor:
        const Color(0xFFC5C5C5), // canvasColor:const Color(0xFFF3DC10),
    backgroundColor:  Color(0xff14142B),
    //* appbar
    appBarTheme: const AppBarTheme(
        color: const Color(0xff14142B),
        elevation: 5,
        iconTheme: IconThemeData(color: Colors.white),
        actionsIconTheme: IconThemeData(color: Colors.white),
        titleTextStyle: TextStyle(color: Colors.white)),
    //* tabbar
    tabBarTheme: const TabBarTheme(
      labelColor: Colors.white,
      unselectedLabelColor: Colors.white,
      indicator: UnderlineTabIndicator(
        borderSide: BorderSide(
          color: Colors.white,
          width: 2,
        ),
      ),
    ),
    //*  scaffold
    scaffoldBackgroundColor: Color(0xFF14142B),
    //* elevated button
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
          const EdgeInsets.symmetric(
            vertical: 10,
          ),
        ),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        // side: MaterialStateProperty.all<BorderSide>(BorderSide()),
        backgroundColor: MaterialStateProperty.all<Color>(
          const Color(0xff14142B),
        ),
        textStyle: MaterialStateProperty.all<TextStyle>(
          const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
    //* outline button
    outlinedButtonTheme: OutlinedButtonThemeData(style: ButtonStyle(
      padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
          const EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 10
          ),
        ),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
         side: MaterialStateProperty.all<BorderSide>(BorderSide(color: Color(0xff259B9A),width: 1)),
        
        textStyle: MaterialStateProperty.all<TextStyle>(
          const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
    )),
    //* fonts
    fontFamily: 'Shabnam',
    //* input decoration
    inputDecorationTheme: InputDecorationTheme(
        fillColor: Colors.grey.shade200,
        filled: true,
        hintStyle: TextStyle(
            color: Colors.black.withOpacity(0.2),),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: Color(0xff259B9A),
            width: 1,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: Colors.transparent,
            width: 1,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: Color(0xff259B9A),
            width: 1,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: Colors.red,
            width: 1,
          ),
        ),
        suffixIconColor: const Color(0xff259B9A).withOpacity(0.5),
        prefixIconColor: const Color(0xff259B9A).withOpacity(0.5),
        contentPadding: const EdgeInsets.symmetric(vertical: 4, horizontal: 5)),
  );
}

extension ColorSchemeLight on ColorScheme {
  Color get borderInputColor => const Color(0xFFCCCCCC);
  Color get greytodark => const Color(0xFF707070);
}
