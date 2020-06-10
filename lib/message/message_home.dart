import 'package:flutter/material.dart';

class Messages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('消息'),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.search,
            ),
          )

        ],
      ),
      body: Column(
        children: <Widget>[
          ListTile(
            leading: Icon(
              Icons.people
            ),
            title: Text('王二蛋'),
            subtitle: Text('王三蛋'),
            trailing: Text('上午 9:30'),
          ),
          ListTile(
            leading: Icon(
                Icons.people
            ),
            title: Text('王二蛋'),
            subtitle: Text('王三蛋'),
            trailing: Text('上午 9:30'),

          ),
          ListTile(
            leading: Icon(
                Icons.people
            ),
            title: Text('王二蛋'),
            subtitle: Text('王三蛋'),
            trailing: Text('上午 9:30'),

          ),
        ],
      ),
    );
  }
}
