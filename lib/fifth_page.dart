import 'package:flutter/material.dart';
import 'sixth_page.dart';


class FifthPage extends StatefulWidget{
  State<StatefulWidget> createState(){
  return _FifthPage();
  }
}

class _FifthPage extends State<FifthPage>{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Fifth Page")
     ),
     body: Container(
       child: Column(
         children: [
          Text("welcome to the fifth page"),

          Image.asset("assets/images/fam.jpg"),

          FlatButton(
            onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (context) => SixthPage()));
            }, 
             child: Text("click me"),
             )
             
         ],
         )
     )
   );
    
  }
}