import 'package:flutter/material.dart';

class Login_splash_sqlf extends StatelessWidget {
  const Login_splash_sqlf({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: SingleChildScrollView(
    child: Container(
      color: Colors.blue,
      child: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 30.0),
                alignment: Alignment.topCenter,
                height:250.0,
                decoration: BoxDecoration(
                  color:Colors.white12,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.elliptical(25, 10),
                    bottomRight: Radius.elliptical(25, 10),
                  )
                ),
                //child: Image.asset("assets/bgImage.jpg"),
              ),
              Positioned(
                top: 200.0,
                right: 0.0,
                left: 0.0,
                child: Container(
                  //color: Colors.white,
                  width: 400.0,             
                  padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 55.0),
                
                    //onSubmitted :
                  ),
                ),
              
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 10.0,
              left: 20.0,
              right: 20.0,
              bottom: 20.0,
            ),
            // child: Card(
            //   elevation: 6.0,
            //   child: Padding(
            //     padding: const EdgeInsets.all(15.0),
            //     child: Row(
            //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //       children: <Widget>[
          ),
        ]
      ),
    ),
  ),
      );
    
  }
}