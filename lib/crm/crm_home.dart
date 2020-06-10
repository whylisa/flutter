import 'package:flutter/material.dart';
import 'package:flutterapp/crm/data_charts.dart';
import 'package:flutterapp/crm/test_chart.dart';

class CrmHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CRM'),
        actions: <Widget>[
          Icon(
            Icons.notifications
          )
        ],
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 300,
            child: PieChart(),
          ),
          Container(
            height: 150,
            child: _client(),
          )
        ],
      ),

    );
  }
  Widget _client() {
    return Scaffold(
      appBar:  AppBar(
        backgroundColor: Colors.white,
        title: Text(
          '客户',
          style: TextStyle(
              fontSize: 20,
              color: Colors.black
          ),
        ),
        actions: <Widget>[
          Center(
            child: Text(
              '查看更多',
              style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey
              ),
            ),
          ),

          Icon(
            Icons.arrow_forward_ios,
            color: Colors.grey,
          )
        ],
      ),
      body: Card(
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 20, 20, 8),
          child: Row(

            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.message
                    ),
                    Text('公海')
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Icon(
                        Icons.message
                    ),
                    Text('初步接洽')
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Icon(
                        Icons.message
                    ),
                    Text('需求确定')
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Icon(
                        Icons.message
                    ),
                    Text('方案/报价')
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Icon(
                        Icons.message
                    ),
                    Text('谈判审核')
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
