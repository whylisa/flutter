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
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // 每行几张图片
            mainAxisSpacing: 20.0, //行间距
            crossAxisSpacing: 2.0, // 列间距
            childAspectRatio:1.0, // 图片长宽比例
          ),
          children: <Widget>[
            new Image.network('https://i0.hdslb.com/bfs/face/b67a37542d33d093ff28780848448e0a1c78932a.png',fit: BoxFit.cover),
            new Image.network('https://i0.hdslb.com/bfs/face/b67a37542d33d093ff28780848448e0a1c78932a.png',fit: BoxFit.cover),
            new Image.network('https://i0.hdslb.com/bfs/face/b67a37542d33d093ff28780848448e0a1c78932a.png',fit: BoxFit.cover),
            new Image.network('https://i0.hdslb.com/bfs/face/b67a37542d33d093ff28780848448e0a1c78932a.png',fit: BoxFit.cover),
            new Image.network('https://i0.hdslb.com/bfs/face/b67a37542d33d093ff28780848448e0a1c78932a.png',fit: BoxFit.cover),
            new Image.network('https://i0.hdslb.com/bfs/face/b67a37542d33d093ff28780848448e0a1c78932a.png',fit: BoxFit.cover),
          ]
        )
      ),
    );
  }
}
