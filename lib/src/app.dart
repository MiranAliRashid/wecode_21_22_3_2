import 'package:flutter/material.dart';
import 'package:wecode_2021/src/home_screen/home_screen_view.dart';
import 'package:wecode_2021/src/login_screen/login_screen_view.dart';
import 'package:wecode_2021/src/privacy_policy/privacy_policy_screen.dart';
import 'package:wecode_2021/src/student_screen/student_screen_view.dart';

class AppView extends StatelessWidget {
  const AppView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreenView(),
        '/login': (context) => LoginScreen(),
        '/studentScreen': (context) => StudentScreen(),
        '/privacyPolicyScreen': (context) => PrivacyPolicyScreen()
      },
    );
  }
}
