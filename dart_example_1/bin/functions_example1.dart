//defining a function with a parameter and return value
int sum(int a, int b) {
  int c;
  c = a + b;
  print("sum = ${c}");
  //return statement
  return c;
}

void main() {
  //Calling the function
  int result = sum(3, 5);
  print("Result stored in variable: ${result}");
  //calling the functio for the second time: using a variable
  int num = sum(6, 9);
  //calling the functio using the function name
  sum(2, 8);
}
