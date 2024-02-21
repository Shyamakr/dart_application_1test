
import 'package:flutter/material.dart';
import 'package:flutter_application_1/STATEMANAGEMENT/controller2.dart/model.dart';
import 'package:flutter_application_1/STATEMANAGEMENT/controller2.dart/wish.dart';
import 'package:flutter_application_1/STATEMANAGEMENT/usingsingleprovider.dart/screens.dart';
import 'package:provider/provider.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Shoe app',
      theme: ThemeData(
        primarySwatch: Colors.brown
      ),
      home: ChangeNotifierProvider(create: (context)=>ProductProvider(),
          child: ProductListScreen()),
    );
  }

}



class ProductListScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green,
        actions: [
        IconButton(onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (Context)=>Wishlist()));
        }, icon: Icon(Icons.favorite_border))
      ],

        title: Text("Shoe App"),centerTitle: true,
      ),
      body: Consumer<ProductProvider>(
        builder: (BuildContext context, ProductProvider productProvider, Widget? child){
        return ListView.builder(
           itemCount: productProvider.product.length,
            itemBuilder: (context,index){
             var selectedProduct = productProvider.product[index];
             return ListTile(
                title: Text(productProvider.product[index].name),
                subtitle: Text('price : \$${productProvider.product[index].price}'),
                leading: CachedNetworkImage(
                  imageUrl:productProvider.product[index].imageUrl,
                  placeholder: (context,url)=>CircularProgressIndicator(),
                  errorWidget: (context,url,error)=>Icon(Icons.error),
                  width: 60,height: 60,fit: BoxFit.cover,
                ),
                trailing: IconButton(onPressed: (){
                 if(! productProvider.wishListProduct.contains(selectedProduct)){
                   productProvider.addToWishList(selectedProduct);
                 }else{
                   productProvider.removeFromWishList(selectedProduct);

                 }

                }, icon: Icon(Icons.favorite,
                  color: productProvider.wishListProduct.contains(selectedProduct)?Colors.red:Colors.grey,)),
    );
            });
      }),
    );
  }
}