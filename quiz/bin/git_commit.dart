import 'dart:io';

gitCommit() {
  print(" git commit command :");
  print("true or false: 0 for true, 1 for false");
  print(" this command is used for remove commit ");
  print("Enter your choice:");
  String? choice = stdin.readLineSync();
  if (choice == "1") {
    print("you choice is true");
  } else {
    print("you choice is false");
  }
}
