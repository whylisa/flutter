import 'package:flutter/material.dart';

import 'message/message_home.dart';
class News extends StatefulWidget {
  @override
  _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Messages(),
    );
  }
}
