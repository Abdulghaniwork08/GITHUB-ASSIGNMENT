import 'dart:io';
void main(){
 print("ENTER A NUMBER = ");
 int num = int.parse(stdin.readLineSync()!);
 if(num%2==0){
   print("$num is even number");
 }else if(num%5==0){
  print("$num is divisible by 5 ");
 }else{
  print("$num is not divisible by 5");
 }if(num%2!=0){
  print("$num is odd number");

  }else if(num%7==0){
    print("$num is divisible by 7");
  }else{
    print("$num is not divisible by 7 ");
  }
 }
