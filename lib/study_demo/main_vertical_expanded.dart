import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row widget demo',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text("垂直方向布局")
        ),
        body: Center(
          
          child: new Column(
          crossAxisAlignment: CrossAxisAlignment.start, // 水平方向
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // 不灵活的布局
            // new RaisedButton(
            //   onPressed: (){},
            //   color: Colors.redAccent,
            //   child: new Text('red button'),
            // ),
            // 灵活的布局 Expanded()
            new RaisedButton(
              onPressed: (){},
              color: Colors.orangeAccent,
              child: new Text('red button'),
            ),
            new RaisedButton(
              onPressed: (){},
              color: Colors.lightBlue,
              child: new Text('red button'),
            ),
            new RaisedButton(
              onPressed: (){},
              color: Colors.black,
              child: new Text('red button'),
            ),
            
          ],
        )
        )

      )
    );
  }
}