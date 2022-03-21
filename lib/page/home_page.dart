import 'package:flutter/material.dart';

import 'package:indah/page/home/discover_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Image.network(
          "https://upload.wikimedia.org/wikipedia/commons/5/5a/Logo_Rosalia_Indah.png",
          height: 40,
        ),
      ),
      body: Center(
        child: DiscoverPage(),
      ),
    );
  }
}
