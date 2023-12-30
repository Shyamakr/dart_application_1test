import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: GridView5(),));
}

class GridView5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("gridview...builder...maxcrossaxis count",),),
      body: GridView.count(crossAxisCount: 4,children: List.generate(6, (index) => Container(
        height: 50,
        width: 50,
         decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/images/gerbera.jpg"),
            fit: BoxFit.fill),
          ),
      )),
       
         
        ),
        );

  }

}