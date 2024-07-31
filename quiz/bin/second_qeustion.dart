import 'dart:io';

secondquestion({required int counter}) {
  print(
      " GitHub is a distributed version control system for tracking changes in source code during software development ?");
  String? answer2 = stdin.readLineSync();
  if (answer2 == "false") {
    print(" right answer ");
    counter++;
  } else {
    print(" wrong answer ");
  }
}
