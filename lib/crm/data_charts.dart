import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/material.dart';
class GradesData {
  final String gradeSymbol;
  final int numberOfStudents;

  GradesData(this.gradeSymbol, this.numberOfStudents);
}
class PieChart extends StatelessWidget {


  final data = [
    GradesData('A', 190),
    GradesData('B', 230),
    GradesData('C', 150),
    GradesData('D', 73),
  ];

  _getSeriesData() {
    List<charts.Series<GradesData, String>> series = [
      charts.Series(
          id: "Grades",
          data: data,
          labelAccessorFn: (GradesData row, _) => '${row.gradeSymbol}: ${row.numberOfStudents}',
          domainFn: (GradesData grades, _) => grades.gradeSymbol,
          measureFn: (GradesData grades, _) => grades.numberOfStudents
      )
    ];
    return series;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          '数据统计',
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
      body: Center(
        child: Container(
          height: 300,
//          padding: EdgeInsets.all(10),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: new charts.PieChart(
                      _getSeriesData(),
                      animate: true,
                      defaultRenderer: new charts.ArcRendererConfig(
                          arcWidth: 60,
                          arcRendererDecorators: [new charts.ArcLabelDecorator()]
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}