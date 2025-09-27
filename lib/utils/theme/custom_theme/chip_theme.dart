import 'package:flutter/material.dart';
class TChipTheme{
  TChipTheme._();

  static ChipThemeData lightChipTheme=ChipThemeData(
    disabledColor: Colors.grey.withOpacity(0.4),
    labelStyle: TextStyle(color: Colors.black),
    selectedColor: Colors.blue,
    checkmarkColor: Colors.white,
    padding: EdgeInsets.symmetric(horizontal: 12,vertical: 12),
  );
  static ChipThemeData darkChipTheme=ChipThemeData(
    disabledColor: Colors.grey,
    labelStyle: TextStyle(color: Colors.white),
    selectedColor: Colors.blue,
    checkmarkColor: Colors.white,
    padding: EdgeInsets.symmetric(horizontal: 12,vertical: 12),
  );
}