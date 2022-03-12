// Write a program to store 3 student names in an array.
// Take another array to store score of these three students.
// Assume that total marks are 500 for each student,
// Display the scores & percentages of students.
void main() {
  List studentnames = ['Ali', 'Areeba', 'Arbaz'];
  List studentscores = [456, 437, 467];
  print('Student Names are: $studentnames');
  print('Total Scores of Students are: $studentscores');

  List percentages = [456 / 500 * 100, 437 / 500 * 100, 467 / 500 * 100];
  print('Percentages of Students is: $percentages');
}
