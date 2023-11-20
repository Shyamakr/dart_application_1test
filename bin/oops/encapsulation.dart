class Mydata{
  String? name;
  int? phone;
  String? email;
  int? age;

  //setter function for giving value to instance variable
  set data1(String name){
    this.name="anu";
  }
  set data2(int phone){
    this.phone=phone;
  }
  set data3(String email){
    this.email="anu@gmail.com";
  }
  set data4(int age){
    this.age=age;
  }


  String? get getname{
    return name;
  }
  int? get getphone{
    return phone;
  }
  String? get getemail{
    return email;
  }
  int? get getage{
    return age;
  }
}///if a class contains inatace variable   and setter function only then it is called write only function

///  gettter function to acces values from instance variable.


//class A extends Mydata{}
void main(){

  Mydata obj = Mydata();
  obj.data1="anu";
  obj.data2=123478899;
  obj.data3="anu@gmail.com";
  obj.data4=30;
  print("Name  :${obj.getname}");
  print("phone :${obj.getphone}");
  print("email :${obj.getemail}");
  print("age   :${obj.getage}");
//MyData obj = MyData();
///obj.name="anu";
//print(obj.name);

//A obj1=A();
//obj1.name="binu";
//print(obj.name);
}

