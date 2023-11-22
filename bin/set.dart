void main(){
Set s={};
//Set s1={};

 Set<String> fruits={"apple","mango","orange"};
 print(fruits);

 print("first element: ${fruits.first}");
 print("Last element: ${fruits.last}");
 print(fruits.isEmpty);
 print(fruits.isNotEmpty);
 print(fruits.length);

 print("contains element:${fruits.contains("apple")}");
 print("contains element:${fruits.contains("grapes")}");


 fruits.add("grapes");
 print(fruits);

 fruits.add("apple");
 print(fruits);

 Set number={10,20,30,40};
 number.addAll({50,60});
 print(number);


Set s2={1,2,3};
s2.add("mango");
print(s2);


s2.forEach((element) { 
  print(element);
});

fruits.removeAll({"apple","mango"});
print(fruits);






Set s3={10,20,30};
Set s4={40,50,30,};
print(s3.union(s4));

print(s3.intersection(s4));
print(s3.difference(s4));
print(s4.difference(s3));

print("for loop");
print(s4.elementAt(2));//to get a element at a particular index

for(int index=0;index<s.length;index++){
  print(s4.elementAt(index));
}
}