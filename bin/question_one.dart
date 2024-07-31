import 'dart:io';

void question1(){
  print("\n\n\n\n\n");
  print("Q1: which of the following is a stage of version tracking \d 1)- Untracked \d 2) Staged \d 3) Committed \d 4)All of the above");
  String? goToQ1 = stdin.readLineSync();
      while(goToQ1!='1'){
        print("Please try again");
        goToQ1 = stdin.readLineSync();
      }
      question1();
}
