import 'dart:math';

void earn(int min, base) {
  print(min * base);
}

void convertFToC(int f) {
  print((f - 32) * (5 / 9));
}

void volumeOfCube(int edgeLength) {
  print(pow(edgeLength, 3));
}

void diceRoll() {
  print(Random().nextInt(5) + 1);
}

void reveseName(String name) {
  List<String> charcters = name.split("");
  String revName = charcters.reversed.join();
  print(revName);
}
