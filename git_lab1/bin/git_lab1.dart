void main() {
  /*
  This lab will be a simple quiz app designed to test your knowledge of Git and GitHub. The app includes five functions, each representing a different aspect of Git and GitHub.
   */

  gitStages();

}

void gitStages() {
  List<String> stages = [
    "Create a repository",
    "Add files",
    "Commit",
    "Push",
    "Pull",
    "Merge",
    "Create a branch",
    "Checkout",
    "Merge",
    "Create a pull request",
    "Merge"
  ];
  print('\n');
  for (var i = 0; i < 11; i++) {
    print("Stage ${stages[i]}");
  }
    print('\n');
}
