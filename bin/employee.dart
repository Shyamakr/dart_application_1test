class Employee{
  int? empno;
  String?  empname;
  String?  designation;
  int? salary;
  static String office = "XYZ";
}
void main(){
  Employee emp1 = Employee();
  print('Employee Id       :${emp1.empno=101}');
  print('Employee Name     :${emp1.empname="JACK"}');
  print('Designation       :${emp1.designation="MANAGER"}');
  print('Salary            :${emp1.salary=70000}');
  print('Office            :${Employee.office}');


  Employee emp2 = Employee();
  print('Employee Id       :${emp2.empno=102}');
  print('Employee Name     :${emp2.empname="Maya"}');
  print('Designation       :${emp2.designation="ACCOUNTANT"}');
  print('Salary            :${emp2.salary=50000}');
  print('Office            :${Employee.office}');



  Employee emp3 = Employee();
  print('Employee Id        :${emp3.empno=103}');
  print('Employee Name      :${emp3.empname="SAM"}');
  print('Designation        :${emp3.designation="SALES"}');
  print('Salary             :${emp3.salary=20000}');
  print('Office             :${Employee.office}');



}