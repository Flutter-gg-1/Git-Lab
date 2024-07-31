import 'package:git_lab_app/git_lab_app.dart' as git_lab_app;
import 'dart:io';

void main(List<String> arguments) {
  bool isExit = false;

  do {
    print('enter a git keyword to check: ');
    String keyword = stdin.readLineSync()!;

    checkKeyword(keyword);

    print('\n');
    getGitStages();

    
    
  } while (!isExit);
}

checkKeyword(String command) {
  List commands = ['git', 'init', 'commit', 'add', 'push', 'remote'];

  if (commands.contains(command)) {
    print('correct command');
  } else {
    print('Wrong command!!');
  }
}

getGitStages() {
  List stages = ['Untracked', 'Staged', 'Committed'];

  for (var i = 0; i < stages.length; i++) {
    print('${i + 1}: ${stages[i]}');
  }
}

answerQuestion() {
  String q = 'What is the correct order of commands?';
  print(q);
  print('A: init > add . > commit > push');
  print('B: add . > init > commit > push');
  print('C: commit > add . > init > push');
  print('D: push > add . > commit > init');

  String correct = 'A';
  print('Type your Answer Letter: ');
  String answer = stdin.readLineSync()!;

  if (answer == 'A') {
    print('You are correct');
  } else {
    print('Wrong Answer, correct answer is $correct');
  }
}
