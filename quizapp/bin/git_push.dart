import 'dart:io';

gitPush(){
  List<String> choices = [
     "1- git init\n",
     "2- git clone\n",
     "3- git push\n"
  ];
  print("Choose the number of correct answer\n");
  print(choices);
  int input = int.parse(stdin.readLineSync()!);
   if(input == 3){
    print("Correct");
   }
   else{
    print("The answer is number 3");
   }
   stdin.readLineSync();
}
