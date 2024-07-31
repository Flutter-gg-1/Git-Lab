// function to get shuffled questions
Map<String, Map> getQuestions() {
// initialize quiz
  Map<String, Map> quiz = {
    'What is git ?': {
      'answers': ['Version Control System','Nickname for github','Programming language'],
      "correct": 'Version Control System'
    },
    'What is the command to get the current status of the Git repository ?': {
      'answers': ['git config --status', 'git getStatus', 'git status'],
      'correct': 'git status'
    },
    'What is the command to initialize Git on the current repository ?': {
      'answers': ['git init', 'git start', 'git begin'],
      'correct': 'git init'
    },
    'What is the command to get the installed version of Git ?': {
      'answers': ['git GetVersion', 'git --version', 'git help version'],
      'correct': 'git --version'
    },
    'What is the command to commit with the message "New email" ?': {
      'answers': ['git commit message "New email"','git commit -m "New email"','git commit --msg "New email"'],
      'correct': 'git commit -m "New email"'
    }
  };
  // initialize shuffled quiz
  Map<String, Map> shuffledQuiz = {};

  // create questions list and shuffle it
  List questions = quiz.keys.toList();
  questions.shuffle();

  // loop over the questions, get each question answers and shuffle them too
  for (int i = 0; i < quiz.length; i++) {
    List answers = quiz[questions[i]]!['answers'];
    answers.shuffle();
    shuffledQuiz[questions[i]] = {
      'answers': answers,
      'correct': quiz[questions[i]]!['correct']
    };
  }
  // return shuffled questions and answers
  return shuffledQuiz;
}