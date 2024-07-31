// imports
import 'dart:io';         // library to interact with user
import 'questions.dart';  // questions
import 'play_again.dart'; // function to ask user for restart

void play({required String name}) {
  // initialize score
  int score = 0;

  // shuffle questions
  List questionsList = questions.keys.toList();
  questionsList.shuffle();

  // quiz starts !!
  print("⚔️  Hello $name, Get Ready ⚔️");

  for (int i = 0; i < questionsList.length; i++) {
    // show question
    print('Q${i + 1} : ${questionsList[i]}');
    print('-' * 30);

    // get answers
    List answers = questions[questionsList[i]]!['answers'];

    // shuffle answers
    answers.shuffle();

    // get correct answer
    String correct = questions[questionsList[i]]!['correct'];

    // print answers
    print('1- ${answers[0]}');
    print('2- ${answers[1]}');
    print('3- ${answers[2]}');

    // get user answer
    stdout.write('choose answer 1, 2, or 3 : ');
    String? answer = stdin.readLineSync();

    // validation
    while (answer!.isEmpty ||
        int.tryParse(answer) == null ||
        (int.tryParse(answer) != null && ![1, 2, 3].contains(int.parse(answer)))) {
      print("Invalid answer !!");
      stdout.write('Please choose an answer 1, 2, or 3 : ');
      answer = stdin.readLineSync();
    }

    // casting to int
    int ans = int.parse(answer);
    
    // check answer by comparing it with the index of the correct answer
    ans - 1 == answers.indexOf(correct)
        ? print("Correct ✅\nYour score now is ${++score}")
        : print('Wrong ❌');
  }
  // show score and ask user to play again
  playAgain(name: name, score: score);
}
