import 'package:flutter/material.dart';
import 'fifth_page.dart';

class FourthPage extends StatefulWidget{
  State<StatefulWidget> createState(){
    return _FourthPage();
  }
}

class _FourthPage extends State<FourthPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Fourth Page")
      ),
      body: Container(
        child: Column(
          children: [
           Text("welcome to the fourth page"),

           Image.asset("assets/images/pic.jpg"),

           FlatButton(
             onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context) => FifthPage()));
             }, 
             
             child: Text("click me"))
          ],
          ) 
          )
    );
    
  }
}



