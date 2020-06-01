import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'whle',
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('Welcome - flutter')
        // ),
        body: Center(
          child: Container(
            child: new Text('hello ', style: TextStyle(fontSize: 40.0)),
            alignment: Alignment.center,
            width: 500.0,
            height: 400.0,
            // padding: 
            // color: Colors.lightBlue,
            padding: const EdgeInsets.fromLTRB(10.0,20.0,30.0,40.0),
            margin: const EdgeInsets.all(10.0),
            decoration: new BoxDecoration(
              gradient: const LinearGradient(
                colors: [Colors.lightBlue, Colors.greenAccent, Colors.red]
              ),
              border: Border.all(width: 2.0, color: Colors.red)
            )


          )
        ),

      ),
    );
  }
}
