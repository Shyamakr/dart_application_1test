class Father{
  String name ="Aravind";
  void details(String job , int age , int phone){
  print("Job      : $job");
  print("Age      : $age");
  print("Phone    : $phone");
}
}
class Child extends Father{
  String name ="Ajay";
  @override
  void details(String school ,int age , int std){
    print("Class   :$std");
    print("Age     :$age");
    print("School  :$school ");
    print("father name : ${super.name}");
   // super.details("teacher", 40, 231478909);

  }

  //THIS IS ALSO POSSIBLE

  void show(){
     print("father name :${super.name}");
    super.details("teacher", 40, 231478909);
  }
}
void main(){
  Child obj = Child();
  print("student name :${obj.name}");
  obj.details("xyz", 17, 12);
  obj.show();
}






//class Car{ 
 // String name = "swift";
//void cardetails(String color, double mileage, int seat , String engine){
 // print("Color      :$color");
//   print("Mileage    :$mileage");
//   print("Seat       :$seat");
//   print("Engine     :$engine");
// }
// }
// class Maruti extends Car{
//   String model ="Maruti Swift Dezire";
//   @override
//   void cardetails( String model ,int year ,double mileage){
//     print("car name:$model");
//     print("Year:$year");
//     print("mileage:$mileage");
//     super.details("blue", 12, 4, "pertrol");
//   }
// }

//void main(){
 // Maruti m =Maruti();
 // print("car name :${m.model}");
  //m.details("Maruti Swift Dezire", 2018, 18);
//}