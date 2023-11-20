void main(){
  var s1 = {1,2,3,4,5,6,7,8,9,10};
  var l1 = [10,20,30,40,50,60,70,80,90,100];
  var l2 = ["w","q","e","l","f","c","b","s","v","m"];



  Map<String, dynamic> map = {"name":"anu","Age":20,"mark":8,"phone":1234890};

  var map1 = Map();
  var map2 = Map.from(map);
  var map3 = Map.fromEntries(map.entries);
  var map4 = Map.fromIterable(s1);//create a new map from set
  var map5 = Map.fromIterable(l1);//create a new map from list
  var map6 = Map.fromIterables(s1,l1);
  var map7 = Map.fromIterables(l1,l2);


  print("map      :   $map");
  print("map      :   $map1");
  print("map      :   $map2");
  print("map      :   $map3");
  print("map      :   $map4");
  print("map      :   $map5");
  print("map      :   $map6");
  print("map      :   $map7");
}