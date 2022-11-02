import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray400 = fromHex('#c4c4c4');

  static Color gray800 = fromHex('#4f4b3d');

  static Color gray900Cc = fromHex('#cc1c1c1c');

  static Color gray900 = fromHex('#1c1c1c');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color gray800Ab = fromHex('#ab4f4b3d');

  static Color gray80099 = fromHex('#994f4b3d');

  static Color orange102 = fromHex('#f9dbb3');

  static Color deepOrangeA40049 = fromHex('#49fa4004');

  static Color orange100 = fromHex('#fedaae');

  static Color whiteA70063 = fromHex('#63ffffff');

  static Color lime90000 = fromHex('#00907012');

  static Color lime90099 = fromHex('#99907012');

  static Color yellow800 = fromHex('#d29f1b');

  static Color black900 = fromHex('#000000');

  static Color lime900Ab = fromHex('#ab907012');

  static Color bluegray10000 = fromHex('#00d9d9d9');

  static Color bluegray400 = fromHex('#888888');

  static Color deepOrange500 = fromHex('#ff531c');

  static Color whiteA700 = fromHex('#ffffff');

  static Color deepOrangeA400 = fromHex('#fa4004');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
