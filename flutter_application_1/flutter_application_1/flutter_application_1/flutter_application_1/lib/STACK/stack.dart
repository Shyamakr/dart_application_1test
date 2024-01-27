import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main(){
  runApp(MaterialApp(home:StackEx() ,));
}
class StackEx extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("stack"),),
      body: Stack(
        children: [
          Center(
            child: Container(
              height:440 ,
              width: 440,color: Colors.red,
            ),
          ),
           Positioned(
            top: 100,
            left: 50,
             child: Center(
               child: Container(
                height:120 ,
                width: 120,color: Colors.orange,
                       ),
             ),
           ),
           Positioned(
            bottom: 30,
            right:50 ,
             child: Center(
               child: Container(
                height:100 ,
                width: 100,color: Colors.yellow,
                       ),
             ),
           )
        ]
        ),
    );
  }

}