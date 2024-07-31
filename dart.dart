gitFeatures() {
  print(
      "Version Control: Track changes to files and manage multiple versions of your code.");
  print(
      "Branching: Create branches to work on different features or fixes without affecting the main codebase.");
  print("Merging: Combine changes from different branches into one.");
  print(
      "Commit History: Record a history of changes, allowing you to revert to previous versions.");
  print(
      "Distributed: Each user has a full copy of the repository, enabling offline work and collaboration.");
}
gitHubFeatures() {
  print(
      "Remote Repositories: Host your Git repositories online for easy collaboration and access.");
  print(
      "Pull Requests: Review, discuss, and merge changes from different branches or forks.");
  print("Issues: Track bugs, tasks, and feature requests in your projects.");
  print(
      "Actions: Automate workflows with CI/CD pipelines and other automation tasks.");
  print(
      "Code Review: Facilitate code review processes with comments and suggestions directly on pull requests.");
}

gitCodes() {
  print("Common codes used in Git");
  print("git clone <repository-url>");
  print("git status");
  print("git add <file>");
  print("git commit -m Commit message");
  print("git push origin <branch>");
}
gitHubRepository() {
  print('Sign In: Log in to your GitHub account at github.com.\n'
      'New Repository: Click the "+" icon in the upper-right corner and select "New repository."\n'
      'Repository Details: Fill in the repository name, description (optional), and choose visibility (public or private).\n'
      'Initialize Repository: Optionally, you can choose to initialize the repository with a README, .gitignore, or license.\n'
      'Create Repository: Click the "Create repository" button to finalize.\n'
      '\nYou now have a new GitHub repository ready for use!');
}

void home() {
  gitFeatures();
  gitHubFeatures();
  gitCodes();
  gitHubRepository();
}
