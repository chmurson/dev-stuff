function pbcopy-current-branch-name
  git branch | grep '*' | cut -d '*' -f 2 -d ' ' | pbcopy
end
