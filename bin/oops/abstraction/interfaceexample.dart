class Details{
   String? name; 
    int? age;
  void father(){
   print("father");
  }
  void show1(){
      print("$name,$age show1() from class Details");
  }
   
   void display1(){
    print("display1() from class A");
  } 

  void mother(){
   print("mother");
  }
  void show2(){
      print("$name,$age show2() from class Details");
  }
  void display2(){
    print("display2() from class A");
  }


   void child(){
   print("child");
  }
  void show3(){
      print("$name,$age show3() from class Details");
  }
  void display3(){
    print("display3() from class A");
  }
} 
class Child extends Details{}
class Childdetails implements Details{
  @override
  int? age=12;

  @override
  String? name="anu";

  @override
  void child() {
    print("$name,$age show3() from class Childdetails");
  }

  @override
  void father() {
   print("$name,$age show1() from class Childdetails");
  }

  @override
  void mother() {
    print("$name,$age show2() from class Details");
  }
  
  @override
  void show1() {
    print("$name,$age show1() from class Details");
  }
  
  @override
  void show2() {
    print("$name,$age show2() from class Details");
  }
  
  @override
  void show3() {
    print("$name,$age show3() from class Details");
  }
  
  @override
  void display1() {
    print("display1() from class A");
  }
  
  @override
  void display2() {
    print("display2() from class A");
  }
  
  @override
  void display3() {
    print("display3() from class A");
  }

  
}

void main(){
  Details obj1=Details();
  obj1.show1();
  obj1.display1();

  Child obj2=Child();
  obj2.show2();
  obj2.display2();


  Childdetails obj3=Childdetails();
  obj3.show3();
  obj3.display3();
}