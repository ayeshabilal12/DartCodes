// How to get difference of lists in Dart?
// Problem: Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How
// would you get the difference as output? E.g. [1, 2, 4].
void main() {
  List<int> numbers1 = [1, 2, 3, 4, 5, 6, 7];
  List<int> numbers2 = [3, 5, 6, 7, 9, 10];
  List<int> difference = numbers1.toSet().difference(numbers2.toSet()).toList();
  print(difference);
}
