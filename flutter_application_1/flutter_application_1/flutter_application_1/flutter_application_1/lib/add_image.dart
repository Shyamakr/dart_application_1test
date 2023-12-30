import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp( // to attach widget to ui
 home:Firstprogram ())); // material theme      // home...............> initial page
}

class Firstprogram extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
       centerTitle: true,
       title: Text("MY FIRST PROGRAM" , style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
       ),
      //  body: Center(
      //   child: Icon(
      //     Icons.face,color: Colors.red,size: 180,),
      //     ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
           // Image(image: NetworkImage("stockphoto.com/photo/water-drop-splash-on-the-blue-background-gm1417080439-464430209?utm_campaign=srp_photos_top&utm_content=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fsplash&utm_medium=affiliate&utm_source=unsplash&utm_term=splash%3A%3A%3A")),
           // Image(image: AssetImage("assets/images/gerbera.jpg")),
            Image(image: AssetImage("assets/images/flwr.png")),
            Image.asset("assets/images/flwr.png",height: 40,width: 80,),
            Image.asset("assets/images/pro.png",height: 40,width: 80,),
            Image.network("https://images.unsplash.com/photo-1701752656381-7f9dcf3c36a2?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw4fHx8ZW58MHx8fHx8",height: 120,width: 200,),
           Row(
          //     mainAxisAlignment: MainAxisAlignment.center,
          //     children: [
          //     // Icon(Icons.person,color: Colors.cyan,),
          //      Icon(Icons.face,color: Colors.red,),
          //     ],
           ),Text("MY APPLICATION"),
          ],
        ),
      ),
    );
  }

}