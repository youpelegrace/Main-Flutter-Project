import 'package:flutter/material.dart';

class NewPage extends StatefulWidget{
  State<StatefulWidget> createState(){
    return _NewPage();
  }
} 

class _NewPage extends State<NewPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New page"),

        actions: [
          Icon(Icons.person_add),
          SizedBox(width: 10),
          Icon(Icons.menu)
        ],
      ),
      body: Container(
        width:MediaQuery.of(context).size.width,
        height:MediaQuery.of(context).size.height,
        child: Stack(
          children: [

            Positioned(
                
            child: Column(
              
              children: [
                Text("i am a girl", style:TextStyle(fontSize: 20, color: Colors.red) ),
                Text("i am a boy", style:TextStyle(fontSize: 20, color: Colors.red)),
                Text("this is a girl", style:TextStyle(fontSize: 20, color: Colors.red)),
                Text("this is a boy", style:TextStyle(color: Colors.purple, fontSize: 20))
              
              ],
            ),
            top: 150, right: 150,),

            Positioned(
              
              child: Row(
                children: [            
             Image.asset("assets/images/pp.jpg", width: 70, height:70), 
             Image.asset("assets/images/pp.jpg", width: 70, height:70),
             Image.asset("assets/images/pp.jpg", width: 70, height:70),
                ]),
             bottom:0, right: 0,),
                   

                
          ],

        )
      ),
    );
    
  }
}