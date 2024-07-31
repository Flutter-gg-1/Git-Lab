import 'dart:io';

firstQuestion({required int counter}) {
  print(" GitHub is a web-based Git repository hosting service ?");
  String? answer1 = stdin.readLineSync();
  if (answer1 == "true") {
    print(" right answer ");
    counter++;
  } else {
    print(" wrong answer ");
  }
}
