import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var card = new Card(
      child: Column(
        children: <Widget>[
           ListTile(
            title: new Text('上海市', style: TextStyle(fontWeight: FontWeight.w500)),
            subtitle: new Text('why:1234'),
            leading: new Icon(Icons.account_box, color: Colors.lightBlue),
          ),
          new Divider(),
           ListTile(
            title: new Text('上海市', style: TextStyle(fontWeight: FontWeight.w500)),
            subtitle: new Text('why:1234'),
            leading: new Icon(Icons.account_box, color: Colors.lightBlue),
          ),
          new Divider(),

           ListTile(
            title: new Text('上海市', style: TextStyle(fontWeight: FontWeight.w500)),
            subtitle: new Text('why:1234'),
            leading: new Icon(Icons.account_box, color: Colors.lightBlue),
          ),
        ]
      )
    );
    return MaterialApp(
      title: 'Row widget demo',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text("垂直方向布局")
        ),
        body: Center(
         child: card
        )

      )
    );
  }
}