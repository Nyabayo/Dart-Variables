//Getter and Setter Methods: are used to manipulate data in the class fields
//getter method is used to read, retrieve or get class field data and save it in a variable
//all classes have a getter method by default but it can be explicitly overhidden
//get keyword is used to define getter method
class MyClass {
  //Private variable
  int _myField = 42;

  //Getter method for accessing the private variable
  int get myField {
    return _myField;
  }
}

void main() {
  //Creating an instance of MyClass
  MyClass myObject = MyClass();

  //Accessing the value using the getter method
  int fieldValue = myObject.myField;

  //Printing the retrieved value
  print("Field Value: $fieldValue");
}
