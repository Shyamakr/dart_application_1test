import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    home: Asignmentlv2(),));
}
class Asignmentlv2 extends StatelessWidget {
  var name=
  [
    "Name: Apple",
    "Name: Mango",
    "Name: Banana",
    "Name: Grapes",
    "Name: Watermelon",
    "Name: Kiwi",
    "Name: Orange",
    "Name: Peach",
   
  ];

 var name1=
 [
  "Unit:Kg   \n Price: 20",
  "Unit:Doz  \n Price: 30",
  "Unit:Doz  \n Price: 10",
  "Unit:Kg   \n Price: 8",
  "Unit:Kg   \n Price: 25",
  "Unit:Pc   \n Price: 40",
  "Unit:Doz  \n Price: 15",
  "Unit:Kg   \n Price: 20",
  
 ];

//  var name2=["population: 32.9 mill",
//  "population: 5.54 mill",
//  "population: 8.8 mill",
//  "population: 2.6 mill",
//  "population: 19.6 mill"];


  var images=["assets/images/apple.jpg",
  "assets/images/mango.jpg",
  "assets/images/banana.jpg",
  "assets/images/grapes.jpg",
  "assets/images/watermelon.jpg",
  "assets/images/kiwi.jpg",
  "assets/images/orange.jpg",
  "assets/images/peach.jpg"
  ];
  

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Product Lit"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent, 
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 25 ,),
        actions: [
          Icon(Icons.shopping_cart)
        ],
        ),
      
      body: ListView(
        children: List.generate(8,
                (index) => Card(
             
              child: ListTile(
                leading: Image.asset(images[index], height: 200,),

                title: Text(name[index], style: GoogleFonts.archivoBlack(
                color: Colors.black,
                fontSize: 30,
                fontStyle: FontStyle.italic),),

                subtitle: Text(name1[index], style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 15
                ),),
               
                tileColor: Colors.grey,
                textColor: Colors.black,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                horizontalTitleGap: 35,
                
                
                
                
              ),
            )),
      ),
    );
  }
}