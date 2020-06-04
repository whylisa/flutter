import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var stack = new Stack(
      alignment: const FractionalOffset(0.5,0.8),
      children: <Widget>[
        new CircleAvatar(
          backgroundImage: new NetworkImage('https://i0.hdslb.com/bfs/face/b67a37542d33d093ff28780848448e0a1c78932a.png')
          ,radius: 100.0
        ),
        new Container(
          decoration: new BoxDecoration(
            color: Colors.lightBlue,
          ),
          padding: EdgeInsets.all(5.0),
          child: Text('why')
        )
      ]
    );
    return MaterialApp(
      title: 'Row widget demo',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text("垂直方向布局")
        ),
        body: Center(
         child: stack
        )

      )
    );
  }
}