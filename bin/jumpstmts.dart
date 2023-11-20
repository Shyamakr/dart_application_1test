void main(){
  /*for(int i=1;i<=30;i++){
    if(i==6){
      break;
    }
    print(i);
  }*/
for(int i=1;i<=30;i++){
  if(i % 3 !=0 && i % 5!=0){
    continue;
  }
  print(i);
}

}