import 'dart:io';

String menu() {
  // List of choices
  print("Click 1 to start the quiz");
  print("Click 0 to EXIT");
  stdout.write("Enter a choice : ");
  String? choice = stdin.readLineSync();
  return choice!;
}