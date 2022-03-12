void main() {
  List<dynamic> numbers = [87, 56, 85, 45, 51, 12, 65, 7];

  numbers.sort();
  var reversedlist = List.of(numbers.reversed);
  print(reversedlist);
}
