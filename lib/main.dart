
import 'package:flutter/material.dart';
void main(){
  runApp(IamPoor());
}

class IamPoor extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        // backgroundColor: Color.red,
        appBar: AppBar(
          // Methods of choosing color
          backgroundColor: Color (0xff232f32),
          title: Text('I am Poor'),
        ),
        body: Image.asset('assets/stone1.png'),

      )

    );
  }
}

//Scaffold has 3 main properties
// appbar,body,bottomnavigationbar