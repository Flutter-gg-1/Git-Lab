import 'dart:io'; // library to interact with user

// function to print menu and return user choice
String menu() {
  print('-'*36);
  print("| ❓❔ WELCOME  TO  QUIZ  APP ❔❓ |");
  print('-'*36);
  print("|    Click 1 to start the quiz     |");
  print("|         Click 0 to EXIT          |");
  print('-'*36);
  stdout.write("Enter a choice : ");
  String? choice = stdin.readLineSync();
  return choice!;
}