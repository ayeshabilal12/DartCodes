// Solve:
// a. First declare an array and assign the numbers of the table of 7.
// b.Second declare another array and assign the numbers 1-10
// c. Now write down the table of 7 using map.fromiterables method.
void main() {
  var multiplesofseven = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70, 77, 84];
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];

  var tableofseven = Map.fromIterables(numbers, multiplesofseven);
  print(tableofseven);
}
