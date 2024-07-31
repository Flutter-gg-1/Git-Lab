// imports
import 'dart:io';             // library to interact with user
import 'get_questions.dart';  // function to get questions
import 'play_again.dart';     // function to ask user for restart
import 'end_message.dart';    // function to print suitable end of quiz message

// function to start the quiz
void play({required String name}) {
  // initialize score
  int score = 0;

  Map<String, Map> quiz = getQuestions();

  // quiz starts !!
  print("⚔️  Hello $name, Get Ready ⚔️");

  for (int i = 0; i < quiz.length; i++) {
    // get question, answers, and correct answer
    String question = quiz.keys.toList()[i];
    List answers = quiz[question]!['answers'];
    String correct = quiz[question]!['correct'];

    // show question and answers
    print('Q${i + 1} : $question\n');
    print('1- ${answers[0]}');
    print('2- ${answers[1]}');
    print('3- ${answers[2]}');

    // get user answer
    stdout.write('\nchoose answer 1, 2, or 3 : ');
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
    int userAnswer = int.parse(answer);
    
    // check answer by comparing it with the index of the correct answer
    userAnswer - 1 == answers.indexOf(correct)
        ? print("${answers[userAnswer-1]} is Correct ✅\nYour score now is ${++score}")
        : print('${answers[userAnswer-1]} is Wrong ❌');
    print('-' * 30);
  }
  print("The end 🏁");

  // print suitable message after ending the quiz
  print(endMessage(name: name, score: score, quiz: quiz));
  
  // ask user to play again
  playAgain(name: name, score: score);
}
