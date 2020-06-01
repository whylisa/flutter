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
        body: Center(
          child: Text(
            'hello wordldniushdgfiahsufh你好ishfnihao',
            textAlign: TextAlign.start,
            // maxLines: 1,
            style: TextStyle(
              fontSize: 25.0,
              color: Color.fromARGB(255,255,125,125),
              decoration: TextDecoration.underline,
            )
            )
        ),

      ),
    );
  }
}
