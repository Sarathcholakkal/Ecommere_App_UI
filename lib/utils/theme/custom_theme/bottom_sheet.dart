import 'package:flutter/material.dart';

class EappBottomSheetTheme {
  EappBottomSheetTheme._();
  static BottomSheetThemeData liteBottomSheetTheme = BottomSheetThemeData(
      showDragHandle: true,
      backgroundColor: Colors.white,
      modalBackgroundColor: Colors.white,
      constraints: const BoxConstraints(minWidth: double.infinity),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ));
  //==================DARK=========================

  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
      showDragHandle: true,
      backgroundColor: Colors.white,
      modalBackgroundColor: Colors.white,
      constraints: const BoxConstraints(minWidth: double.infinity),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ));
}
