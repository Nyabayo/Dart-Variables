void main() {
  // 1. Function with no parameter and no return type
  // Function declaration
  printName(); // Calling the function

  // 2. Function with parameter and return type
  // Function declaration with parameter (String) and return type (String)
  print(printFullName(
      "Ernest Osindo")); // Calling the function and printing the result

  // 3. Function with parameter and no return type
  // Function declaration with parameter (String) and no return type (void)
  printNameWithParameter("Ernest Osindo"); // Calling the function

  // 4. Function with no parameter but has a return type
  // Function declaration with no parameter and return type (String)
  String name =
      printFullNameWithoutParameter(); // Calling the function and assigning the result to a variable
  print(name); // Printing the result
}

// 1. Function with no parameter and no return type
// Function declaration
void printName() {
  print("Ernest Osindo is a student");
}

// 2. Function with parameter and return type
// Function declaration with parameter (String) and return type (String)
String printFullName(String name) {
  return "$name is our colleague";
}

// 3. Function with parameter and no return type
// Function declaration with parameter (String) and no return type (void)
void printNameWithParameter(String name) {
  print("My name is $name");
}

// 4. Function with no parameter but has a return type
// Function declaration with no parameter and return type (String)
String printFullNameWithoutParameter() {
  return "Ernest Osindo";
}
