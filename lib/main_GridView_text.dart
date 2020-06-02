import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final List<String> items;
  MyApp({ Key key, @required this.items}):super(key:key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'whle',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome - flutter')
        ),
        body: GridView.count(
          padding: const EdgeInsets.all(20.0),
          crossAxisSpacing: 10.0,
          crossAxisCount: 3,
          children: <Widget>[
            const Text('hi'),
            const Text('hi'),
            const Text('hi'),
            const Text('hi'),
            const Text('hi'),
            const Text('hi'),
          ]
        )
      ),
    );
  }
}
