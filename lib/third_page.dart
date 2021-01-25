import 'package:flutter/material.dart';
import 'fourth_page.dart';


class ThirdPage extends StatefulWidget{
  State<StatefulWidget> createState(){
    return _ThirdPage();
  }
}

class _ThirdPage extends State<ThirdPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("third page")
      ),
      body:  Container(
        width:MediaQuery.of(context).size.width,
        height:MediaQuery.of(context).size.height,
        child: Stack(
            children: [


              Text("welcome to third page"),

              //Image.asset("assets/images/girl.jpg"),
              FlatButton(
                onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => FourthPage()));
                }, 
                child: Text("click me",style:TextStyle(color: Colors.purple,fontSize: 26)),
              ),

                Positioned(child: Text("Am here"),bottom: 0,left:0),
            ],
            
        ),
      )
    );
    
  }
}
