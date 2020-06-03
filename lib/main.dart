import "package:flutter/material.dart";

void main (){
  runApp(
   MaterialApp(
    title: 'text',
    home: MyApp()
   )
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text('Text Widget'),
      ),
      // vertical layout
      body: Column(
        children: <Widget>[
          // 文本组件
          new Text(
            '红色字体，黑色删除线，18号，斜体，粗体',
            style: TextStyle(
              //字体颜色
              color: const Color(0xffff0000),
              // 文本装饰器（删除线）
              decoration: TextDecoration.lineThrough,
              // 文本装饰器颜色
              decorationColor: const Color(0xff000000),
              // 字体大小
              fontSize: 18.0,
              // 字体样式 斜体
              fontStyle: FontStyle.italic,
              // 字体粗细
              fontWeight: FontWeight.bold,
               // 文字间距
              letterSpacing: 2.0,
            )
          ),
          Text(
            '上划线，虚线，23号',
            style: TextStyle(
              fontSize: 23.0,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.dashed,
              fontStyle: FontStyle.normal,
            )
          ),
          Text(
            '23号，斜体，加粗，字间距 6',
            style: TextStyle(
              fontSize: 23.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              letterSpacing: 6.0
            )
          )
        ]
      )
    );
  }
}

