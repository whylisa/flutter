import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'whle',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome - flutter')
        ),
        body: new ListView(
          children: <Widget>[
            new ListTile(
              leading: new Icon(Icons.perm_camera_mic),
              title: new Text('perm')
            ),
            new ListTile(
              leading: new Icon(Icons.add_call),
              title: new Text('perm')
            ),
            new ListTile(
              leading: new Icon(Icons.access_time),
              title: new Text('perm')
            ),
            
          ]
        )

      ),
    );
  }
}
