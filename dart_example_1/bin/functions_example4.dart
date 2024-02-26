//Dart Function with parameter and without return value
void main() {
  void number(int n) {
    //Check if a given number is even or odd
    if (n % 2 == 0) {
      print("The given number is even");
    } else {
      print("The given number is odd");
    }
  }

  number(20);
}
