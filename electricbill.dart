// Write a program to generate your K-Electric bill 7. All the amounts should
// be rounded off to 2 decimal places. Display the following fields:
// a. Customer Name
// b. Current Month
// c. Number of units
// d. Charges per unit
// e. Net Amount Payable (within Due Date)
// f. Late Payment Surcharge
// g. Gross Amount Payable (after Due Date)

// Where, Net Amount Payable (within Due Date) = Number of units * Charges per unit
// & Gross Amount Payable (after Due Date) = Net Amount + Late Payment Surcharge

import 'dart:io';

void main() {
  print("Enter Customer Name: ");
  var cusname = stdin.readLineSync();

  print("Enter Billing Month: ");
  var billmonth = stdin.readLineSync();

  print('\n----------------------------');
  print('\nCustomer Name: $cusname');
  print('Billing Month: $billmonth');

  var units = 515;
  print('The Units of $billmonth are: $units');

  var chargesperunit = 13.76;
  print('Charges per Unit is: 13.76');

  var netamount = units * chargesperunit;
  print('Net Amount Payable is (Within Due Date): Rs. $netamount');

  var duedate = "15th April 2022";
  print(duedate);

  var latepayment = 904.72;
  print('Late Payment Surcharge is: Rs $latepayment');

  var grossamount = netamount + latepayment;
  print('Gross Amount Payable (After Due Date) is: RS. $grossamount');
}
