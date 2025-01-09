// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.
void main() {
  String abc = "abdulghani"; 
  int vowel = 0;
  abc = abc.toLowerCase();

  for (int i = 0; i < abc.length; i++) {
 
    if (abc[i] == 'a' || 
        abc[i] == 'e' || 
        abc[i] == 'i' || 
        abc[i] == 'o' || 
        abc[i] == 'u') {
     vowel++; 
    }
  }

  print("The number of vowels in the string is: $vowel");
}