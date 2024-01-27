import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: DatePicker(),));
}
class DatePicker extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
   body: SafeArea(child: CustomScrollView(
    slivers: [
      SliverAppBar(
        floating: true,
        pinned: true,
        title: Text("Sliver Example"),
        bottom: AppBar(
          title: Container(
            width: double.infinity,
            height: 40,
            color: Colors.white,
            child: TextField(
              decoration: InputDecoration(
                hintText: "search here",
                prefixIcon: Icon(Icons.search),
                 suffixIcon: Icon(Icons.camera),
              ),
            ),
          ),
        ),
      ),
      SliverList(
        delegate: SliverChildBuilderDelegate((context, index) => Card(
          child: ListTile(
           leading: Image.asset("assets/images/apple.jpg"),
            title: Text("product"),
           trailing: Icon(Icons.shopping_cart),
          ),
        ),
        childCount: 19),
        ),
      SliverGrid(
        delegate: SliverChildBuilderDelegate((context, index) => Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image(image: AssetImage("assets/images/watermelon.jpg"),),
           const Text(
            "Mango",
            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
            
            ),

           const Text("\$200/kg,",
           style: TextStyle(fontSize: 10),)
          ],
        ),
        ),childCount: 10),
         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2)),

          SliverToBoxAdapter(
            child: Container(
              height: 200,
              child: GridView.builder(
                itemCount: 8,
                scrollDirection: Axis.horizontal,
                gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount:1), 
                itemBuilder: (context,index){
                  return Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Expanded(child: Image(image: AssetImage("assets/images/girl.jpg"))),
                        const Text("login girl",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                        
                      ],
                    ),
                  );
                }),
            ),
          )
    ],
   )),
   );
  }

}