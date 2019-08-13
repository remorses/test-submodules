workflow "New workflow" {
  resolves = ["gimenete/eslint-action@1.0"]
  on = "push"
}

action "gimenete/eslint-action@1.0" {
  uses = "gimenete/eslint-action@1.0"
}
