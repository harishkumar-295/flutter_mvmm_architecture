import "package:flutter/material.dart";

class MyApp extends StatefulWidget {
  MyApp._internal(); // private named constructor

  static final MyApp instance = MyApp._internal(); // single instance
  int appState = 0;
  factory MyApp() => instance; // factory for the class instance

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
