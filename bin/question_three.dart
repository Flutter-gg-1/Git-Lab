import 'dart:io';
import 'question_four.dart';
import 'ansawers_list.dart';

void question3(){
  print("\n\n\n\n\n");
  print("Q3: To commit a progress we use the command \d 1)- git add . \d 2) git commit -b '' \d 3) git commit -m '' \d 4)commit");
  String? q3 = stdin.readLineSync();
      while(q3!='1' || q3!='2' || q3!='3' || q3!='4'){
        print("Please enter a valid choice");
        q3 = stdin.readLineSync();
      }
      answers.add(q3);
      question4();
}
