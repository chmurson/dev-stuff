alias git-sync-with-develop "git checkout develop ;and git pull ;and git checkout - ;and git merge develop; and git reset develop --soft; and git status;"

alias use-work "rm -rf ~/Library/Safari and;  ln -s ~/.profileData/work/Safari/ ~/Library/Safari"
alias use-home "rm -rf ~/Library/Safari and;  ln -s ~/.profileData/home/Safari/ ~/Library/Safari"
alias j "joplin"


set -g -x PATH /usr/local/bin $PATH

export HOMEBREW_GITHUB_API_TOKEN=f81ffe9a125ac9573ef2fada661efb138d9a7187

set -gx NVM_DIR /usr/local/opt/nvm
set -gx nvm_prefix /usr/local/opt/nvm

bass source /usr/local/opt/nvm/nvm.sh

source (rbenv init - | psub)

set -x ANDROID_HOME ~/Library/Android/sdk
set -g -x PATH $ANDROID_HOME/tools $PATH
set -g -x PATH $ANDROID_HOME/platform-tools $PATH

function speed-up
  sudo /usr/local/McAfee/AntiMalware/VSControl stopoas
  sudo killall parentalcontrolsd
  sudo killall softwareupdated
end

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

