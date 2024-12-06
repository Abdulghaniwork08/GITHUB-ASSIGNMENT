import 'dart:io';
void main(){
  print("ENTER STUDENT NAME = ");
  String name =stdin.readLineSync()!;
  print("ENTER STUDENT ROLL NO = ");
  int rollno = int.parse(stdin.readLineSync()!);
  print("ENTER CLASS = ");
  int class1 = int.parse(stdin.readLineSync()!);
  print("ENTER GRADE = ");
  String grade = stdin.readLineSync()!;
  print("ENTER MATHS MARKS = ");
  num maths = num.parse(stdin.readLineSync()!);
  print("ENTER ENGLISH MARKS = ");
  num english = num.parse(stdin.readLineSync()!);
  print("ENTER PHYSICS MARKS = ");
  num physics = num.parse(stdin.readLineSync()!);
  print("ENTER ISLAMIAT MARKS = ");
  num islamiat = num.parse(stdin.readLineSync()!);
  print("ENTER CHEMISTRY MARKS = ");
  num chem = num.parse(stdin.readLineSync()!);
  num percentage = (maths +english + physics + islamiat + chem )/500 * 100;
  print("THE PERCENTAGE IS $percentage");
}