import 'package:flutter/material.dart';

class NewDesign extends StatefulWidget{
  State<StatefulWidget> createState(){
    return _NewDesign ();
  }
}

class _NewDesign extends State<NewDesign>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          
          padding: EdgeInsets.only(top:40, left: 30, right: 30, bottom: 30),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

              Row(
                children: [
                  Container(
                    width: 90,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.orange[100]
                      ),
                    
                    child:  Image.asset("assets/images/pnggirl.png", width: 40, height: 40, fit: BoxFit.contain,),
                      ),
                        
                            SizedBox(width: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                          Text("Dr Stefeni \nAlbert", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w800),),
                          
                          Text("Heart Surgion"),

                          SizedBox(height: 30),
                          Row(children: [
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Colors.orange[50],
                                borderRadius: BorderRadius.circular(20) 
                                
                                ),
                              
                              child:
                            Icon(Icons.message)
                            )
                          ],)
                       ],)                    
                ]
              ),

              SizedBox(height: 20),

              Text("About", style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w800)),
              SizedBox(height: 29),
              Text("These example sentences are selected automatically from various online news sources to reflect current usage of the word 'about.' Views expressed in the examples do not represent the opinion of Merriam-Webster or its editors"),

              SizedBox(height: 30),

            
              Row(
                children: [
                  Icon(Icons.add_location),
                  SizedBox(width:20),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Address", style: TextStyle( fontSize: 20, fontWeight: FontWeight.w500),),
                    Text("Addo road, House 98 \nLangbassa, ajah \nLagos State")

                  ],

                )
                  
                ],
              ),
                SizedBox(height:20),

              Row(
                children: [
                  Icon(Icons.schedule),
                  SizedBox(width:20),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[

                    Text("Daily Practice", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20)),
                    Text("Monday - Friday"),
                    Text("Open till 7pm")
                  ])
                ],
              ),
                SizedBox(height: 40),
              Text("Activity", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 20,)),
                SizedBox(height:30),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left:20, right: 10, bottom: 10, top:30),

                    width: 150,
                    height: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.orange[100]
                    ),

                    child: Row( 
                      children: [
                      Icon(Icons.person),
                      SizedBox(width:10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text("List of \nschedule", style: TextStyle(color: Colors.white)),
                      ],
                      ),
                      ]
                      ),
                    ),
                    SizedBox(width:20),

                    Container(
                    padding: EdgeInsets.only(left:20, right: 10, bottom: 10, top:30),

                    width: 150,
                    height: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.orange[100]
                    ),

                    child: Row( 
                      children: [
                      Icon(Icons.person),
                      SizedBox(width:10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Text("List of \nschedule", style: TextStyle(color: Colors.white)),
                      ],
                      ),
                      ]
                      ),
                    )
                  
                ],
              )

        ],
        )
        
        )
         )




    );
    
  }
}



