import 'dart:io';
//first method of using asynchronous 
void main()async{
  int otp=1234;
  print("enter your phone number:");
  int num= int.parse(stdin.readLineSync()!);
  print("wait for otp");
  //Future.delayed(Duration(seconds: 3),(){print(otp);}).then((value) => print("thank you"));// future.delayed      using then
//   Future.delayed(Duration(seconds: 3),(){print(otp);}).then((value){                       // without using flat arrow
//  print("otp verified");
//   print("thank you");});
await Future.delayed(Duration(seconds: 3),(){print(otp);});  /// future delayed        // without then
  print("otp verified");
  print("thank you");
}