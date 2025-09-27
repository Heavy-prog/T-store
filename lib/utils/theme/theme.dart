import 'package:flutter/material.dart';
import 'package:t_store/utils/theme/custom_theme/Bottom_sheet_theme.dart';
import 'package:t_store/utils/theme/custom_theme/app_bar_theme.dart';
import 'package:t_store/utils/theme/custom_theme/checkbox_theme.dart';
import 'package:t_store/utils/theme/custom_theme/chip_theme.dart';
import 'package:t_store/utils/theme/custom_theme/elevatedbutton_theme.dart';
import 'package:t_store/utils/theme/custom_theme/outline_button_theme.dart';
import 'package:t_store/utils/theme/custom_theme/text_field_theme.dart';
import 'package:t_store/utils/theme/custom_theme/text_theme.dart';

class TAppTheme{
  TAppTheme._();

  static ThemeData lightTheme=ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    primaryColor: Colors.blue,
    textTheme:TTextTheme.lightTextTheme ,
    chipTheme: TChipTheme.lightChipTheme,
    outlinedButtonTheme: TOutlineButtonTheme.lightOutlineButtonTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    inputDecorationTheme: TTextFieldTheme.lightTextFieldTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: TCheckBoxTheme.lightCheckBoxTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,

  );
  static ThemeData darkTheme=ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.black,
    primaryColor: Colors.blue,
    textTheme:TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    outlinedButtonTheme: TOutlineButtonTheme.darkOutlineButtonTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    inputDecorationTheme: TTextFieldTheme.darkTextFieldTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: TCheckBoxTheme.darkCheckBoxTheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
  );

}