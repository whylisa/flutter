import 'package:flutter/material.dart';
//import 'package:flutterapp/content_pager.dart';
import 'package:flutterapp/mine.dart';
import 'package:flutterapp/news.dart';
import 'package:flutterapp/home.dart';
import 'package:flutterapp/CRM.dart';

class TabNavigator extends StatefulWidget {
  @override
  _TabNavigatorState createState() => _TabNavigatorState();
}

class _TabNavigatorState extends State<TabNavigator> {
  final _defaultColor = Colors.grey;
  final _activeColor = Colors.blue;
  final List<Widget> _children = [Home(),CRM(),News(),Mine()];
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context ) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
          colors: [
            Color(0xffedeef0),
            Color(0xffe6e7e9),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        )
       ),
        child: _children[_currentIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        items:[
          _bottomItem('查找', Icons.search, 0),
          _bottomItem('私域', Icons.explore, 1),
          _bottomItem('消息', Icons.message, 2),
          _bottomItem('我的', Icons.person, 3),
        ]
      )
     
      // child: Conte
    );
  }
  _bottomItem(String title, IconData icon, int index) {
    return BottomNavigationBarItem(
      icon: Icon(
        icon,
        color: _defaultColor,
      ),
      activeIcon: Icon(
        icon,
        color: _activeColor,
      ),
      title: Text(
        title,
        style: TextStyle(
          color: _currentIndex != index? _defaultColor:_activeColor,
        )
      )
    );
  }
}