// imports
import 'questions.dart'; // questions

// print suitable message for each category of score
String endMessage({required String name, required int score}) {
  if(score == questions.length) {
    return "Well Done $name 🥳⭐\nYour score is $score/${questions.length}";
  }
  else if (score > questions.length~/2) {
    return("Almost there $name 💪\nYour score is $score/${questions.length}");
  }
  else {
    return("Bad luck today $name 😢\nYour score is $score/${questions.length}");
  }
}