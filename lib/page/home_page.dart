import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home/discover_page.dart';

import 'home/menu_page.dart';

class HomePage extends StatelessWidget {
  List<int> top = <int>[
    0
  ];
  List<int> bottom = <int>[
    0
  ];
  @override
  Widget build(BuildContext context) {
    const Key centerKey = ValueKey<String>('bottom-sliver-list');
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Image.network(
          "https://upload.wikimedia.org/wikipedia/commons/5/5a/Logo_Rosalia_Indah.png",
          height: 40,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: MenuPage(),
            ),
            Container(
              alignment: Alignment.center,
              child: DiscoverPage(),
            )
          ],
        ),
      ),
    );
  }
}
