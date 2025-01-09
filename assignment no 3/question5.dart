// Write a program that prints the multiplication table of a given number
// using a for loop.
import'dart:io';
void main(){
  print("ENTER A NUMBER = ");
  int num = int.parse(stdin.readLineSync()!);
  for(int i =1;i<=10;i++){
    print("$num x $i = ${num*i}");
  }
}