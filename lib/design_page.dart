import 'package:flutter/material.dart';

class DesignPage extends StatefulWidget{
State<StatefulWidget> createState(){
return _DesignPage(); 
 }
}

class _DesignPage extends State<DesignPage>{

  TextEditingController searchController = new TextEditingController();

@override
  Widget build(BuildContext context) {
    return Scaffold(
      
  
    body: SafeArea(
      child: Container(
        padding: EdgeInsets.only(top:70,left:30,right: 15, bottom: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
            Text("Find Your \nConsultation", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w900, fontSize: 25),),
            
             SizedBox(height:20),
            Container(

              padding: EdgeInsets.only(left: 10),

              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(20)
                 ),
              child: TextField(
                controller: searchController,
                decoration: InputDecoration(
                  icon: Icon(Icons.search),
                  border: InputBorder.none,
                  hintText: "search"
                ),
              ),
            ),

            SizedBox(height: 30),

            Text("Categories", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 20)),

            SizedBox(height: 30),

            Row(
              children: [
                
              Container(
                padding: EdgeInsets.only(left:20, right: 20, top:10, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.pink[100],
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Text("Adults", style: TextStyle(fontSize: 15))
                ),
                
                        SizedBox(width: 30),

                Text("Children", style: TextStyle(fontSize: 15)),
                            SizedBox(width: 30),
                Text("Women", style: TextStyle(fontSize: 15)),
                            SizedBox(width: 30),
                Text("Men", style: TextStyle(fontSize: 15)),
               
              ]
            ),

             SizedBox(height: 20),
 
               Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                 children: [
               Container(
                  width: 150,
                  height: 300,
                    decoration: BoxDecoration(
                   color: Colors.pink[100],
                   borderRadius: BorderRadius.circular(20)),
                 child: Stack(   
                 children: [

                
                Positioned(top: 20, left: 20,
                
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                      Text("cough & \nCold", style: TextStyle(fontSize: 20, color: Colors.white)),
                       SizedBox(height:10),
                       Text("10 Doctors", style: TextStyle(fontSize: 10, color: Colors.white) ),

                ]),),


              Positioned(bottom: 10, right: 30,
              
                       child: Column(children:[
                       Image.asset("assets/images/pnggirl.png", width: 90, height: 100,fit: BoxFit.cover,)

                ]),),

                   ],
                 )
               ),

                        SizedBox(width: 20),

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
                     ]
               ),
               

                  SizedBox(height: 20),

                  Text("Doctors", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black)),

                  SizedBox(height: 20),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,

                     children: [
                       

                  Container(
                    height: 80,
                    width: 350,
                    padding: EdgeInsets.only(left: 30, right: 30, bottom: 20, top: 20),
                    decoration: BoxDecoration(
                      color: Colors.pink[50], 
                      borderRadius: BorderRadius.circular(20)
                      ),
                      child: Row(
                        children: [

                          Icon(Icons.person_add),

                          SizedBox(width:20),

                          Column( children: [
                          Text("Dr. Stefeni Albert", style: TextStyle(color: Colors.pink[100], fontSize: 15)),
                          Text("Heart Specialist", style: TextStyle(fontSize: 15),),
                          ]),

                          SizedBox(width: 20),

                          Container(
                            width: 30,
                            height: 30,
                            padding: EdgeInsets.only(left: 5, right: 5, bottom: 5, top: 5),
                            decoration: BoxDecoration(
                              color: Colors.purple[100],
                              borderRadius: BorderRadius.circular(10)),
                            child: Column(children: [
                              Text("call")
                            ],)
                          )
                        ],),

                          )
                     ]
                  )
                  




          ],),
      ),
    ),
    );
       
  }

}