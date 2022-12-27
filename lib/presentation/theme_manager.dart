import "package:flutter/material.dart";
import 'package:flutter_mvmm_tut/presentation/color_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      // Main colors of the app
      primaryColor: ColorManager.primary,
      primaryColorLight: ColorManager.primaryOpacity70,
      primaryColorDark: ColorManager.darkPrimary,
      disabledColor: ColorManager.grey1,
      accentColor: ColorManager.grey
      // Card view theme

      // Appbar Theme

      // Button Theme

      // Text Theme

      // Input Theme

      // Inout decoration theme (textbox field etc )
      );
}
