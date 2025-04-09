import 'dart:io';

void main() {
  print("enter your year of birth");
  String? yearOfBirth = stdin.readLineSync();
  int currentYear = 2025;
  int inputYear = int.parse("$yearOfBirth");
  int age = currentYear - inputYear;
  print("you are $age years old");
}
