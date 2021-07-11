import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/pages/home_page.dart';
import 'package:time_tracker_flutter_course/pages/login_page.dart';

import 'package:time_tracker_flutter_course/utils/routes.dart';
import 'package:time_tracker_flutter_course/widgets/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (content) => HomePage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.LoginRoute: (context) => LoginPage()
      },
    );
  }
}
