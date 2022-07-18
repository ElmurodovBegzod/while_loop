/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/
int func(int a){
  int z = 0, k = 0, n = 1;
  while(z < a){
    z+=n;
    if(z%2==1){
      k+=z;
    }
  }
  return k;
}
void main(){
  print(func(17));
}
