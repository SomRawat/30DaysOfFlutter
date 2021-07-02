import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Som Rawat";

    return Scaffold(
      appBar: AppBar(
        title: Text("Internship"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter with " + name),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
