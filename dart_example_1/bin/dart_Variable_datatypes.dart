import 'package:dart_example_1/dart_example_1.dart' as dart_example_1;

void main() {
  //DART VARIABLES and DATA TYPES
  //Dart variable using key word var
  var age = 23;
  //Declaring an interger value
  //Integer values represent non-fractional values
  int weight = 55;
  //Dart variable using data type: Declaring  String values;for a sequence of characters
  String name = "ERNEST";
  //Declaring a double value: for fractional values
  double height = 5.50;
  print(
      "Hello, How are you?\n My name is: $name\n My age is: $age\n My height is: $height\n My weight is: $weight");
//Declaring a boolean: binary values, either true or false, 1 or 0
  bool ageOver18 = true;
  print(ageOver18);

  //A list is a collection of ordered items
  //Declaring a List: Square brackets are used
  List myList = ["ERNEST", 23, 5.5, 55];
  //adding value to the list
  myList.add("CATE");
  myList.remove(55);
  print(myList);
  /*Runes: are special string used to represent some special syntax. Runes enable us to create thing like emojis and other special characters*/
//declaring Runes
  var heart_symbol = '\u2665';
  var arrrow_symbol = '\u{1f800}';
  print(heart_symbol);
  print(arrrow_symbol);
  /*Maps: A map is a dynamic representation that represents a set of values as key-value pairs*/
//Creating a Map with String keys and int values
  Map<String, int> ages = {
    'ERNEST': 23,
    'CATE': 22,
    'LIZ': 21,
  };
  print("Ages of my Friends: $ages ");
}
