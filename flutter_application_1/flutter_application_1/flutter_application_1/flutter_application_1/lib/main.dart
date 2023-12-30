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
            //Image(image: AssetImage("assets/images/flwr.png")),
            Image.asset("assets/images/flwr.png"),
            Image.asset("assets/images/pro.png"),
            //Image.network(src)
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.person,color: Colors.cyan,),
                Icon(Icons.face,color: Colors.red,),
              ],
            ),Text("MY APPLICATION"),
          ],
        ),
      ),
    );
  }

}