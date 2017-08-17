function git-commit-msg
  git branch | grep '*' | sed 's/\* //' | sed 's/feature\///'
end
