import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
class SwipersShow extends StatefulWidget {
  @override
  _SwipersShowState createState() => _SwipersShowState();
}

class _SwipersShowState extends State<SwipersShow> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      child: new Swiper(
        itemBuilder: (BuildContext context,int index){
          return new Image.network("http://via.placeholder.com/350x150",);
        },
        itemCount: 3,
//        pagination: new SwiperPagination(),
//        control: new SwiperControl(),
      ),
    );
  }
}
