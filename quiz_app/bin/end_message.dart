// print suitable message for each category of score
String endMessage({required String name, required int score, required Map<String, Map> quiz}) {
  if(score == quiz.length) {
    return "Well Done $name 🥳⭐\nYour score is $score/${quiz.length}";
  }
  else if (score > quiz.length~/2) {
    return("Almost there $name 💪\nYour score is $score/${quiz.length}");
  }
  else {
    return("Bad luck today $name 😢\nYour score is $score/${quiz.length}");
  }
}