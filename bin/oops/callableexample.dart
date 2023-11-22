//syntax   returntype call(){
//return variable;}


class X{
  String call(String name){
    return name;
  }
}
void main(){
  X x=X();
  //x.call("luminar");
  String n=   x("luminar");
  print("name :$n");
}