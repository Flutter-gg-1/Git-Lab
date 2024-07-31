import 'dart:io';

gitLog() {
  print("true or false: 0 for true, 1 for false");
  print(
      "git log is used for List commits that are reachable by following the parent links from the given commit(s)?");
  print("Enter your choice:");
  String? choice = stdin.readLineSync();
  if (choice == "0") {
    print("you choice is true");
  } else {
    print("you choice is false");
  }
}
