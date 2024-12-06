import 'dart:io';
void main(){
  print("ENTER A NUMBER =");
  int num  = int.parse(stdin.readLineSync()!);
  if(num%2==0){
    print("$num IS EVEN NUMBER ");

  }else{
    print("$num IS ODD NUMBER");
  }
}
