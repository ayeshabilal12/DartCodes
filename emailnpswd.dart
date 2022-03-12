import 'dart:io';

void main() {
  var email1 = "abcdefghi@gmail.com";
  var password1 = "123456789";

  print("Enter your Email: ");
  var email = stdin.readLineSync();
  print('Your Email is: $email');

  print("Enter your Password: ");
  var password = stdin.readLineSync();
  print('Your Password is: $password');

  if (email == null) {
    print("Please enter your Email:");
  } else if (password == null) {
    print("Please enter your password:");
  } else if (email == email1 && password1 == password) {
    print("Login Successful");
  } else if (email1 != email && password1 != password) {
    print("Incorrect Email and Password");
  } else if (email1 != email) {
    print("Incorrect Email");
  } else if (password1 != password) {
    print("Incorrect Password");
  }
}
