//setter method in dart is used to set data in a variable received from the getter method
//setter is used to set class field data into a variable
class MyClass {
  //Private variable
  int _myField = 42;

  //Getter method for accessing the private variable
  int get myField {
    return _myField;
  }

  //Setter method for updating the private variable
  set myField(int value) {
    _myField = value;
  }
}

void main() {
  //Creating an instance of MyClass/Object
  MyClass myObject = MyClass();

  //Accessing/retrieving/reading the value using the getter method
  int fieldValue = myObject.myField;
  print("Initial Field Value: $fieldValue");

  //Updating the value using the setter method
  myObject.myField = 100;

  //Accessing the updated value using the getter method
  fieldValue = myObject.myField;
  print("Updated Field Value: $fieldValue");
}
