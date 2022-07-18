/*
  Create function func with "a " argument
  Return odd and even numbers up to "a", whichever is smaller
  
*/
int func(int a){
  int s=0,k=0,n=1,m=0;
  while(s<a){
    s+=n;
    if(s%2==1){
      k+=s;
    } else 
    if(s%2==0){
      m+=s;
    } 
  }
  if(k<m){
    return k;
  }else
  return m ;
}
void main(){
  print(func(20));
}
