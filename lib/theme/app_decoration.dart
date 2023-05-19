import 'package:flutter/material.dart';
import 'package:check2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillCyan50 => BoxDecoration(
        color: ColorConstant.cyan50,
      );
  static BoxDecoration get fillTeal300 => BoxDecoration(
        color: ColorConstant.teal300,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder45 = BorderRadius.circular(
    getHorizontalSize(
      45,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
