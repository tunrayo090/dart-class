import 'dart:typed_data';

void main() {
  List names = ["ademola", 12, "ibukun", 32, "adeola", 50, false, "dorcas"];
  names[0] = "Zino";
  names.add("adeola");
  names.insert(0, "bode");
  names.remove("adeola");
  names.remove(12);
  print(names.contains("adeola"));
  print(names.reversed);
  print(names.last);
  print(names.first);
  print(names.firstOrNull);
  print(names.elementAt(6));
  print(names.isEmpty);
  print(names.join(","));
  String listString = names.join(" ");
  print(listString);
  List newData = listString.split(" ");
  print(newData);
  //print(names);
}
