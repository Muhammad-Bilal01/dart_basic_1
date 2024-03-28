void main(List<String> args) {
// List

// Fixed Length List

  /*
 List fixedLengthList = List.filled(5, 0);
  print(fixedLengthList);
  fixedLengthList[0] = 87;
  print(fixedLengthList);
  fixedLengthList.setAll(1, [1, 2, 3]);
  print(fixedLengthList); // [87, 1, 2, 3, 0]
  // Fixed length list length can't be changed or increased
  // fixedLengthList.length = 0; // Throws
  // fixedLengthList.add(499); // Throws
*/

// Growable List
  // List<int> growableList = [1, 2, 3];
  // print(growableList);
  // Properties of List

  // growableList.length = 2;

/*
  // Properties
  print(" List Length ${growableList.length}");
  print(" First Element ${growableList.first}");
  print(" Last Element ${growableList.last}");
  print(" Hashcode ${growableList.hashCode}");
  print(" check isEmpty ${growableList.isEmpty}");
  print(" check isNotEmpty ${growableList.isNotEmpty}");
  print(" ITERATOR ${growableList.iterator}");
  print(
      " Reversed List ${growableList.reversed} and it also change its data type to ${growableList.reversed.runtimeType}");
  // print(" Single or Not ${growableList.single}"); // only return if it has single elements else throw an error.
*/

// Methods

  List myList = [];
  print(myList);

  myList.add(2); // add new value on last
  // to add multiple values on last we have
  myList.addAll([5, 6, 7, 8]);

  // remove elements from last
  myList.removeLast();
  myList.remove(2); // remove the specific value

  // to check it remove multiple values or not
  // print("before $myList");
  // myList.addAll([3, 4, 5, 6, 3]);
  // print(myList);
  // myList.remove(
  //     3); // hence, it only remove the first value its find on in the list

  // myList.removeAt(1); // to remove from the given index
  // myList.removeRange(0, 1);
  myList.addAll([2, 3, 5, 6, 8, 9, 0, -12, 34]);
  print(myList);
  myList.removeWhere((element) =>
      element > 5); // remove all the elements which is greater than 5

  print(myList);
}
