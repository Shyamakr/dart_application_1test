import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProductWidget extends StatelessWidget{
  final ImageProvider myimage;
  final String name;
  final String price;
  VoidCallback? onClick;
  Color?bgColor;
   ProductWidget({super.key,
   required this.myimage,
   required this.name,
   required this.price,
   this.onClick,
   this.bgColor}
   );

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image(
              image: myimage,
              width: 100,
              height: 100,),
              Text(name,style: GoogleFonts.habibi(fontSize: 14),),
              Text(
                price,style: TextStyle(color: Colors.amber),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: ElevatedButton.icon(
                      onPressed: (){}, 
                      icon: Icon(Icons.favorite_border,color: Colors.red,), 
                      label: const Text("wishlist",style: TextStyle(color: Colors.white),)),
                  ),

                  Expanded(
                   child: ElevatedButton.icon(
                               onPressed: (){}, 
                                         icon: Icon(Icons.shopping_cart,color: Colors.red,), 
                                         label: const Text("Add cart",style: TextStyle(color: Colors.white),)),
                     )
                ],
              )
           
          ],
        ),
      ),
    );
  }

}