workflow "New workflow" {
  on = "push"
  resolves = ["https://github.com/JasonEtco/create-an-issue"]
}

action "https://github.com/JasonEtco/create-an-issue" {
  uses = "JasonEtco/create-an-issue@master"
  secrets = ["GITHUB_TOKEN"]
}
