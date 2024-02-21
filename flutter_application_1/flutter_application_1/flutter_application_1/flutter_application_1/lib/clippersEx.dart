import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
void main(){
  runApp(MaterialApp(home:ClippersEx() ,));
}
class ClippersEx extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(title: Text("Clipppers"),),
      body: ListView(
      children: [
        ClipRect(
          child: Align(
            widthFactor: .8,
            heightFactor: .7,
            child: Image.asset("assets/images/naruto.png"),
          ),
          
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(300),
            child: Image.asset("assets/images/naruto.png"),
          ),
          ),
        ClipOval(
          child: Image.asset("assets/images/naruto.png"),
        ),
        
        ClipPath(
          clipper:MessageClipper(),
          child: Container(
            color: Colors.amber,
            height: 200,
          ),
        )  ,
        ClipPath(
          clipper: MovieTicketClipper(),
            child: Container(
            color: Colors.amber,
            height: 200,
          ),
        )
      ],
      ),
     
     
     );
  }

}
