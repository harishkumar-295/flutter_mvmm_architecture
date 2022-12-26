import "package:flutter/material.dart";
import 'package:flutter_mvmm_tut/presentation/font_manager.dart';

TextStyle _getTextStyle(
    double fontSize, String fontFamily, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontSize: fontSize,
      fontFamily: fontFamily,
      fontWeight: fontWeight,
      color: color);
}

// regular style
TextStyle getRegularTextStyle(
    {double fontSize = FontSize.s12, required color}) {
  return _getTextStyle(
      fontSize, FontConstants.fontFamily, FontWeightManager.regular, color);
}

// light text style
TextStyle getLightTextStyle({double fontSize = FontSize.s12, required color}) {
  return _getTextStyle(
      fontSize, FontConstants.fontFamily, FontWeightManager.light, color);
}

// bold text style
TextStyle getBoldTextStyle({double fontSize = FontSize.s12, required color}) {
  return _getTextStyle(
      fontSize, FontConstants.fontFamily, FontWeightManager.bold, color);
}

// semi-bold text style
TextStyle getSemiBoldTextStyle(
    {double fontSize = FontSize.s12, required color}) {
  return _getTextStyle(
      fontSize, FontConstants.fontFamily, FontWeightManager.semibold, color);
}

// medium text style
TextStyle getMediumTextStyle({double fontSize = FontSize.s12, required color}) {
  return _getTextStyle(
      fontSize, FontConstants.fontFamily, FontWeightManager.medium, color);
}
