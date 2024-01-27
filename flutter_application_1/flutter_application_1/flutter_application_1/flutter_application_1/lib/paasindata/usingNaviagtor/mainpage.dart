import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/paasindata/usingNaviagtor/dummy.dart';
void main(){
runApp(MaterialApp(home:ProductMain() ,));
}
class ProductMain extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title: Text("Shop me"),
      titleTextStyle: TextStyle(color: Colors.amber),
      backgroundColor: Colors.black,
    ),
   body:GridView.count(
    crossAxisCount: 2,
    children:products.map((product) =>
    
     Card(
    child: Column(
    children: [
        Expanded(child:
        Container(decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('${product["image"]}'))),)
         //Image.network('${product["image"]}')
         ),
        Text(
          product['Name'],
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold
            ),
        ),
      ],
    ),
   )).toList()
   ) 
   );
  }

}