void main() {
  printinfo();
  printDartInfo();
  info();
  infoAboutCvcsAndDvcs();
}

printinfo() {
  print(
      'GitHub is a code hosting platform for version control and collaboration.');
  print(
      'It allows developers to store, manage, and track changes to their code.');
  print(
      'GitHub also offers features like issue tracking, code review, and project management.');
  print(
      'It is widely used by individuals and organizations for open source and private projects.');
}

printDartInfo() {
  print(
      'Dart is a client-optimized language for developing fast apps on any platform.');
  print(
      'It\'s known for its strong type system, null safety, and hot reload feature.');
  print('Flutter, a popular UI toolkit, is built with Dart.');
}

info() {
  print('basic info about me\nname:anas aljuhani\nage:25');
}

infoAboutCvcsAndDvcs() {
  print("Centralized Version Control (CVCS):");
  print("- Single central repository for all code.");
  print(
      "- Disadvantages: single point of failure, limited offline work, slower for large projects.");

  print("\nDistributed Version Control (DVCS):");
  print("- Multiple copies of the repository on each developer's machine.");
  print(
      "- Decentralized workflow: changes committed locally, then pushed to remote.");
  print(
      "- Advantages: faster performance, better offline work, increased reliability, more flexible workflows.");
}
