import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home({super.key});

 @override
  Widget build(BuildContext context) {
  return Scaffold(
  body: Container(
     child: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
             children: [
            Image.asset("assets/images/icon.png",
            width: 200,
            height: 400,),
            ]
          ),
        )
      ),
    );
  }
}