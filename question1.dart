import 'dart:io';

void main(){
  print("ENTER  LENGTH = ");
  int length = int.parse(stdin.readLineSync()!);
  print("ENTER BREATH = ");
  int breath = int.parse(stdin.readLineSync()!);
  if(length==breath){
    print("IT'S SQUARE");
  }else{
     print("IT'S RECTANGLE");
  }

}
