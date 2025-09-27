import 'package:flutter/material.dart';

class TColors {
  TColors._();
  // App Basic Color
  static const Color kPrimaryColor = Color(0xFF4B68FF);
  static const Color kSecondaryColor = Color(0xFFFFE24b);
  static const Color kAccentr = Color(0xFFb0c7ff);

  // Text Colors
  static const Color kTextPrimaryColor = Color(0xFF333333);
  static const Color kTextSecondaryColor = Color(0xFF6C757D);
  static const Color kTextWhite = Colors.white;

  // Background Colors
  static const Color kLightThemeBackgroundColor = Color(0xFFF6F6F6);
  static const Color kDarkThemeBackgroundColor = Color(0xFF272727);
  static const Color kPrimaryBackgroundColor = Color(0xFFF3F5FF);

  // Gradient Color
  static const Gradient KLinearGradient = LinearGradient(
    begin: Alignment(0, 0),
    end: Alignment(0.707, -0.707),
    colors: [Color(0xffff9a9e), Color(0xfffad0c4), Color(0xfffad0c4)],
  );
  // Container Background Colors
  static const Color kLightContainer = Color(0xFFF6F6F6);
  static Color kDarkContainer = Colors.white.withOpacity(0.1);

  //Button Colors
  static const Color kButtonSecondaryColor = Color(0xFF4b68ff);
  static const Color kPrimaryButtonColor = Color(0xFF6C757D);
  static const Color kButtonDisabledColor = Color(0xFFC4C4C4);

  //Border COlors
  static const Color kBorderPrimaryColor = Color(0xFFD9D9D9);
  static const Color kBorderSecondaryColor = Color(0xFFE6E6E6);

  // Error and Validation
  static const Color kErrorColor = Color(0xFFD32F2F);
  static const Color kWarningColor = Color(0xFFF75C00);
  static const Color kInfoColor = Color(0xFF1976D2);
  static const Color kSuccessColor = Color(0xFF388E3C);

  //neutral shades
  static const Color kBlack = Color(0xFF232323);
  static const Color kGrey = Color(0xFFE0E0E0);
  static const Color kDarkerGrey = Color(0xFF4F4F4F);
  static const Color kDarkGrey = Color(0xFF939393);
  static const Color kSoftGrey = Color(0xFFF4F4F4);
  static const Color kLightGrey = Color(0xFFF9F9F9);
  static const Color kWhite = Color(0xFFFFFFFF);
}
