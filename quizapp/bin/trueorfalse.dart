import 'dart:io';

trueOrfalse(){
  print("Choose the number of correct answer\n");
  print("1- True");
  print("2- False");
  int input = int.parse(stdin.readLineSync()!);
   if(input == 2){
    print("Correct");
   }
   else{
    print("The answer is number 2");
   }
   stdin.readLineSync();
}