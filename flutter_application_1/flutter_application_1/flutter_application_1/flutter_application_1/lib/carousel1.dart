import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
void main(){
runApp(MaterialApp(home:Carousel1() ,));
}
class Carousel1 extends StatelessWidget{
  // var images=[
  // "assets/images/bird.png",
  //  "assets/images/flwr.png",
  //  "assets/images/fork.png",
  //  "assets/images/icon.png",
  //  "assets/images/veg.png",
  //  "assets/images/pro.png", 
  // ];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    //appBar: AppBar(title: Text("Carousel slider"),),
   body: CarouselSlider(items: List.generate(6, (index) => 
   
   Container(
    color: Colors.primaries[index%Colors.primaries.length],/// display only colours
    // decoration: BoxDecoration(
    // image: DecorationImage(
    // image: AssetImage(img[index]),
    // fit: BoxFit.fill),),
    ),
   ), 
   options: CarouselOptions(
    viewportFraction: 1,
    initialPage: 1,
    enableInfiniteScroll: true,
    autoPlay: true,
    pauseAutoPlayOnTouch: true,
   ))
   );
  }

}