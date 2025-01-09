// Write a program to display the cube of the number up to an integer.

void main() {
  int limit = 10; 

  print("Cubes of numbers from 1 to $limit:");


  for (int i = 1; i <= limit; i++) {
    int cube = i * i * i; 
    print("Cube of $i is: $cube");
  }
}