// Write a program to replace the “Hyder” to “Islam” in the word
// “Hyderabad” and display the result.
void main() {
  String city = "Hyderabad";
  print('City Name: $city');

  String replace = "Hyder";
  print('Replace: $replace');

  String replacewith = "Islam";
  print('Replace With: $replacewith');

  String finalname = city.replaceAll(replace, replacewith);
  print('The Replaced City Name is: $finalname');
}
