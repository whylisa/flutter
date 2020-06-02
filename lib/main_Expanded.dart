import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row widget demo',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text("水平方向布局")
        ),
        body: new Row(
          children: <Widget>[
            // 不灵活的布局
            // new RaisedButton(
            //   onPressed: (){},
            //   color: Colors.redAccent,
            //   child: new Text('red button'),
            // ),
            // 灵活的布局 Expanded()
            Expanded(child: new RaisedButton(
              onPressed: (){},
              color: Colors.orangeAccent,
              child: new Text('red button'),
            )),
            Expanded(child: new RaisedButton(
              onPressed: (){},
              color: Colors.lightBlue,
              child: new Text('red button'),
            )),
            Expanded(child: new RaisedButton(
              onPressed: (){},
              color: Colors.black,
              child: new Text('red button'),
            )),
            
          ],
        )

      )
    );
  }
}