import'dart:io';
void main(){
  print("ENTER FIRST NUMBER = ");
  int num1 =int.parse(stdin.readLineSync()!);
  print("ENTER SECOND NUMBER = ");
  int num2 =int.parse(stdin.readLineSync()!);
   print("ENTER THIRD NUMBER = ");
  int num3 =int.parse(stdin.readLineSync()!);
  if(num1>num2&&num1>num3){
    print("num 1 is greatest");
  }else if(num2>num1&&num2>num3){
    print("num2 is greatest");
  }else if(num3>num1&&num3>num2){
    print("num3 is greatest");
  }
  if(num1<num2&&num1<num3){
    print("num1 is lowest");
  }else if (num2<num1 &&num2<num3){
    print("num2 is lowest");
  }else if(num3<num1&&num3<num2){
    print("num3 is lowest");
  }
}