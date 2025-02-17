import 'package:flutter/material.dart';

class apar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(107, 1, 245, 131),
          title: Text("Aplikasi X",
          style: TextStyle(
            color: Color.fromARGB(107, 17, 0, 255)
          ),)
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              Row(
              children: <Widget>[
              Image.asset('assets/Apar_home.png',width: 200,height: 200),
              Text("APAR (Alat Pemadam Api Ringan)")
            ],
            ),
              Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FloatingActionButton.large(onPressed: (){
                  debugPrint("Laporan Clicked");
                },
                child: Icon(Icons.newspaper_outlined,size: 90,)
                ),
                

                FloatingActionButton.large(onPressed: (){
                  debugPrint("Agenda Clicked");
                },
                child: Icon(Icons.calendar_month,size: 90)
                ),
                
                FloatingActionButton.large(onPressed: (){
                  debugPrint("Daftar Clicked");
                },
                child: Icon(Icons.list_alt,size: 90)
                )
              ],
            )
          ],
        ),
        )
      )
      );
  }
}