import 'dart:io';
gitPush() {
  print("0 for true, 1 for false");
  print(
      "git push is use to Updates remote refs using local refs, while sending objects necessary to complete the given refs?");
      print("Enter your choice:");
  String? choice = stdin.readLineSync();
  if (choice == "0") {
    print("true");
  } else {
    print("false");
  }

}
