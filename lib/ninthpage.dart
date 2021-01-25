import 'package:flutter/material.dart';


class NinthPage extends StatefulWidget{
  State<StatefulWidget> createState(){
    return _NinthPage();

  }
}

class _NinthPage extends State<NinthPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        
        child: Container(
          padding: EdgeInsets.only(left: 30, top:40, right:30, bottom:40),

        
        child : ListView(
          children: [

            Text("Slide to view more", style: TextStyle(color: Colors.blue, fontSize: 20, fontWeight: FontWeight.w700)),
            SizedBox(height: 20),                  

            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [

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
                    ),
                    SizedBox(width: 20,),

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
                    SizedBox(width: 20),

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
              ),

                ],
              ),
            ),
            SizedBox(height:30),

            Container(
                     width: 150,
                     height: 300,
                     
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                       color: Colors.cyan,
                       ),
                      child: Stack(
                      
                          children: [
                            Positioned( top: 20, left: 20,
                              child: Column(

                                crossAxisAlignment: CrossAxisAlignment.start, 
                                children: [

                          Text("Heart \nSpecialist", style: TextStyle(fontSize: 20, color: Colors.white)),
                          SizedBox(height:10),
                          Text("17 Doctors", style: TextStyle(fontSize: 10, color: Colors.white)),
                                ]
                                )
                                ),

                            Positioned( bottom: 10, right: 30,
                            child: Column(
                              children: [
                          Image.asset("assets/images/pnggirl.png", width: 90, height: 100, fit: BoxFit.cover, ),
                           ]
                            )
                            )
                            

                          ]
                      ),
                   ),

                   SizedBox(height:20),

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

              SizedBox(height:20),

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

              SizedBox(height:20),

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
              )


          ],
        )
      ),),
    );
  }
}