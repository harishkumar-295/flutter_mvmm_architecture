import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mvmm_tut/presentation/forgot_password/forgot_password.dart';
import 'package:flutter_mvmm_tut/presentation/login/login.dart';
import 'package:flutter_mvmm_tut/presentation/main/main_view.dart';
import 'package:flutter_mvmm_tut/presentation/onboarding/onboarding.dart';
import 'package:flutter_mvmm_tut/presentation/register/register.dart';
import 'package:flutter_mvmm_tut/presentation/splash/splash.dart';
import 'package:flutter_mvmm_tut/presentation/store_details/store_details.dart';

class Routes {
  static const splashRoute = "/";
  static const onBoardingRoute = "/onboarding";
  static const loginRoute = "/login";
  static const registerRoute = "/register";
  static const forgotPasswordRoute = "/forgotpassword";
  static const mainRoute = "/main";
  static const storeDetailsRoute = "/storedetails";
}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.splashRoute:
        return MaterialPageRoute(builder: (_) => SplashView());
      case Routes.onBoardingRoute:
        return MaterialPageRoute(builder: (_) => OnboardingView());
      case Routes.loginRoute:
        return MaterialPageRoute(builder: (_) => LoginView());
      case Routes.registerRoute:
        return MaterialPageRoute(builder: (_) => RegisterView());
      case Routes.forgotPasswordRoute:
        return MaterialPageRoute(builder: (_) => ForgotPasswordView());
      case Routes.mainRoute:
        return MaterialPageRoute(builder: (_) => MainView());
      case Routes.storeDetailsRoute:
        return MaterialPageRoute(builder: (_) => StoreDetailsView());
      default:
        return undefinedRoute();
    }
  }

  static Route<dynamic> undefinedRoute() {
    return MaterialPageRoute(
        builder: (_) => Scaffold(
              appBar: AppBar(
                title: const Text("No Route Found"),
              ),
              body: const Center(child: Text("No Route Found")),
            ));
  }
}
