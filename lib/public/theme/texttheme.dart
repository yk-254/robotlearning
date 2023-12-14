import 'package:flutter/material.dart';

// Todo Deep Black Text HeadLines
// ! import context and headline
// ignore: non_constant_identifier_names
TextStyle white_Txt_Hl(BuildContext ctx, int hL) {
  switch (hL) {
    case 1:
      return Theme.of(ctx).textTheme.headline1!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFFFFFFFF),
          );
    case 2:
      return Theme.of(ctx).textTheme.headline2!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFFFFFFFF),
          );
    case 3:
      return Theme.of(ctx).textTheme.headline3!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFFFFFFFF),
          );
    case 4:
      return Theme.of(ctx).textTheme.headline4!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFFFFFFFF),
          );
    case 5:
      return Theme.of(ctx).textTheme.headline5!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFFFFFFFF),
          );
    case 6:
      return Theme.of(ctx).textTheme.headline6!.apply(
            color: const Color(0xFFFFFFFF),
          );

    default:
      return Theme.of(ctx).textTheme.headline4!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFFFFFFFF),
          );
  }
}

//Todo Deep Black Text HeadLines
// ignore: non_constant_identifier_names
TextStyle dpblk_Txt_Hl(BuildContext ctx, int hL) {
  switch (hL) {
    case 1:
      return Theme.of(ctx).textTheme.headline1!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFF707070),
          );
    case 2:
      return Theme.of(ctx).textTheme.headline2!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFF707070),
          );
    case 3:
      return Theme.of(ctx).textTheme.headline3!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFF707070),
          );
    case 4:
      return Theme.of(ctx).textTheme.headline4!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFF707070),
          );
    case 5:
      return Theme.of(ctx).textTheme.headline5!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFF707070),
          );
    case 6:
      return Theme.of(ctx).textTheme.headline6!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFF707070),
          );
    case 61:
      return Theme.of(ctx).textTheme.headline6!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFF707070),
            fontSizeDelta: 0,
            fontWeightDelta: -3,
          );
    case 62:
      return Theme.of(ctx).textTheme.headline6!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFF707070),
            fontSizeDelta: -5,fontWeightDelta: -3
          );

    default:
      return Theme.of(ctx).textTheme.headline4!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFF707070),
          );
  }
}

//Todo Grey Text HeadLines
// ignore: non_constant_identifier_names
TextStyle grey_txt_hl(BuildContext ctx, int hL) {
  switch (hL) {
    case 1:
      return Theme.of(ctx).textTheme.headline1!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFFDCDCDC),
          );
    case 2:
      return Theme.of(ctx).textTheme.headline2!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFFDCDCDC),
          );
    case 3:
      return Theme.of(ctx).textTheme.headline3!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFFDCDCDC),
          );
    case 4:
      return Theme.of(ctx).textTheme.headline4!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFFDCDCDC),
          );
    case 5:
      return Theme.of(ctx).textTheme.headline5!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFFDCDCDC),
          );
    case 6:
      return Theme.of(ctx).textTheme.headline6!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFFDCDCDC),
          );

    default:
      return Theme.of(ctx).textTheme.headline4!.apply(
            fontFamily: 'Vazir',
            color: const Color(0xFFDCDCDC),
          );
  }
}

//Todo Grey Text HeadLines
// ignore: non_constant_identifier_names
TextStyle indigo_txt_hl(BuildContext ctx, int hL) {
  switch (hL) {
    case 1:
      return Theme.of(ctx).textTheme.headline1!.apply(
            color: const Color(0xFF3A6EA5),
          );
    case 2:
      return Theme.of(ctx).textTheme.headline2!.apply(
            color: const Color(0xFF3A6EA5),
          );
    case 3:
      return Theme.of(ctx).textTheme.headline3!.apply(
            color: const Color(0xFF3A6EA5),
          );
    case 4:
      return Theme.of(ctx).textTheme.headline4!.apply(
            color: const Color(0xFF3A6EA5),
          );
    case 5:
      return Theme.of(ctx).textTheme.headline5!.apply(
            color: const Color(0xFF3A6EA5),
          );
    case 6:
      return Theme.of(ctx).textTheme.headline6!.apply(
            color: const Color(0xFF3A6EA5),
          );

    default:
      return Theme.of(ctx).textTheme.headline4!.apply(
            color: const Color(0xFF3A6EA5),
          );
  }
}
