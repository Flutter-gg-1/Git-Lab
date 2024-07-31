void main(List<String> arguments) {
  Instructions.printOutput();
}

class Instructions {
  static String func1() => 'Git is amazing!';
  static String func2() => 'I add my files to "Staging" using git add.';
  static String func3() => 'I commit my changes using git commit';
  static String func4() =>
      'I check my working directory for untracked changes using git status';
  static String func5() => 'I push my files to the server using git push';

  static void printOutput() {
    print('$func1()\n$func2()\n$func3()\n$func4()\n$func5()');
  }
}
