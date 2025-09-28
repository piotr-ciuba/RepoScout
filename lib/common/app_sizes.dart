import 'package:flutter_screenutil/flutter_screenutil.dart';

mixin AppSizes {
  static double get tinyW => 4.w;
  static double get smallW => 8.w;
  static double get baseW => 12.w;
  static double get mediumW => 16.w;
  static double get largeW => 32.w;
  static double get extraLargeW => 64.w;

  // Vertical spacing
  static double get tinyV => 4.h;
  static double get smallV => 8.h;
  static double get baseV => 12.h;
  static double get mediumV => 16.h;
  static double get largeV => 32.h;
  static double get extraLargeV => 64.h;

  // Border radius
  static double get radiusTiny => 4.r;
  static double get radiusSmall => 8.r;
  static double get radiusBase => 12.r;
  static double get radiusMedium => 16.r;
  static double get radiusLarge => 24.r;
}
