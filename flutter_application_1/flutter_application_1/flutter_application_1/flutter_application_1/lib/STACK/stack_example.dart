import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home:  StackEX2(),));
}
class StackEX2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stack"), ),
      body:  Stack(
        children: [
          Center(
            child: Container(
              height:200,
              width: 300,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(14),
              image: DecorationImage(
                fit: BoxFit.cover,
                image:AssetImage(
                "assets/images/card.png"),)),),
          ),
             Positioned(
              top:200,
              left:120,
              child: Text("Name:",
             style: TextStyle(
            color: Colors.black,fontSize: 14),)),

           Positioned(
              top:220,
              left:120,
              child: Text("Designation:",
              style: TextStyle(
              color: Colors.white,fontSize: 12),)),

              Positioned(
              bottom:200,
              right:180,
              child:Wrap(
               children: [
                Icon(Icons.phone,color:Colors.red,size: 13,),
                Text("phone:", 
                style: TextStyle(
                  color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),)]
              )
              
              ),
          

             Positioned(
              bottom:180,
              right:180,
              child:Wrap(
               children: [
                Icon(Icons.email,color:Colors.red,size: 13,),
                Text("email:", 
                style: TextStyle(
                  color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),)]
              )
              
              ),
          
          
          
           ],
          ),
        
      
    
    
    );
  }

}