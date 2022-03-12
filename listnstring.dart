void main() {
  String strg1 = "Application Development";

  //For Determining the length of the string
  print(strg1.length);

  //Converts the string to uppercase letters
  print(strg1.toUpperCase());

  //Converts the string to lowercase letters
  print(strg1.toLowerCase());

  //checks whether the string is empty or not
  print(strg1.isEmpty);

  //returns the type of the string
  print(strg1.runtimeType);

// Methods of List:
// void main() {
  List<dynamic> numbers = [54, 43, 85, 53, 35, 22, 33, 45];
  //Add numbers in a list
  (numbers.add(5));
  print(numbers);

//Determines the length in a list
  print(numbers.length);

//Sorts the list in Ascending order
  numbers.sort();
  print(numbers);

//Add more than one values
  numbers.addAll([42, 14, 42]);
  print(numbers);

//Insert a value at a specific position
  numbers.insert(3, 54);
  print(numbers);

//Insert values more than one at a specific position
  numbers.insertAll(5, [12, 45, 78, 53]);
  print(numbers);

//Replace a specific value in a list
  numbers.replaceRange(3, 4, [100]);
  print(numbers);

//Prints the first value of a list
  print(numbers.first);

// //Prints the last value of a list
  print(numbers.last);

//Prints the of a list
  print(numbers.length);

//Sort the list in a reversed direction
  print(numbers.reversed);
}
