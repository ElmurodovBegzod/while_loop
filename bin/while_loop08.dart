/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
String func(int a){
  int x = 0;
  String l ='';

  while(x < a){
    x++;
    if(x%2==1){
      l+=x.toString();
    }
  }
  return l;
}
void main(){

  print(func(5));
}
