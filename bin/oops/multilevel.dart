class Animal{
  String category = "Animal";
}
class Domestic extends Animal{
  String type = "Domestic";
}
class Cow {
  String  name = "Cow";
}

class House{
  String hname="vikas";
}
class GFather extends House{
  String gname="Joseph";
}
class Father extends GFather{
  String fname="Paul";
}
class Child extends Father{
  String cname="Alan";
}

void main(){
 // Cow obj = Cow();
  //print("${obj.name} is a ${obj.type} ${obj.category}");

  Child obj = Child();
  print("My Name is ${obj.cname} ${obj.fname} ${obj.gname} ${obj.hname}");
}
