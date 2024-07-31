import 'dart:io';

thirdQuestion({required int counter}) {
  print(
      " Git push allows us to transfer files from the local repository to remote repository hosting services like GitHub");
  String? answer3 = stdin.readLineSync();
  if (answer3 == "true") {
    print(" right answer ");
    counter++;
  } else {
    print(" wrong answer ");
  }
}
