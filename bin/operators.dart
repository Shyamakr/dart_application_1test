void main(){
  //Arithematic operator +  / * % ~/  -
  dynamic a=12;
  int b = 100;

  print("$a + $b = ${a+b}");
  print("$a - $b = ${a-b}");
  print("$a * $b =${a*b}");
  print("$a / $b =${a/b}");
  print("$a % $b =${a%b}");
  print("$a ~/ $b =${a~/b}");

//Assignament operators
print('a = b     ${a=b}');   // a=b     a=100

print('a += b ${a +=b} '); // a  = a+ b = 100 + 100 =200
print('a -= b ${a -=b} ');  // a = a -b = 200 - 100 =100
print('a *- b =${a*=b}'); 
 print('a /= b =${a/=b}');
 print('a %= b =${a%=b}');
print('a ~/= b =${a~/=b}');

//relational  operator  >  <  >=   <=   ==  !=
print('a > b        ${a > b }');
print('a < b        ${a < b }');
print('a >= b        ${a >= b }');
print('a <= b        ${a <= b }');
print('a == b        ${a == b }');
print('a != b        ${a != b }');

// logical operators &&  ||  !

String username  ="abc123";
String password ='admin';
int otp =1234;

print(username =="abc123"   && password =='admin' && otp ==1234 );
print(username =="abc123"   || password =='admin' || otp ==1234 );
print(!(username == 'abc123'));

///bitwise operator :   to perform operations on binary value
///shift operator   : to perform operations on binary values
///ternary operator :  syntax    condition  ?   true statement    :  false statement;
///                    condition ?? statement


int age =18;
var result = age >= 18 ? "welcome to vote " : "note eligile to vote";
print(result);

String email = "aju@gamail.com";
String pass  = "aju123";
var lock =  pass == "aju123"   ? "valid password" : " invalid password";
var user = email == "aju@gmail.com" ? "valid username" : "invalid username";
print(user);
print(lock);

var out = 12 > 16 ? "12 is largest"  : " 16 is largest";
print(out);


// 100   200  300
var large = 100 > 200 ?(100 > 300 ? 100 : 300 ): (200 > 300 ? 200 : 300);
print(large);
} 