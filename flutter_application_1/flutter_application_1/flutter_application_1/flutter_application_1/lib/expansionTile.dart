import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: ExpansionEx(),));

}
class ExpansionEx extends StatelessWidget {
  var colors=[
   Colors.pink,
   Colors.black,
   Colors.blue,
   Colors.green,

   
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Expansion"),),
      body:
      ListView(
        children: [
          ExpansionTile(
              backgroundColor: Colors.grey,
          title: Text("Title1"),
          subtitle: Text("colors"),
          children: List.generate(
            4, (index) => ListTile(
              leading: CircleAvatar(
                //backgroundColor: Colors.brown,
                backgroundColor: colors[index],
              ),
            )),
            ),


            ExpansionTile(
              backgroundColor: Colors.cyan,
          title: Text("Title2"),
          subtitle: Text("colors"),
          children: List.generate(
            4, (index) => ListTile(
              leading: CircleAvatar(
                //backgroundColor: Colors.brown,
                backgroundColor: colors[index],
              ),
            )),
            ),


            ExpansionTile(
                backgroundColor: Colors.purpleAccent,
          title: Text("Title3"),
          subtitle: Text("colors"),
        
          children: List.generate(
            4, (index) => ListTile(
              leading: CircleAvatar(
                //backgroundColor: Colors.brown,
                backgroundColor: colors[index],
                
              ),
            )),
            ),]
      )
    );
  }
}