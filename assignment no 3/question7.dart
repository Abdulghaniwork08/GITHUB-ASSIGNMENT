// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.
void main() {
  List<int> numbers = [34,555,666,43,444,77,1,3]; 
  int max = numbers[0];
  int min = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i]; 
    } else if (numbers[i] < min) {
      min = numbers[i]; 
    }
  }

  print("maximum number is = $max");
  print("minimum number is = $min");
}