// Write a program that shows the message “First fifteen days of the month”
// if the date is less than 16th of the month else shows “Last days of the
// month”.

import 'dart:io';

void main() {
  print("Enter a Date of the Month: ");
  int enteredday = int.parse(stdin.readLineSync());
  print("Your Entered Date is: $enteredday");

  if (enteredday <= 15 && enteredday >= 1) {
    print("THE FIRST DAYS OF THE MONTH");
  } else if (enteredday >= 15 && enteredday <= 31) {
    print("THE LAST DAYS OF THE MONTH");
  } else {
    print("A MONTH CAN ONLY CONTAIN 31 DAYS.");
  }
}
