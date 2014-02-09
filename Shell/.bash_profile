
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[ -f ~/.bashrc ] && source ~/.bashrc

# bash-completion
if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
    . /opt/local/etc/profile.d/bash_completion.sh
fi

# git completion
# if [ -f Completion/git-completion.bash ]; then
  source ~/MacSetup/Completion/git-completion.bash
# fi
