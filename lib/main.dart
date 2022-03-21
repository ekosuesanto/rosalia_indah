import 'package:flutter/material.dart';
import "https://flutlab.io/root/app/lib/page/home_page.dart";

void main() {
  runApp(RosaliaApps());
}

class RosaliaApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rosalia Indah Transport',
      home: HomePage(),
    );
  }
}
