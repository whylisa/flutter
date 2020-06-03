import "package:flutter/material.dart";

void main () =>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.network('https://res.weread.qq.com/wrepub/epub_27185001_79',
       fit: BoxFit.fitWidth
      )
    );
  }
}