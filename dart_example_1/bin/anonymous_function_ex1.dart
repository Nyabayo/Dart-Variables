//Anonymous fuctions, lampda,closure, nameless
//it can ahve zero to any number of arguments/parameter with an option type annotation
void main() {
  //assigning anonymous function to a variable
  var sumOfDoubles = (double x, double y) {
    return x + y;
  };

  //printing the value of sumOfDouble
  print(sumOfDoubles(20.5, 40.2));
}
