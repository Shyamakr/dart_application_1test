class House{
  String hname="vikas bhavan";
}
class GFather extends House{
  String gname="Jose";
}
class Father extends GFather{
  String fname="Mathew";
}
class Child extends Father{
  String cname="Alan";
}

void main(){

  Child obj1 = Child();
  print("My Name is ${obj1.cname} ${obj1.fname} ${obj1.gname} ${obj1.hname}");

}
