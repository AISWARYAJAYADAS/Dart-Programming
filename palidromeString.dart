import 'dart:io';

void main(){
  print('Enter the String:');
  var s=stdin.readLineSync().toString();
  //print(new String.fromCharCodes(s.runes.toList().reversed));
  var r=new String.fromCharCodes(s.runes.toList().reversed);
  if(s==r){
    print('$s is palindrome');
  }
  else{
    print('$s is not palindrome');
  }
}