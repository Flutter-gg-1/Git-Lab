import '../utility/print_with_color.dart';

/*
*
* Function to Division tow number
*
* */
void division({required double num1, required double num2}) {
  if (num2 == 0) {
    printWithColor(text: 'Division by zero is not allowed', color: 'Red');
  } else {
    printWithColor(
        text: 'The result of division is ${num1 / num2}', color: 'green');
  }
}
