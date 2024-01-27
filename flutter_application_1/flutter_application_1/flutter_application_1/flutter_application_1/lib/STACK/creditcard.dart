import 'package:flutter/material.dart';

void main() {
  {
    runApp(MaterialApp(
      home: Card(),
    ));
  }
}

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Credit Card")),
      body: Center(
          child: Stack(
        children: [
          Container(
            height: 280,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                image: DecorationImage(
                    image: AssetImage("assets/images/blueeee.jpg"),
                    fit: BoxFit.cover)),
          ),
          Text("Visa Platinum"),
          Row(
            children: [
              Icon(
                Icons.sim_card_outlined,
                color: Colors.white,
              ),
              Icon(
                Icons.wifi,
                color: Colors.white,
              ),
            ],
          ),
          Text("4000 1234 5678 9018"),
          Text("4000"),
        ],
      )),
    );
  }
}
