import 'dart:io';
void main (){
 print("ENTER FIRST PERSON AGE = ");
 int age1 = int.parse(stdin.readLineSync()!);
 print("ENTER SECOND PERSON AGE = ");
 int age2 = int.parse(stdin.readLineSync()!);
 if(age1<age2){
  print("PERSON 1 IS YOUNGER AND PERSON 2 IS OLDER");
 }else if(age1>age2){
  print("PERSON 1 IS OLDER AND PERSON 2 IS YOUNGER ");
 }else if(age1==age2) {
 print("PERSON 1 AND PERSON 2 ARE OFF SAME AGE");
 }


}
