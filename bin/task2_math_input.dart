import 'dart:io';

void main() {
  print("enter a number");
  String? firstnumber = stdin.readLineSync();
  print("enter your second number");
  String? secondnmuber = stdin.readLineSync();
  int? sum = int.parse("$firstnumber")! + int.parse("$secondnmuber")!;
  print("The sum of $firstnumber and $secondnmuber is $sum");
}
