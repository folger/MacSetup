
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[ -f ~/.bashrc ] && source ~/.bashrc

# bash-completion
if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
    . /opt/local/etc/profile.d/bash_completion.sh
fi

if [ -f ~/GitSources/contrib/completion/git-completion.bash ]; then
  source ~/GitSources/contrib/completion/git-completion.bash
fi
