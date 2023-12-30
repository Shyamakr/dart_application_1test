import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: ContainerDec(),));
}
class ContainerDec extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("container decoration"),
      ),
      body: Container(
        width: 370,
        height: 400,
        decoration: BoxDecoration(
          color: Colors.amber,
          image: DecorationImage(image: AssetImage("assets/images/pro.png") ,fit: BoxFit.fill),
        ),
       // color: Colors.amber,
        child: Icon(Icons.favorite,size: 70,),
        ),
    );
  }
  }