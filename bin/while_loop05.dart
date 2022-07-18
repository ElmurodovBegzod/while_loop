/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
int func(int a){
  int z = 0 , k = 0, n = 1, m = 0;
  while(z < a){
    z += n;
    if(z%2==1){
      k+=z;
    } else 
    if(z%2==0){
      m +=z;
    } 
  }
  return k - m;
}
void main(){
  print(func(70));
}
