// Implement a code that finds the factorial of a number using a while
// loop or for loop
void main() {
  int number = 4; 
  int factorial = 1;

 
  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }

  print("factor of $number is $factorial");
}