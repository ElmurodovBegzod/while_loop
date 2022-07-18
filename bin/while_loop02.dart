/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
int func(int a){
  int s=0,k=0,n=2;
  while(s<a){
    s=s+n;
    if(s > 0){
      k+=1;
    }
  }
  return k;
}
void main(){
  print(func(15));
}
