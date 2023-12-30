import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(MaterialApp(home: Gridview2(),));
}

class Gridview2 extends StatelessWidget { 
 var images=[
  "assets/images/bird.png",
   "assets/images/flwr.png",
   "assets/images/fork.png",
   "assets/images/icon.png",
   "assets/images/veg.png",
   "assets/images/pro.png", 
   "assets/images/bird.png",
   "assets/images/flwr.png",
   "assets/images/fork.png",
   "assets/images/icon.png",
  ];
 
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: Text("Gridview...maxCrossAxis"),),
    body: GridView(
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
    maxCrossAxisExtent: 120 ,mainAxisSpacing: 2,crossAxisSpacing: 2,childAspectRatio: 3,),
  
  children: List.generate(10, (index) => Container(
    decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage(img[index]),
    fit: BoxFit.fill), 
                 ),
               ),
             ),
           ),
         );
       }
}
