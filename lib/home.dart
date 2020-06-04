import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:flutterapp/swiper.dart';
import 'package:flutterapp/tabstop.dart';

import 'costom_appbar.dart';
 class Home extends StatefulWidget {
   @override
   _HomeState createState() => _HomeState();
 }

 class _HomeState extends State<Home> {
   @override
   Widget build(BuildContext context) {
     return Column(
       children: <Widget>[
         CustomAppBar(),
         Flexible(
           child: SwipersShow(),
         ),
         Flexible(
           child: TabsTop(),
         )


       ],
     );
   }
 }
