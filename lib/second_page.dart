import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'design_page.dart';

class SecondPage extends StatefulWidget{
  State<StatefulWidget> createState() {
    return _SecondPage();
  }
}

class _SecondPage extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor:Colors.red,
        title:Text("Second Page"),
        actions:[
          SizedBox(width: 10,),
          Icon(Icons.person_add),
          SizedBox(width: 10,),
        Icon(Icons.playlist_add)

        ]
        
        
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("welcome to second page"),

            

            Image.asset("assets/images/our_img.jpg",width:100),

            FlatButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => DesignPage()));
              },
              child: Text("click me"),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
            Image.asset("assets/images/our_img.jpg",width:70,height:70,),

            Image.asset("assets/images/our_img.jpg",width:70,height:70,),


            Image.asset("assets/images/our_img.jpg",width:70,height:70,),

            ]),
             
          ],)
      )
    );
  }
}