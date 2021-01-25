

import 'package:flutter/material.dart';
import 'newdesign.dart';


class FoodPage extends StatefulWidget{
  State<StatefulWidget> createState(){
    return _FoodPage();
  }
}

class _FoodPage extends State<FoodPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    

    body: SafeArea(
      
      child: Container(
        child: ListView(
          children: [
          
            Container(
              
              height: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.zero,
                color: Colors.green[300]
                ),
              
          child: Row(
              
              children: [

                SizedBox(width:10),
                
                  FlatButton(onPressed:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => NewDesign()));
                  },child:
                  Icon(Icons.menu_open)),
                SizedBox(width:50),
                Text("Monday April 8", style: TextStyle(color: Colors.white, fontSize: 20),),
                SizedBox(width:70),
                Icon(Icons.calendar_view_day),


            ],)),

            Container(
              height: 750,
                  padding: EdgeInsets.only(left: 20, right:20, bottom:30) ,
                  child: ListView(
                    children: [

                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                        
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [


                         Image.asset("assets/images/foodpic.webp", width: 150, height: 350),
                         SizedBox(width:20),

                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Gnocchi with Sage Butter", style: TextStyle(color: Colors.black, fontSize: 20)),
                             SizedBox(height:10),
                             Text("Gnocchi are various plumb and soft dough dumpings"),
                                SizedBox(height:20),
                              Row(
                                children: [
                                  Icon(Icons.add_circle_rounded)
                                ],

                              )
                           ],

                         )
                      ],)
                        ]
                        ),
                      ),
                      SizedBox(height:20),

                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [

                        Image.asset("assets/images/foodpic.webp", width: 150, height: 350),
                         SizedBox(width:20),

                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Gnocchi with Sage Butter", style: TextStyle(color: Colors.black, fontSize: 20)),
                             SizedBox(height:10),
                             Text("Gnocchi are various plumb and soft dough dumpings"),
                                SizedBox(height:20),
                              Row(
                                children: [
                                  Icon(Icons.add_circle_rounded)
                                ],

                              )
                           ],

                         )
                              ]
                          
                            )
                        ],)
                      ),

                      SizedBox(height:20),

                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [

                        Image.asset("assets/images/foodpic.webp", width: 150, height: 350),
                         SizedBox(width:20),

                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Gnocchi with Sage Butter", style: TextStyle(color: Colors.black, fontSize: 20)),
                             SizedBox(height:10),
                             Text("Gnocchi are various plumb and soft dough dumpings"),
                                SizedBox(height:20),
                              Row(
                                children: [
                                  Icon(Icons.add_circle_rounded)
                                ],

                              )
                           ],

                         )
                              ],
                            )
                        ],)
                      ),

                      SizedBox(height:20),

                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [

                        Image.asset("assets/images/foodpic.webp", width: 150, height: 350),
                         SizedBox(width:20),

                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Gnocchi with Sage Butter", style: TextStyle(color: Colors.black, fontSize: 20)),
                             SizedBox(height:10),
                             Text("Gnocchi are various plumb and soft dough dumpings"),
                                SizedBox(height:20),
                              Row(
                                children: [
                                  Icon(Icons.add_circle_rounded)
                                ],

                              )
                           ],

                         )
                              ],                          
                            )
                        ],)
                      ),

                      SizedBox(height:20),

                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [

                        Image.asset("assets/images/foodpic.webp", width: 150, height: 350),
                         SizedBox(width:20),

                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Gnocchi with Sage Butter", style: TextStyle(color: Colors.black, fontSize: 20)),
                             SizedBox(height:10),
                             Text("Gnocchi are various plumb and soft dough dumpings"),
                                SizedBox(height:20),
                              Row(
                                children: [
                                  Icon(Icons.add_circle_rounded)
                                ],

                              )
                           ],

                         )

                              ],
                          
                            )
                        ],)
                      ),

                      SizedBox(height:20),

                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [

                        Image.asset("assets/images/foodpic.webp", width: 150, height: 350),
                         SizedBox(width:20),

                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Gnocchi with Sage Butter", style: TextStyle(color: Colors.black, fontSize: 20)),
                             SizedBox(height:10),
                             Text("Gnocchi are various plumb and soft dough dumpings"),
                                SizedBox(height:20),
                              Row(
                                children: [
                                  Icon(Icons.add_circle_rounded)
                                ],

                              )
                           ],

                         )
                              ],                          
                            )
                        ],)
                      ),

                      SizedBox(height:20),

                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [

                        Image.asset("assets/images/foodpic.webp", width: 150, height: 350),
                         SizedBox(width:20),

                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Gnocchi with Sage Butter", style: TextStyle(color: Colors.black, fontSize: 20)),
                             SizedBox(height:10),
                             Text("Gnocchi are various plumb and soft dough dumpings"),
                                SizedBox(height:20),
                              Row(
                                children: [
                                  Icon(Icons.add_circle_rounded)
                                ],

                              )
                           ],

                         )
                              ],                          
                            )
                        ],)
                      ),

                      SizedBox(height:20),

                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [

                        Image.asset("assets/images/foodpic.webp", width: 150, height: 350),
                         SizedBox(width:20),

                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Gnocchi with Sage Butter", style: TextStyle(color: Colors.black, fontSize: 20)),
                             SizedBox(height:10),
                             Text("Gnocchi are various plumb and soft dough dumpings"),
                                SizedBox(height:20),
                              Row(
                                children: [
                                  Icon(Icons.add_circle_rounded)
                                ],

                              )
                           ],

                         )
                              ],                          
                            )
                        ],)
                      ),

                      SizedBox(height:20),

                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [

                        Image.asset("assets/images/foodpic.webp", width: 150, height: 350),
                         SizedBox(width:20),

                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Gnocchi with Sage Butter", style: TextStyle(color: Colors.black, fontSize: 20)),
                             SizedBox(height:10),
                             Text("Gnocchi are various plumb and soft dough dumpings"),
                                SizedBox(height:20),
                              Row(
                                children: [
                                  Icon(Icons.add_circle_rounded)
                                ],

                              )
                           ],

                         )
                              ],                          
                            )
                        ],)
                      ),

                      SizedBox(height:20),

                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [

                        Image.asset("assets/images/foodpic.webp", width: 150, height: 350),
                         SizedBox(width:20),

                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Gnocchi with Sage Butter", style: TextStyle(color: Colors.black, fontSize: 20)),
                             SizedBox(height:10),
                             Text("Gnocchi are various plumb and soft dough dumpings"),
                                SizedBox(height:20),
                              Row(
                                children: [
                                  Icon(Icons.add_circle_rounded)
                                ],

                              )
                           ],

                         )
                              ],
                            )
                        ],)
                      ),

                      SizedBox(height:20),

                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [

                        Image.asset("assets/images/foodpic.webp", width: 150, height: 350),
                         SizedBox(width:20),

                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Gnocchi with Sage Butter", style: TextStyle(color: Colors.black, fontSize: 20)),
                             SizedBox(height:10),
                             Text("Gnocchi are various plumb and soft dough dumpings"),
                                SizedBox(height:20),
                              Row(
                                children: [
                                  Icon(Icons.add_circle_rounded)
                                ],

                              )
                           ],

                         )
                              ],                          
                            )
                        ],)
                      ),

                      SizedBox(height:20),

                      Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [

                        Image.asset("assets/images/foodpic.webp", width: 150, height: 350),
                         SizedBox(width:20),

                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Gnocchi with Sage Butter", style: TextStyle(color: Colors.black, fontSize: 20)),
                             SizedBox(height:10),
                             Text("Gnocchi are various plumb and soft dough dumpings"),
                                SizedBox(height:20),
                              Row(
                                children: [
                                  Icon(Icons.add_circle_rounded)
                                ],

                              )
                           ],

                         )
                              ],                          
                             )
                        ],)
                      )     
     
     
     
     
     
     
     
     
     
     


                  ],) )

        ],)
        

      ))

    );
    
  }
}