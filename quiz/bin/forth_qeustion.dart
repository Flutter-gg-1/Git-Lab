import 'dart:io';

forthtQuestion({required int counter}) {
  print(" is this a commad line for git push ");
  print(" git commit -m 1234 ");
  String? answer4 = stdin.readLineSync();
  if (answer4 == "false") {
    print(" right answer ");
    counter++;
  } else {
    print(" wrong answer ");
  }
}
