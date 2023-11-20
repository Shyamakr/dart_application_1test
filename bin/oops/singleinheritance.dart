//.......SINGLE INHERITANCE..........

class Parent{  // parent , super ,base class
String name = "paul";
void details(String job , int age , int phone){
  print("Job    : $job");
  print("Age    : $age");
  print("Phone    : $phone");
}
}
class Child extends Parent {// child , subclass
String cname = "Alan";
void cdetails(int std , int year ){
  print("Class   : $std");
  print("Year    : $year");
  
}
}
/*void main(){
  Child obj = Child();
  print("student name  :${obj.cname}  ${obj.name}");
  obj.cdetails(4, 2023);
  print("father name  :${obj.name}");
  obj.details("doctor", 40, 1234788990);

}*/


class Phone{
  String name = "vivo";
  void details(String color , int size , String theme){
  print("Color    : $color");
  print("Size     : $size");
  print("theme    : $theme");
}
}
class Vivo extends Phone {// child , subclass
String cname = "y12";
void cdetails(String brand , int year ){
  print("Brand   : $brand");
  print("Year    : $year");
}
}
void main(){
  Vivo obj = Vivo();
  print("name:${obj.name}${obj.cname}");
  obj.cdetails("android", 2020);
  obj.details("blue", 17, "ithachi");
}
