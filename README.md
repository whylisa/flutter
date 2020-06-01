# flutterapp

A new Flutter application.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

import 'package:flutter/material.dart'; //ui库

## 文字组件
   - textAlign: TextAlign.left
   - maxLines: 1
   - overflow: TextOverflow.ellipsis
   - style: TextStyle(
       fonSize： 25.0,
       color: Color.fromARGB(255,255,125,135),
       decoration: TextDecoration.underline,
       decorationStyle: TextDecorationStyle.solid
   )
## container
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