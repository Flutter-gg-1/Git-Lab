import 'dart:io';

import 'package:myapp/calulater.dart';

void main(List<String> arguments) {
  print("cost of work per minuts");
  int costPerMin = int.parse(stdin.readLineSync()!);

  print("minuts");
  int min = int.parse(stdin.readLineSync()!);

  earn(min, costPerMin);
}
