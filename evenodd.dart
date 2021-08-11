import 'dart:io';

void main(){
  print('Enter the number:');
  int number=int.parse(stdin.readLineSync().toString());
  if(number.isEven){
    print('$number is an Even number');
  }else if(number.isOdd){
    print('$number is an Odd number');
  }
}