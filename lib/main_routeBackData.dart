import "package:flutter/material.dart";

void main () {
  runApp(MaterialApp(
    title: '页面跳转返回数据',
    home: FirstPage()
  ));
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('get number from lady')),
      body: Center(
        child: RouteButton(),
      )
    );
  }
}

class RouteButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {
        _navigateTolady(context);
      },
      child: Text('get lady')
    );
  }
  _navigateTolady(BuildContext context) async {
    final result = await Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Lady())
    );
    Scaffold.of(context).showSnackBar(SnackBar(content: Text('$result')));
  }
}

class Lady extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('lay come'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text('big big'),
              onPressed: (){
                Navigator.pop(context, 'small lady');
              }
            )
          ]
        )
      )
    );
  }
}