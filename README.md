# Dart Programming Language

Dart is an open-source general-purpose programming language. It is originally developed by Google and later approved as a standard by ECMA.

Dart is a client-optimized language for developing fast apps on any platform. Its goal is to offer the most productive programming language for multi-platform development, paired with a flexible execution runtime platform for app frameworks.

## String in Dart

Strings are mainly used to represent text. String is sequence of characters enclosed with single quotes, double qoutes, three single or double quotes.

```dart
'Single quotes';
"Double quotes";
'Double quotes in "single" quotes';
"Single quotes in 'double' quotes";

'''A
multiline
string''';

"""
Another
multiline
string""";
```

### String Operators

- `+` to concate two or more than two string.
- `*` to generate same string multiple times.
- `[]` to find the character of the given index.
- `==` to check equality between string.

```dart
String str1 = "This is first String";
String str2 = "This is second String";

print(str1 + " " + str2); // This is first String This is second String

print("My name is Bilal"*5);
print(str[5]);
print(str1 == str2);
```

### String interpolation

String interpolation is used to cancatenate the string as well as perform operation in the string braces.

```dart

print(" 2 + 2 = ${2+2} "); // 2 + 2 = 4

```

### String Attributes

- `isEmpty`
- `isNotEmpty`
- `length`
- `runtimeType`

```dart
  print("The String is Empty or Not:- ${str.isEmpty}");
  print("Return the total numbers of characters:- ${str.length}");
  print(str.runtimeType);
  print("check runtime type of variables ${str.runtimeType}");

```

### String Methods

1. `toLowerCase()`
2. `toUpperCase`
3. `trim()`
4. `compareTo()`
5. `replaceAll()`
6. `replaceRange()`
7. `replaceFirst()`
8. `subString()`
9. `split()`
10. `contains()`
11. `indexOf()`
12. `lastIndexOf()`

```dart
  print("convert to lower case ${str.toLowerCase()}");
  print("convert to upper case ${str.toUpperCase()}");
  print("Remove white space from both side (LEFT AND Right) ${str.trim()}");
  print("Compare with other ${str.compareTo(str1)}");
  String newStr = str.replaceAll("Flutter", "Dart"); // case sensitive
  print(
      "Replace sub String with other String and return a new String. $newStr");
  print(
      "Replace from the given range === ${str.replaceRange(0, 4, "replace")}");
  print("Replace only one ===  ${str.replaceFirst("is", "are", 4)}");
  print("Convert String to List ${str1.split(" ")}");
  print(
      "return the substring of the given String. ===  ${str.substring(8, 15)}");
  print(
      "return boolean if string contain any substring ===  ${str.contains("This")}");

```

## Operators in Dart

### Arithmetic Operator

| S.No | Operation | Description                                       |
| ---- | --------- | ------------------------------------------------- |
| 01   | ` +`      | Add                                               |
| 02   | `-`       | Subtract                                          |
| 03   | `-expr`   | Unary minus, also known as negation (reverse the  |
|      |           | sign of the expression)                           |
| 04   | `*`       | Multiply                                          |
| 05   | `/`       | Divide                                            |
| 06   | `~/`      | Divide, returning an integer result               |
| 07   | `%`       | Get the remainder of an integer division (modulo) |

### Increment and Decrement Operator

| Operator | Meaning                                     | Post/Pre |
| -------- | ------------------------------------------- | -------- |
| ++var    | var = var + 1 (expression value is var + 1) | Prefix   |
| var++    | var = var + 1 (expression value is var)     | Postfix  |
| --var    | var = var - 1 (expression value is var - 1) | Prefix   |
| var--    | var = var - 1 (expression value is var)     | Postfix  |

### Equality and relational operators

| S.No | Operator | Meaning                     |
| ---- | -------- | --------------------------- |
| 1    | ==       | Equal; see discussion below |
| 2    | !=       | Not equal                   |
| 3    | >        | Greater than                |
| 4    | <        | Less than                   |
| 5    | >=       | Greater than or equal to    |
| 6    | <=       | Less than or equal to       |

### Type Test Operators

| Operator | Meaning                                            |
| -------- | -------------------------------------------------- |
| as       | Typecast (also used to specify library prefixes)   |
| is       | True if the object has the specified type          |
| is!      | True if the object doesn't have the specified type |

### Logical Operator

| Operator | Meaning                                                                  |
| -------- | ------------------------------------------------------------------------ |
| !expr    | Inverts the following expression (changes false to true, and vice versa) |
| \|\|     | Logical OR                                                               |
| &&       | Logical AND                                                              |

### Bitwise Operators

| Operator | Meaning                       |
| -------- | ----------------------------- |
| ~        | Bitwise NOT                   |
| \|       | Bitwise OR                    |
| &        | Bitwise AND                   |
| ^        | Bitwise XOR                   |
| <<       | Bitwise shift left            |
| \>>      | Bitwise shift right           |
| \>>>     | Bitwise shift right zero fill |

### Ternary Operator

| Operator | Description                                                                                       |
| -------- | ------------------------------------------------------------------------------------------------- |
| ?:       | Ternary operator; evaluates condition,if true, returns expression1, otherwise returns expression2 |

```dart
var x = 10;
var result = x > 5 ? 'Greater than 5' : 'Less than or equal to 5';
print(result); // Output: Greater than 5
```

## Comments in Dart

### Single line Comment

```dart
void main() {
  // TODO: refactor into an AbstractLlamaGreetingFactory?
  print('Welcome to my Llama farm!');
}
```

### Multiline Comment

```dart
void main() {
  /*
   * This is a lot of work. Consider raising chickens.

  Llama larry = Llama();
  larry.feed();
  larry.exercise();
  larry.clean();
   */
}
```

### Documentation comments

```dart

/// A domesticated South American camelid (Lama glama).
///
/// Andean cultures have used llamas as meat and pack
/// animals since pre-Hispanic times.
///
/// Just like any other animal, llamas need to eat,
/// so don't forget to [feed] them some [Food].
class Llama {
  String? name;

  /// Feeds your llama [food].
  ///
  /// The typical llama eats one bale of hay per week.
  void feed(Food food) {
    // ...
  }

  /// Exercises your llama with an [activity] for
  /// [timeLimit] minutes.
  void exercise(Activity activity, int timeLimit) {
    // ...
  }
}
```
