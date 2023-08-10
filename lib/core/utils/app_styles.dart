import 'package:flutter/material.dart';

import 'app_font.dart';

abstract class AppStyles {
  static TextStyle _getTextStyle({
    required Color color,
    required double fontSize,
    required FontWeight fontWeight,
  }) =>
      TextStyle(
        color: color,
        fontSize: fontSize,
        fontWeight: fontWeight,
      );

  static TextStyle getLightStyle({
    required Color color,
    double fontSize = AppFontSize.s12,
  }) =>
      _getTextStyle(
        color: color,
        fontSize: fontSize,
        fontWeight: AppFontWeight.kLight,
      );

  static TextStyle getRegularStyle({
    required Color color,
    double fontSize = AppFontSize.s12,
  }) =>
      _getTextStyle(
        color: color,
        fontSize: fontSize,
        fontWeight: AppFontWeight.kRegular,
      );

  static TextStyle getMediumStyle({
    required Color color,
    double fontSize = AppFontSize.s12,
  }) =>
      _getTextStyle(
        color: color,
        fontSize: fontSize,
        fontWeight: AppFontWeight.kMedium,
      );

  static TextStyle getSemiBoldStyle({
    required Color color,
    double fontSize = AppFontSize.s12,
  }) =>
      _getTextStyle(
        color: color,
        fontSize: fontSize,
        fontWeight: AppFontWeight.kSemiBold,
      );

  static TextStyle getBoldStyle({
    required Color color,
    double fontSize = AppFontSize.s12,
  }) =>
      _getTextStyle(
        color: color,
        fontSize: fontSize,
        fontWeight: AppFontWeight.kBold,
      );
}
