import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lottie/lottie.dart';
 void main(){
  runApp(MaterialApp(home: LottieEx(),));
 }
class LottieEx extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    body: Center(
      child: Lottie.asset("assets/animation/ani1.json"),
     //child: Lottie.network("https://lottie.host/7e36e3fd-091c-452a-bfd9-a65dfa426c51/ebniiRRTtB.json"),
    )
   );

  }

}