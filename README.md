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

## String Operators

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

## String Attributes

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

## String Methods

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
