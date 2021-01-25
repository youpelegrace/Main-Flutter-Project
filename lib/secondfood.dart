import 'package:flutter/material.dart';

class SecondFood extends StatefulWidget{
  State<StatefulWidget> createState(){
    return _SecondPage();
  }
}

void laugh(){
  var x = 50;
  
}

class _SecondPage extends State<SecondFood>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
             child: Column(
               children:[
                 Image.asset(
                   'assets/images/foodpic.webp', fit: BoxFit.contain, height: 500,),

                Container(
                  margin: EdgeInsets.all(100.0 ),
                  decoration: BoxDecoration(
                    
                     
                    color: Colors.blue,
                    shape:BoxShape.circle,
                     ), 
                    
                )


              ]
             ),
           
        ) 
        
        ),

    );
    
  }
}