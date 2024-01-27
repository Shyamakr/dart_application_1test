import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Listview2(),
  ));
}

class Listview2 extends StatelessWidget { 
  var name=["anu","malu","shaari","thanku","mizhi","rabi","sijii",];
  var images=[
    "assets/images/pro.png",
    "assets/images/pro.png",
    "assets/images/pro.png",
    "assets/images/pro.png",
    "assets/images/pro.png",
    "assets/images/pro.png",
    "assets/images/pro.png",
     ];
     var icons =[
      Icon(Icons.favorite,color: Colors.amber,),
     Icon(Icons.favorite,color: Colors.red,),
     Icon(Icons.favorite,color: Colors.blue,),
     Icon(Icons.favorite,color: Colors.cyan,),
     Icon(Icons.favorite,color: Colors.pink,),
     Icon(Icons.favorite,color: Colors.purple,),
     Icon(Icons.favorite,color: Colors.black,),
    //  Icons.done_all,Icons.message,
    //  Icons.done_all,Icons.message,
    //  Icons.done_all,Icons.message,
    //  Icons.done_all,Icons.message,
    //  Icons.done_all,Icons.message,
    //  Icons.done_all,Icons.message,
     ];
   @override
  Widget build(BuildContext context) {
   return Scaffold(
   // appBar: AppBar(title: Text("Listview listGenerate "),),
    body: ListView(
     // children: List.generate(20, (index) =>Card(child: Image.asset("assets/images/bird.png",height: 49,width: 49,),))
     //children:List.generate(17, (index) => Card(child: Text(name[index]),)),
     children:List.generate(7, (index) => Card(child: ListTile(
      leading: Image.asset(images[index]),
    title: Text(name[index]),
    //subtitle: icons[index],
    subtitle: Wrap(children: [icons[index],icons[index]],),
    trailing: CircleAvatar(backgroundColor: Colors.green,),),
     ),))
    );
   
  }
}
