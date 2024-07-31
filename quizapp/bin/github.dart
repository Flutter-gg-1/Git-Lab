import 'dart:io';

gitHub(){
  List<String> choices = [
     "1- Its a web based interface that uses git\n",
     "2- Its an open source version control system\n",
     "3- All of the above\n"
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