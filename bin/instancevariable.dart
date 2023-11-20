// class class classname{}
class Students{
  //instance variable
  String? name;         // ?     null aware   may or maynot be null
  int? age;
  double? mark;
  int? phone;

  //static variables
  static String course = "Flutter";
}
void main(){
  // object creation : classname objectname = calssname();
  Students s1 = Students();
  print('student1 details');
  print('Name       :${s1.name="anu"}');
  print('Age         :${s1.age= 22 }');
  print('Mark       :${s1.mark= 8}');
  print('course      :${Students.course}');
Students s2 = Students();
  print('student1 details');
  print('Name       :${s2.name="aju"}');
  print('Age         :${s2.age= 22 }');
  print('Mark       :${s2.mark= 8}');
  print('course      :${Students.course}');
Students s3 = Students();
  print('student1 details');
  print('Name       :${s3.name="shaari"}');
  print('Age         :${s3.age= 22 }');
  print('Mark       :${s3.mark= 8}');
  print('course      :${Students.course}');

  print(s1.name);
  print(s2.name);
}