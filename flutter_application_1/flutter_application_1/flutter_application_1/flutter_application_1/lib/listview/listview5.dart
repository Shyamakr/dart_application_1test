import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: Listview5(),));
}
class Listview5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(title:Text("Listview custom"),),
      body:
      ListView.custom(
      scrollDirection: Axis.horizontal,
        childrenDelegate: SliverChildBuilderDelegate((context, index) => Card(child:
      Icon(Icons.favorite),color: Colors.amber,))
       //Image.asset("assets/images/bird.png")))
      //  ListView.custom(childrenDelegate: SliverChildListDelegate(List.generate(15, (index) => Card(
      //child: Image.asset("assets/images/bird.png"),)
      // ))),
    ),);
      
  
  }

}