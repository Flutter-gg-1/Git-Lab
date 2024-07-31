import 'dart:io';

void main(List<String> arguments) {
  Instructions.printInstructions();
  var shouldExit = false;

  do {
    var userInput = stdin.readLineSync();
    if (userInput == 'i') {
      Instructions.printInstructions();
    } else if (userInput == 'q') {
      shouldExit = true;
    } else {
      Instructions.printOutput(str: userInput!);
    }
  } while (!shouldExit);
}

class Instructions {
  static String func1() => 'Git is amazing!';
  // static String func2() => 'I add my files to "Staging" using git add.';
  // static String func3() => 'I commit my changes using git commit';
  // static String func4() => 'I check my working directory for untracked changes using git status';
  // static String func5() => 'I push my files to the server using git push';
  static String func6() => 'ERROR: UNKNOWN COMMAND!';

  static void printInstructions() {
    print('''
    ------------------------------

    0 | What do you think about git?
    1 | How do you add files to git Staging?
    2 | How do you commit changes in a git repo?
    3 | How do you check for untracked changes in a git repo?
    4 | How do you push files to a configured git remote?
    I | View instruction.
    q | quit the app!
    ------------------------------
    ''');
  }

  static void printOutput({required String str}) {
    switch (str) {
      case '0':
        print(func1());
      case '1':
      // print(func2());
      case '2':
      // print(func3());
      case '3':
      // print(func4());
      case '4':
      // print(func5());
      default:
        print(func6());
    }
  }
}
