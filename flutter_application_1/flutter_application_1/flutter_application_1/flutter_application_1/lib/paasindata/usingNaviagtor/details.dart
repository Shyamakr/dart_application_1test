import 'package:flutter/material.dart';
import 'package:flutter_application_1/paasindata/usingNaviagtor/dummy.dart';

class details extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // read value from prevoius page
    final productid=ModalRoute.of(context) ?.settings.arguments;

    //fetch that single map(or product) corresponding to the above id
    final product=products.firstWhere((element) => element['id']==productid);
  return Scaffold(
   
   appBar: AppBar(title: Text("product details",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.indigo),),),
  body: Column(
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height/3,
          decoration: BoxDecoration(
            image: DecorationImage(
            fit:BoxFit.fill,
            image: AssetImage("https://m.media-amazon.com/images/I/91Jm4emP4oL._SY879_.jpg")
          ),
        ),),
      ),
      Text(
      product['description'],
        style: TextStyle(
          
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.indigo)),

             Text(
              product['price'],
            style: TextStyle(
          
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.indigo)),
          
    ],
  ),
  );
 
  }

}