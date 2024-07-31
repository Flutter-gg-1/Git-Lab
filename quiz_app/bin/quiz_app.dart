// imports
import 'menu.dart'; // function to display menu

void main() {
  print("---> Welcome to quiz app !! <---");
  while_quiz:
  while (true) {
    String choice = menu();
    switch (choice) {
      // EXIT
      case '0':
        print("Bye bye .......");
        break while_quiz;

      // play
      case '1':
        print("function to play soon ...");

      default:
        print("Invalid choice !!");
    }
  }
}
