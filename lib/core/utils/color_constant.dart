import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black90033 = fromHex('#33000000');

  static Color black900E0 = fromHex('#e0000000');

  static Color blueGray400 = fromHex('#7d7e8c');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color redA200 = fromHex('#f7444e');

  static Color black9008e = fromHex('#8e000000');

  static Color blueGray800 = fromHex('#344060');

  static Color black9003f = fromHex('#3f000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
