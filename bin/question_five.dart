import 'dart:io';
import 'ansawers_list.dart';
import 'view_result.dart';

void question5(){
  print("\n\n\n\n\n");
  print("Q5: What command do we use to view commit history  \n 1) git history \n 2) git old \n 3) git log \n 4) git view");
  String? q5 = stdin.readLineSync();
      while(q5!='1' && q5!='2' && q5!='3' && q5!='4'){
        print("Please enter a valid choice");
        q5 = stdin.readLineSync();
      }
      answers.add(q5);
      result();
}
