void main(List<String> args) {
  String str = "This is String in Flutter";

  print(str);

//  a String is sequence of character

// String in single Quotes
  String str1 = 'This is String in single Quotes';
  print(str1);

// String Function
// String is Immutable

// String Attributes
  print("The String is Empty or Not:- ${str.isEmpty}");
  print("Return the total numbers of characters:- ${str.length}");
  print(str.runtimeType);
  print("check runtime type of variables ${str.runtimeType}");

// Methods to Manipulate Strings

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

// String Operator
  print("string-> " * 3);
}
