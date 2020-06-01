import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'whle',
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('Welcome - flutter')
        // ),
        body: Center(
          child: Container(
            child: new Image.network(
              'https://oimageb3.ydstatic.com/image?id=6541623080344715535&product=adpublish&w=520&h=347'
              // ,fit: BoxFit.scaleDown,
              ,color: Colors.greenAccent,
              colorBlendMode: BlendMode.modulate,
              // repeat: ImageRepeat.repeat,
              // repeat: ImageRepeat.repeatX,
              // repeat: ImageRepeat.repeatY,
              ),
            width: 900.0
            ,height: 200.0
            ,color: Colors.lightBlue
          )
        ),

      ),
    );
  }
}
