import 'package:flutter/material.dart';

void main(){runApp(apar());}
class apar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
      ),
      body: Container(
        height: 300,
        child: Row(
          children: <Widget>[
            Row(
              children: <Widget>[
            Text("askhsfb")
              ],
            ),
        Text("APAR (Alat Pemadam Api Ringan)")
        ]
      ),
      )
      )
      );
  }
}
