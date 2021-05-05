import 'package:flutter/material.dart';

class TabBar_test extends StatelessWidget {
  const TabBar_test({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
            title: TabBar(
          tabs: [
            Tab(text: "Test eins"),
            Tab(text: "Test zwei"),
            Tab(text: "Test drei"),
          ],
        )),
        body: TabBarView(
          children: [
            Text(
              "Hallo Nummer eins",
            ),
            Text(
              "Hallo Nummer zwei",
            ),
            Text(
              "Hallo Nummer drei",
            ),
          ],
        ),
      ),
    );
  }
}
