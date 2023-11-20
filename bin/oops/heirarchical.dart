class Car{
void details(String color, double mileage, int seat , String engine){
  print("Color      :$color");
  print("Mileage    :$mileage");
  print("Seat       :$seat");
  print("Engine     :$engine");
}
}
class Maruti extends Car{
  String model ="Maruti Swift Dezire";
}
class Benz extends Car{
  String model ="Benz C Class";
}

void main(){
  Maruti m =Maruti();
  print("My car is ${m.model}");
  m.details("black" ,14,3,"petrol");

print("..................");


  Benz b =Benz();
  print("My friend's car is ${b.model}");
  b.details("blue", 18, 7, "petrol");
}