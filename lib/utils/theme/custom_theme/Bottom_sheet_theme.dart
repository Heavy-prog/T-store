import 'package:flutter/material.dart';

class TBottomSheetTheme{
  const TBottomSheetTheme._();

  static BottomSheetThemeData lightBottomSheetTheme=BottomSheetThemeData(
    modalBackgroundColor: Colors.white,
    backgroundColor: Colors.white,
    showDragHandle: true,
    constraints: BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );
  static BottomSheetThemeData darkBottomSheetTheme=BottomSheetThemeData(
    modalBackgroundColor: Colors.black,
    backgroundColor: Colors.black,
    showDragHandle: true,
    constraints: BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );
}
