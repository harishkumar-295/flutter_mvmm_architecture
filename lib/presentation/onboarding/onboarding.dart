import 'package:flutter/material.dart';
import 'package:flutter_mvmm_tut/presentation/resources/color_manager.dart';

class OnboardingView extends StatefulWidget {
  OnboardingView({Key? key}) : super(key: key);

  @override
  State<OnboardingView> createState() => _OnboardingViewState();
}

class _OnboardingViewState extends State<OnboardingView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.darkPrimary,
      body: const Center(child: Text("Welcome to onboarding screen!")),
    );
  }
}
