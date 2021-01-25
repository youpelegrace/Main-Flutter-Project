import 'package:flutter/material.dart';
import 'newpage.dart';


class SixthPage extends StatefulWidget{
  State<StatefulWidget> createState(){
    return _SixthPage();
  }
}

class _SixthPage extends State<SixthPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sixth Page")
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
      body: Container(
        child: Column(
          children: [
            Text("welcome to our last page"),

            FlatButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => NewPage()));
              },
              child: Text("click me")
            )
          ],
          )
      )
    );
    
  }
}