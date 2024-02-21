import 'package:flutter/material.dart';
import 'package:flutter_application_1/STATEMANAGEMENT/controller2.dart/product.dart';

final List<Product> products = [
  Product(name: '1', price: '400', imageUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.luluandsky.com%2Faesthetic-vibes-white-trainers.html&psig=AOvVaw1GbViDfvZKubyT4_i9YJcA&ust=1708415442166000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOCuodT1toQDFQAAAAAdAAAAABAD'),
  Product(name: '2', price: '245', imageUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fshopee.ph%2Flist%2Faesthetic%2520shoes%2520men&psig=AOvVaw1GbViDfvZKubyT4_i9YJcA&ust=1708415442166000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOCuodT1toQDFQAAAAAdAAAAABAP'),
  Product(name: '3', price: '600', imageUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.flipkart.com%2Fshozie-stylish-comfortable-casual-sneakers-shoes-women-girls%2Fp%2Fitmda9b126908b54%3Fpid%3DSHOGFCCRMZ3FQCPA%26lid%3DLSTSHOGFCCRMZ3FQCPABQMMEM%26marketplace%3DFLIPKART%26store%3Dosp%252Fiko%252Fsx7%252Fo2k%26srno%3Db_1_31%26otracker%3Dbrowse%26fm%3Dorganic%26iid%3Den_9VlZO31jfNhANPSTHiJD4odKqTyHm7ELQaeZAdsO3yiKXz1QRD-fPebAXNT2YMJGL5jInxgFD79eYK9RTo_N_A%253D%253D%26ppt%3DNone%26ppn%3DNone%26ssid%3D2jft1d1bcw0000001690524373650&psig=AOvVaw1GbViDfvZKubyT4_i9YJcA&ust=1708415442166000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOCuodT1toQDFQAAAAAdAAAAABAW'),
  Product(name: '4', price: '1000', imageUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.shopltk.com%2Fexplore%2FEmma_Gardeslen%2Fposts%2F912d6196-daf4-11ed-aa1b-0242ac110003&psig=AOvVaw1LqFeCC8kjbA0GRmifL50c&ust=1708415625115000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCMi07ar2toQDFQAAAAAdAAAAABAD'),
  Product(name: '5', price: '566', imageUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fm.indiamart.com%2Fproddetail%2Fnike-running-shoes-2852697449062.html%3Fpos%3D3%26pla%3Dn&psig=AOvVaw1LqFeCC8kjbA0GRmifL50c&ust=1708415625115000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCMi07ar2toQDFQAAAAAdAAAAABAI'),
  Product(name: '6', price: '499', imageUrl: 'https://wallpapercave.com/wp/wp9249154.jpg'),
];

class ProductProvider extends ChangeNotifier{
 final List<Product> _products = products;
 List<Product> get product => _products;

 final List<Product> _wishList = [];
 List<Product> get wishListProduct => _wishList;

  void addToWishList(Product selectedProduct) {
    _wishList.add(selectedProduct);
    print(_wishList);
    notifyListeners();
  }

  void removeFromWishList(Product selectedProduct) {
    _wishList.remove(selectedProduct);
    print(_wishList);
    notifyListeners();
  }

}