import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: GridView3(),));
}

class GridView3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: Text("gridview...builder...maxcrossaxis extend",),),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 120), 
        itemBuilder: (context,index)=>Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/images/gerbera.jpg"),
            fit: BoxFit.fill),
          ),
        )),
    );

  }

}