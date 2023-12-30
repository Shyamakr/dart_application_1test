import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: GridView6(),));
}

class GridView6 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("gridview...extend",),),
      body: GridView.extent(maxCrossAxisExtent: 120,children: List.generate(6, (index) =>  Container(
       height: 50,
        width: 50,
         decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/images/gerbera.jpg"),
            fit: BoxFit.fill),
          ),
      ),)
       
      ),
      );

       
         
       
  }

}