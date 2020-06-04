import 'package:flutter/material.dart';
class TabsTop extends StatefulWidget {
  @override
  _TabsTopState createState() => _TabsTopState();
}

class _TabsTopState extends State<TabsTop> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar (
          title: null,
          bottom: TabBar(
            tabs: <Widget>[
              Tab(text: "订阅"),
              Tab(text: "推荐"),
              Tab(text: "采购"),
              Tab(text: "供应"),
              Tab(text: "合作"),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Center(
                child: Text("这是订阅的内容")
            ),
            Center(
                child: Text("这是推荐的内容")
            ),
            Center(
                child: Text("这是采购的内容")
            ),
            Center(
                child: Text("这是供应的内容")
            ),
            Center(
                child: Text("这是合作的内容")
            ),
          ],
        ),
      ),
    );
  }
}
