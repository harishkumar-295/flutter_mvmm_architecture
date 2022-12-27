import "package:flutter/material.dart";
import 'package:flutter_mvmm_tut/presentation/color_manager.dart';
import 'package:flutter_mvmm_tut/presentation/font_manager.dart';
import 'package:flutter_mvmm_tut/presentation/styles_manager.dart';
import 'package:flutter_mvmm_tut/presentation/values_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // Main colors of the app
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.primaryOpacity70,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,
    accentColor: ColorManager.grey,
    splashColor: ColorManager.primaryOpacity70,
    // Card view theme
    cardTheme: CardTheme(
        shadowColor: ColorManager.grey,
        color: ColorManager.white,
        elevation: AppSize.s4),
    // Appbar Theme
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorManager.primary,
      elevation: AppSize.s4,
      shadowColor: ColorManager.primaryOpacity70,
      titleTextStyle: getRegularTextStyle(
          color: ColorManager.white, fontSize: FontSize.s16),
    ),
    // Button Theme
    buttonTheme: ButtonThemeData(
      shape: const StadiumBorder(),
      disabledColor: ColorManager.grey1,
      buttonColor: ColorManager.primary,
      splashColor: ColorManager.primaryOpacity70,
    ),
    // elevated button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            textStyle: getRegularTextStyle(
              color: ColorManager.white,
            ),
            primary: ColorManager.primary,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(AppSize.s12)))),
    // Text Theme
    textTheme: TextTheme(
      headline1: getSemiBoldTextStyle(
        color: ColorManager.darkGrey,
        fontSize: FontSize.s16,
      ),
      subtitle1: getMediumTextStyle(
        color: ColorManager.lightGrey,
        fontSize: FontSize.s14,
      ),
      caption: getRegularTextStyle(color: ColorManager.grey1),
      bodyText1: getRegularTextStyle(
        color: ColorManager.grey,
      ),
    ),

    // Input Theme

    // Inout decoration theme (textbox field etc )
  );
}
