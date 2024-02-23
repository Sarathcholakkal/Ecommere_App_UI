import 'package:ecommerce_ui/utils/theme/custom_theme/appbar_theme.dart';
import 'package:ecommerce_ui/utils/theme/custom_theme/bottom_sheet.dart';
import 'package:ecommerce_ui/utils/theme/custom_theme/check_box_theme.dart';
import 'package:ecommerce_ui/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:ecommerce_ui/utils/theme/custom_theme/text_theme.dart';
import 'package:flutter/material.dart';

class EappTheme {
  EappTheme._();
  static ThemeData lighttheme = ThemeData(
      useMaterial3: true,
      fontFamily: "poppins",
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      textTheme: EappTextheme.lightTextTheme,
      elevatedButtonTheme: EappElevatedButtonTheme.lightElevatedButtonTheme,
      appBarTheme: EappBarTheme.lightAppbarTheme,
      bottomSheetTheme: EappBottomSheetTheme.liteBottomSheetTheme,
      checkboxTheme: EappCheckBoxTheme.liteCheckBoxTheme
      //==========================================
      );
  static ThemeData darktheme = ThemeData(
      useMaterial3: true,
      fontFamily: "poppins",
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      textTheme: EappTextheme.darkTextTheme,
      elevatedButtonTheme: EappElevatedButtonTheme.darkElevatedButtonTheme,
      appBarTheme: EappBarTheme.darkAppbarTheme,
      bottomSheetTheme: EappBottomSheetTheme.darkBottomSheetTheme,
      checkboxTheme: EappCheckBoxTheme.darkCheckBoxTheme
      //==========================================
      );
}
