import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: GridView4(),));
}

class GridView4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("gridview...builder...maxcrossaxis count",),),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4) ,
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