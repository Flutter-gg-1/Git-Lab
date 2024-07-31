import 'dart:io';         // library to interact with user
import 'play.dart';       // function to start quiz
import 'questions.dart';  // questions

// function to ask user to play again
void playAgain({required String name, required int score}) {
  print("The end 🏁");
  
  // print suitable message for each category of score
  if(score == questions.length) {
    print("Excellent 🥳⭐\nYour score is $score/${questions.length}");
  }
  else if (score > questions.length~/2) {
    print("Almost there 💪\nYour score is $score/${questions.length}");
  }
  else {
    print("Bad luck today 😢\nYour score is $score/${questions.length}");
  }
  
  // ask user to play again
  print('-'*30);
  print("Play Again ?");
  print("0 : No");
  print("1 : Sure !");
  print('-'*30);
  stdout.write("Enter your choice : ");
  String? choice = stdin.readLineSync();

  // validation
  while (choice!.isEmpty || !['0', '1'].contains(choice)) {
    print("Invalid choice !!");
    print("Play Again ?");
    print("0 : No");
    print("1 : Sure !");
    stdout.write("Enter your choice : ");
    choice = stdin.readLineSync();
  }

  // if yes call play(), otherwise end the program
  choice == '0' ? print("Bye bye 🖐️ .....") : play(name: name);
}
