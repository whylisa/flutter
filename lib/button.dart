import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(20.0,7.0,20.0, 10.0),
      padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
      color: Colors.white,
      height: 100,
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Text(
                '搜索词出现在',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,

                ),
                textAlign: TextAlign.left,
              ),

            ],
          ),
          Container(
              child:Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(right: 5),
                    child: RaisedButton(
                      onPressed: (){},
                      child: Text(
                        '公司名称',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      color: Colors.blue,
                    ),
                  ),

                  OutlineButton(
                    onPressed: (){},
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                    focusColor: Colors.red,

                    child: Text(
                      '公司产品',
                      style: TextStyle(
                        color: Colors.blue
                      ),
                    ),
                  ),

                ],
              )
          ),
          Divider(
            height: 2,
            color: Colors.red,
          )

        ],
      ),
    );
  }
}
