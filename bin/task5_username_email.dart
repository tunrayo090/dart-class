import 'dart:io';

void main() {
  String userName = "ojewale@12";
  String password = "password";

  print("welcome to Appclick Academy");
  print("Enter your username and password to continue");
  print("eg, username, password");
  // ?given to a dataType is called multiple
  //? given to a value is called null safety
  //! given to a value is called null Nullcheck mean the developeris sure that the value wont be null

  String? userCred = stdin.readLineSync();
  List? userNamePassword = userCred?.split(",");
  String? inputPassword = userNamePassword?[1];
  String? inputUserName = userNamePassword?[0];

  bool isPasswordCorrect = password == inputPassword;
  bool isUsernameCorrect = userName == inputUserName;

  print(
    (isUsernameCorrect && isPasswordCorrect) ? "Acess Granted" : "Acess Denied",
  );
}
