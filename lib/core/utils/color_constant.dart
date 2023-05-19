import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color teal300 = fromHex('#43a1c9');

  static Color cyan50 = fromHex('#d7f7ff');

  static Color blue100 = fromHex('#afd9f0');

  static Color cyan900 = fromHex('#044468');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
