import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main(){
  runApp(MaterialApp(home:Expand1() ,));
}
class Expand1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return Scaffold(
  appBar: AppBar(title: Text("Expanded, font awesome,custom appbar"),
  bottom: AppBar(title: Container(width: double.infinity,
  child: TextField(decoration:
   InputDecoration(prefixIcon: Icon(Icons.search),
    hintText: "search"),),),),),
  body:Column(
    children: [
      Expanded(
        child: Container(
          height: 100,
          width: double.infinity,
          color: Color.fromARGB(255, 231, 213, 17)
        ),
      ),
       Expanded( // to expan the child widget
        child: Container(
          height: 200,
          width: double.infinity,
          color: Colors.pink,
        ),
      ),
       Expanded(
       child: Container(
        height: 130,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FaIcon(FontAwesomeIcons.facebook,color: Colors.blue,),
          FaIcon(FontAwesomeIcons.twitter,color: Colors.blue,),
          FaIcon(FontAwesomeIcons.whatsapp,color: Colors.green,),
          FaIcon(FontAwesomeIcons.instagram,color: Colors.pink,),
         ],
        ),
       ),
     ),
     Expanded(
       child: ListView(
        children:List.generate(10, (index) => Card(
          color: Colors.amber,
        ))),
     )
    ],
    
  )
 );

}
}