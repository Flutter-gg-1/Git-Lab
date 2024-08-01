import 'dart:ffi';
import 'dart:io';
import './functions/menu_display.dart';
import './functions/addition.dart';
import './functions/subtraction.dart';
import './functions/multiplication.dart';
import './functions/division.dart';
import './utility/print_with_color.dart';

/*
*
* Function to print a message to user and take his inputs
* It will return a List with 2 double
* [0] = number 1
* [1] = number 2
* */
List<double> getUserInput() {
  // Init the list
  List<double> numbers = [];

  // Write a message in CLI then save his inputs
  stdout.write('Write the first number: ');
  final number1 = double.parse(stdin.readLineSync()!);
  stdout.write('Write the second number: ');
  final number2 = double.parse(stdin.readLineSync()!);

  // Add it to the list
  numbers.add(number1);
  numbers.add(number2);

  // Return the list
  return numbers;
}

// Here we go :)
void main() {
  do {
    // To show my menu options
    displayMenu();

    // Write a message in CLI
    stdout.write('Choose an option: ');

    // Get user input
    final input = stdin.readLineSync();

    // Switch case to handle user input
    switch (input) {
      case '1':
        /*
        * Addition operation
        * */
        List<double> userInputs = getUserInput();
        // Call addition function
        addition(num1: userInputs[0], num2: userInputs[1]);
        break;
      case '2':
        /*
        * Subtraction operation
        * */
        List<double> userInputs = getUserInput();
        // Call subtraction function to get result
        subtraction(num1: userInputs[0], num2: userInputs[1]);
        break;
      case '3':
        /*
        * Multiplication operation
        * */
        List<double> userInputs = getUserInput();
        // Call multiplication function to get result
        multiplication(num1: userInputs[0], num2: userInputs[1]);
        break;
      case '4':
        /*
        * Division operation
        * */
        List<double> userInputs = getUserInput();
        // Call addition function
        division(num1: userInputs[0], num2: userInputs[1]);
        break;
      case '5':
        /*
        *
        * Exit
        *
        * */
        printWithColor(text: 'Exiting... see you again 🌹', color: 'Cyan');
        return;

      default:
        printWithColor(text: "Invalid input, please try again.", color: 'Red');
        break;
    }
  } while (true);
}
