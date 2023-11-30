class Animal{
  String category = "Animal";
}
class Domestic extends Animal{
  String type = "Domestic";
}
class Cow  extends Domestic{
  String  name = "Cow";
}

// ANOTHER EXAMPLE

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
  Cow obj = Cow();
  print("${obj.name} is a ${obj.type} ${obj.category}");

  Child obj1 = Child();
  print("My Name is ${obj1.cname} ${obj1.fname} ${obj1.gname} ${obj1.hname}");

}
