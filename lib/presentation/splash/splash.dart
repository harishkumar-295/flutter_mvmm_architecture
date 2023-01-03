import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_mvmm_tut/presentation/resources/color_manager.dart';
import 'package:flutter_mvmm_tut/presentation/resources/font_manager.dart';
import 'package:flutter_mvmm_tut/presentation/resources/routes_manager.dart';

class SplashView extends StatefulWidget {
  SplashView({Key? key}) : super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  Timer? _timer;

  _startDelay() {
    _timer = Timer(Duration(seconds: 2), _goNext);
  }

  _goNext() {
    Navigator.pushReplacementNamed(context, Routes.onBoardingRoute);
  }

  @override
  void initState() {
    super.initState();
    _startDelay();
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.primary,
      body: Center(
        child: Text(
          "TU",
          style: TextStyle(
            fontSize: FontSize.s18,
            fontFamily: FontConstants.fontFamily,
            fontWeight: FontWeightManager.bold,
            color: ColorManager.white,
          ),
        ),
      ),
    );
  }
}
