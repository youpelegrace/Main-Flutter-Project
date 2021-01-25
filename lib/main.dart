import 'package:flutter/material.dart';
import 'package:food_app/secondfood.dart';
import 'ninthpage.dart';
import 'newdesign.dart';
import 'design_page.dart';
import 'foodpage.dart';
import 'secondfood.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     theme: ThemeData(
       primarySwatch: Colors.purple
     ),
     home: new HomePager(),
   );
    
  }
}

class HomePager extends StatefulWidget{
  State<StatefulWidget> createState() {
    return FirstPage();
  }
}

class FirstPage extends State<HomePager>{
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Food App")
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
      body: Container(
       child: Column(
         children: [
            Text("Rice"),
            Text("Beans"),
            Text("Garri"),

            FlatButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) => NinthPage()));
            }, child: Text("Click Me")),

            FlatButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => NewDesign()));
              }, child: Text("go to new design page")),

              FlatButton(
                onPressed:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => DesignPage()));
                },  child: Text("go to design page")),

                FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => FoodPage()));
                  }, child: Text("food page"),
                  
                  ),

                FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => SecondFood()));
                  }, child: Text("food page"),
                  
                  ),
  

        

         ],
       )
      )
      );
    
    
  }
}