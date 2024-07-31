import 'dart:io';

git(){
  List<String> choices = [
     "1- Its a popular version control system\n",
     "2- Used for tracking code changes\n",
     "3- Used for tracking who made changes\n",
     "4- Its a coding collaboration\n",
     "5- All of the above\n"
  ];
  print("Choose the number of correct answer\n");
  print(choices);
  int input = int.parse(stdin.readLineSync()!);
   if(input == 5){
    print("Correct");
   }
   else{
    print("The answer is number 5");
   }
   stdin.readLineSync();
}