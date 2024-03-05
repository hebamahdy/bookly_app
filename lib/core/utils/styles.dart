import 'package:bookly_app/constants.dart';
import 'package:flutter/material.dart';

abstract class Styles {
  static const textStyleSemiBold18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );

  static const textStyleRegular20 = TextStyle(
      fontSize: 20, fontWeight: FontWeight.normal, fontFamily: kGtSectraFine);

  static const textStyleRegular30 = TextStyle(
      fontSize: 30, fontWeight: FontWeight.normal, fontFamily: kGtSectraFine);
  static const textStyleRegular14 =
      TextStyle(fontSize: 20, fontWeight: FontWeight.normal);

  static const textStyleMeduim16 =
      TextStyle(fontSize: 16, fontWeight: FontWeight.w500);
}
