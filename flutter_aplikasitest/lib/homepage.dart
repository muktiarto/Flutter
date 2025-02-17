import 'package:flutter/material.dart';
class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage Aplikasi X"),
      ),
        body: GridView.count(crossAxisCount: 2,
          children: [
            FloatingActionButton(onPressed: (){
              Navigator.pushNamed(context, "/home_apar");
              debugPrint("APAR clicked");
            },
            child: Ink.image(image: AssetImage('Images/APAR.png'))
            ),

            FloatingActionButton(onPressed: (){
              debugPrint("Fire Alarm clicked");
            },
            child: Ink.image(image: AssetImage('Images/fire_alarm.png'))
            ),
             FloatingActionButton(onPressed: (){
              debugPrint("P3K clicked");
            },
            child: Ink.image(image: AssetImage('Images/p3k.png'))
            ),
            FloatingActionButton(onPressed: (){
              debugPrint("Hydrant clicked");
            },
            child: Ink.image(image: AssetImage('Images/Hydrant.png'))
            ),
          ],
        )
    );
  }
}
