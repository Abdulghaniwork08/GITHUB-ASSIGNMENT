// Implement a code that finds the largest element in a list using a for
// loop
void main(){
  List<int> abc = [12,32,43,54,45,55];
  int large = abc[0];
  for(int i =0;i<abc.length;i++){
    if(abc[i]>large){
      large=abc[i];
    }
  }
  print(large);
}