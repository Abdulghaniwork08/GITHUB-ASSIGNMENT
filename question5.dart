import 'dart:io';
void main(){
  print("ENTER TEMPERATURE = ");
  int temp = int.parse(stdin.readLineSync()!);
  if(temp<0){
    print("IT IS FREEZING WEATHER");
  }else if(temp==0&&temp<=10){
    print("IT IS VERY COLD WEATHER ");
  }else if(temp==10&&temp<=20){
    print("IT IS VERY COLD WEATHER");
  }else if(temp==20&&temp<=30){
    print("IT IS VERY NORMAL WEATHER");
  }else if(temp==30&&temp<=40){
    print("IT IS HOT WEATHER");
  }else if(temp>=40){
    print("IT IS VERY HOT WEATHER");
  }else{
    print("no results ");
  }
}