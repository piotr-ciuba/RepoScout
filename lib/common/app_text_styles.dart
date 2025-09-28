import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

mixin AppTextStyles {
  // Body text styles
  static TextStyle get bodySmall => TextStyle(fontSize: 12.sp, fontWeight: FontWeight.w400);
  static TextStyle get bodyMedium => TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w400,
  );
  static TextStyle get bodyLarge => TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w400);

  // Title text styles
  static TextStyle get titleSmall => TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w600,
  );
  static TextStyle get titleMedium => TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
  );
  static TextStyle get titleLarge => TextStyle(
    fontSize: 20.sp,
    fontWeight: FontWeight.w600,
  );

  // Subtitle text styles
  static TextStyle get subtitleSmall => TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w500,
  );
  static TextStyle get subtitleMedium => TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
  );
  static TextStyle get subtitleLarge => TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
  );

  // Headline text styles
  static TextStyle get headlineSmall => TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
  );
  static TextStyle get headlineMedium => TextStyle(
    fontSize: 28.sp,
    fontWeight: FontWeight.w700,
  );
  static TextStyle get headlineLarge => TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.w700,
  );

  // Display text styles
  static TextStyle get displaySmall => TextStyle(
    fontSize: 36.sp,
    fontWeight: FontWeight.w800,
  );
  static TextStyle get displayMedium => TextStyle(
    fontSize: 40.sp,
    fontWeight: FontWeight.w800,
  );
  static TextStyle get displayLarge => TextStyle(
    fontSize: 48.sp,
    fontWeight: FontWeight.w800,
  );

  // Label text styles
  static TextStyle get labelSmall => TextStyle(
    fontSize: 10.sp,
    fontWeight: FontWeight.w600,
  );
  static TextStyle get labelMedium => TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w600,
  );
  static TextStyle get labelLarge => TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w600,
  );

  // Button text styles
  static TextStyle get buttonSmall => TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w600,
  );
  static TextStyle get buttonMedium => TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w600,
  );
  static TextStyle get buttonLarge => TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
  );
}
