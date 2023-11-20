//dart.io   input output
import 'dart:io';

void main(){
  print("Enter your Details");
  print("Enter your name");
  String? name = stdin.readLineSync();
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter your mark");
  double mark = double.parse(stdin.readLineSync()!);
  print("Enter your email");
  String? email = stdin.readLineSync();
   print("Enter your mobile number ");
  int mobilenumber = int.parse(stdin.readLineSync()!);
  print("Name :   $name");
  print("Age :   $age");
  print("Mark :   $mark");
  print("Email :   $email");
  print("mobile number :   $mobilenumber");



}