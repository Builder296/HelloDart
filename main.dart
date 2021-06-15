main() {
  // entry point for execution

  //Variable = spot in memory.Or just a bucket to hold value.

  //Type??
  /*
  * String
  * Number (integers and doubles)
  * Boolean -1 or 0, true or false
  * lists
  * maps
  * ...
  *
  * integers are number without a decimal point. 1,2,3,...
  * doubles do have a decimal point. 1.1,0.2,...
  *
  * Const and final keywords
  * const = we use this keyword when we want the value/variable to be constant at compile-time
  * final - if we want to variable/value to always be constant = never change
  *
  * */

  const y = 9;

  for (int a = 1; a <= y; a++) {
    // row
    var row = "";
    for (int b = 1; b <= y; b++) {
      // column
      if (b == 1 || b == y) {
        row = row + "x";
      } else {
        if (a == b) {
          row = row + "x";
        } else {
          row = row + "o";
        }
      }
    }
    print(row);
  }

  // var country = "Canada";
  // const pi = 3.14;
  // pi = 29.34;

  // bool isTrue = true;
  // bool isFalse = false;
  //
  // print(isTrue);
  // print(isFalse);

  // num age = 27;
  // double number = 29.99;
  //
  // print(number);

  // var country;
  //
  // String name; // explicit
  //
  // name = "Builder"; // string only
  // country = "Thailand";
  // country = 27;
  //
  //
  // print(country);
}
