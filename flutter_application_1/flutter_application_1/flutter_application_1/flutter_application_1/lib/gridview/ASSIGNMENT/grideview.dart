import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()) );
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    const title = 'Grid List';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: GridView.count(
          mainAxisSpacing: 700,
          crossAxisSpacing: 800,
          // Create a grid with 2 columns. If you change the scrollDirection to
          // horizontal, this produces 2 rows.
          crossAxisCount: 2,
          // Generate 100 widgets that display their index in the List.
          children: List.generate(8, (index) =>Container(
            decoration: BoxDecoration(border: Border.all(),borderRadius: BorderRadius.circular(19),color: Colors.amber),
          )),
        ),
      ),
    );
  }
}