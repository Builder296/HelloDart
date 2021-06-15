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

  // xooooox 5   1 1
  // xxoooox 4   2 1
  // xoxooox 3 1 1 1 1
  // xooxoox 2 2 1 1 1
  // xoooxox 1 3 1 1 1
  // xooooxx   4 1 2
  // xooooox   5 1 1

  // xooox 1     3 1
  // xxoox 2     2 1
  // xoxox 1 1 1 1 1
  // xooxx 1 2     2
  // xooox 1 3     1
  const y = 5;

  for (int a = 1; a <= y; a++) {
    // row
    var row = "";
    var maxO = y - 2;
    var startO = maxO + 1;
    for (int b = 1; b <= y; b++) {
      // column
      if (b == 1 || b == y) {
        row = row + "x";
      } else {
        if (b <= startO && (a == 1 || a == y)) {
          row = row + "o";
        } else {
          if (b <= (startO - 1) && (a == y - 1)) {
            row = row + "o";
          } else {
            if (b <= (startO - 2) && (a == y - 2)) {
              row = row + "o";
            } else {
              row = row + "x";
            }
          }
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
