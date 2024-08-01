import '../utility/print_with_color.dart';

/*
*
* Function to add two numbers
*
* */
void addition({required double num1, required double num2}) {
  // Add two numbers
  final result = num1 + num2;

  // Print result
  printWithColor(text: "$num1 + $num2 = $result \n");
}
