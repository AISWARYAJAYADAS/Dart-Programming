void main(){
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  int len=a.length;
  for(int i=0;i<=len-1;i++){
    if(a[i]<5){
      print(a[i]);
    }
  }
}