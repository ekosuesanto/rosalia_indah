import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:indah/page/home/discover_page.dart';

class HomePage extends StatelessWidget {
  List<int> top = <int>[];
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
      body: CustomScrollView(
        center: centerKey,
        slivers: <Widget>[
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return DiscoverPage();
              },
              childCount: top.length,
            ),
          )
        ],
      ),
    );
  }
}
