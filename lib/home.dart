import 'package:flutter/material.dart';
import 'button.dart';
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
         MyButton(),

       ],
     );
   }
 }
