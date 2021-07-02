import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Som Rawat";

    return MaterialApp(
      home: HomePage(),
    );
  }
}
