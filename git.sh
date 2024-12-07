# Git aliases
alias ga="git add"
alias gaa="git add ."
alias gb="git branch"
alias gc="git commit"
alias gcan="git commit --amend --no-edit"
alias co="git checkout"
alias gp="git push"
alias grb="git rebase -i"
alias grbc="git rebase --continue"
alias grba="git rebase --abort"
alias gs="git status --untracked-files=no"
alias gunstage="git reset HEAD"
alias gst="git stash -u"
alias gsp="git stash pop"

# Git compound commands
alias gup="git pull --rebase && git remote update origin --prune"
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %Cblue<%an>%Creset' --abbrev-commit --date=relative"

# Create a new branch and push to GH
gnew() {
  local branchName=$1
  git checkout -b $branchName
  git push --set-upstream origin $branchName
}
