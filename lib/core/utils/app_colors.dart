import 'package:flutter/material.dart';

abstract class AppColors {
  static const Map<int, Color> _color = {
    50: Color.fromRGBO(136, 14, 79, .1),
    100: Color.fromRGBO(136, 14, 79, .2),
    200: Color.fromRGBO(136, 14, 79, .3),
    300: Color.fromRGBO(136, 14, 79, .4),
    400: Color.fromRGBO(136, 14, 79, .5),
    500: Color.fromRGBO(136, 14, 79, .6),
    600: Color.fromRGBO(136, 14, 79, .7),
    700: Color.fromRGBO(136, 14, 79, .8),
    800: Color.fromRGBO(136, 14, 79, .9),
    900: Color.fromRGBO(136, 14, 79, 1),
  };

  static const MaterialColor kPrimaryColor = MaterialColor(0xFF9147FF, _color);

  static const kBackgroundColor = Color.fromRGBO(36, 36, 36, 1);
  static const kButtonColor = Color.fromRGBO(14, 114, 236, 1);
  static const kFooterColor = Color.fromRGBO(26, 26, 26, 1);
  static const kSecondaryBackgroundColor = Color.fromRGBO(46, 46, 46, 1);
}
