import 'package:flutter/material.dart';
import "package:indah/page/home_page.dart";

void main() {
  runApp(RosaliaApps());
}

class RosaliaApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Animation Samples',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: HomePage(),
    );
  }
}
