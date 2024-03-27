void main() {
// Operators

// 1. Arithmetic Operator [+,-,*,/,%,~/]

/*
  int a = 10;
  int b = 20;

  print(" 2 + 2 = ${2 + 2} "); // 2 + 2 = 4

  print(" a + b = ${a + b} "); // 30
  print(" a - b = ${a - b} "); // - 10
  print(" a * b = ${a * b} "); // 200
  print(" a / b = ${a / b} "); //
  print(" b / a = ${b / a} "); //
  print(" a % b = ${a % b} "); //
  a = 10;
  b = 3;
  print(" a % b = ${a % b} "); //
  print(" a / b = ${a / b} "); //
  print(" a ~/ b = ${a ~/ b} "); //

// unary operator -ve sign to reverse the sign of operator

  print(-a);
  print(-(-a));

*/

// Increment Decrement Operator
// postfix Increment decrement

/*
  int a = 2;
  print("_" * 10);
  print(" Original  $a");
  print(" Print then increament  ${a++} ");
  print(" value after increament  $a ");

// postfix decrement

  print(" Original  $a");
  print(" Print then decreament  ${a--} ");
  print(" value after decreament  $a ");

// Prefix Increment

  print("_" * 10);
  int b = 10;

  print(" Original  $b");
  print(" increament then print ${++b} ");
  print(" value after increament  $b ");

// prefix decrement

  print(" Original  $b");
  print(" decreament then print ${--b} ");
  print(" value after decreament  $b ");

*/

// Equality and Relational Operator [== , !=, <= , >= < , > ]
// return the boolean values

  /*
  print(" 2 == 4 ${2 == 4} ");
  print(" 2 == 2 ${"2" == 2} -> 2 is string and int ");
  print(" 2 == 2 ${2 == 2} ");
  print(" 2 != 2 ${2 != 2} ");
  print(" 2 > 4 ${2 > 4} ");
  print(" 2 < 4 ${2 < 4} ");
  print(" 2 <= 4 ${2 <= 4} ");
  print(" 2 >= 4 ${2 >= 4} ");
*/

// Type Test Operator

/*

  num number = 10;

  // Check if number is an integer
  if (number is int) {
    print('Number is an integer');
  } else {
    print('Number is not an integer');
  }

  // Check if number is not a string
  if (number is! String) {
    print('Number is not a string');
  } else {
    print('Number is a string');
  }

  // var p1 = Person();
  // var e1 = Employee();

  // print(p1 is Employee);
  // print(p1 is! Employee);

  // print(e1 as Person);

  Object obj = 1; // Declaring an Object variable with a string value

  // Casting obj to a String type using the as operator
  int str = obj as int;

  print(str); // Output: Hello
*/

// Ternary Operators

  var x = 10;
  var result = x > 5 ? 'Greater than 5' : 'Less than or equal to 5';
  print(result); // Output: Greater than 5
}

class Person {}

class Employee extends Person {}
