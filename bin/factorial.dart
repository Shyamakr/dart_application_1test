import 'dart:io';

void main(){
  print("Enter a number : ");
  int num = int.parse(stdin.readLineSync()!);
  int fact = 1;
   for(int i=1;i<=num;++i){
    fact *=i;
  }
  print('the factorial of number $num');
  print(fact);

  }
