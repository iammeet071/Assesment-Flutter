import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color gray600 = fromHex('#838383');

  static Color bluegray800 = fromHex('#3f3d56');

  static Color lightBlue700 = fromHex('#008dc3');

  static Color bluegray100 = fromHex('#d6d6d6');

  static Color gray200 = fromHex('#eeeeee');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
