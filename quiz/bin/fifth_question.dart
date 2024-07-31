import 'dart:io';

fifthQuestion({required int counter}) {
  print(" git add . adds / stages all of the files in the current directory ?");
  String? answer1 = stdin.readLineSync();
  if (answer1 == "true") {
    print(" right answer ");
    counter++;
  } else {
    print(" wrong answer ");
  }
}
