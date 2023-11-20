class Student{
  Student.a(String name, int age, int phone, double mark, int phone2, String location){
void func1(String name,{String schname="xyz", int?age, required int phone, required double mark, int?phone2, String location="kochi" }){
  print("................fun1..............");
  print("student name = $name");
  print("school       = $schname");
  
  if(age!=null){
    print("age = $age");
  }else{
    print("age          = no data");
  }
  print('phone        = $phone');
  print('mark         = $mark');
  
  if(phone2!=null){
    print("phone = $phone");
  }else{
    print("phone        = no data");
  }
  print('location     = $location');
}
}
}
void main(){
  func1("anu", phone: 123, mark: 2.2);


}