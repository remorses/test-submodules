workflow "Build and Publish" {
  on = "push"
  resolves = ["Create an issue"]
}

action "Create an issue" {
  uses = "JasonEtco/create-an-issue@7023afcb65a053ecb0d490d6daf885329a9ca849"
}
