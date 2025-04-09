import 'dart:io';

void main() {
  //DataType
  //Nullable value
  print(" what is your name");
  String? name = stdin.readLineSync();
  print("enter your age");
  String? ageString = stdin.readLineSync();
  int? age = int.tryParse("$ageString");

  print("hello $name");

  print("you are $age years old");
}
