import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('我'),
      ),
      body: Column(
        children: <Widget>[
          ListTile(
            leading: Icon(
                Icons.multiline_chart,
            ),
            title: Text('数据中心'),
            trailing: Icon(
              Icons.arrow_forward_ios,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.explore,
            ),
            title: Text('发现'),
            trailing: Icon(
              Icons.arrow_forward_ios,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
            ),
            title: Text('我的主页'),
            trailing: Icon(
              Icons.arrow_forward_ios,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.people,
            ),
            title: Text('我的人脉'),
            trailing: Icon(
              Icons.arrow_forward_ios,
            ),
          ),
        ],
      ),
    );
  }
}
