import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../features/splash/splash.dart'; // Add this import
import '../features/login/login.dart';
import '../features/onboarding/onboarding1.dart';
import '../features/onboarding/onboarding2.dart';
import '../features/onboarding/onboarding3.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/splash", // Start with splash
      routes: {
        '/splash': (context) => splash(), // Add splash route
        '/onboarding1': (context) => onboarding1(),
        '/onboarding2': (context) => onboarding2(),
        '/onboarding3': (context) => onboarding3(),
        '/login': (context) => login(),
      },
    );
  }
}


/*
StatelessWidget : abstract class
-build() method to verride
  -returns a widget

  stateful

BuildContext: handle to the location of a widget in the widget tree.
              used to locate other widgets in the tree
Return MaterialApp means takes guidelines of google
 */