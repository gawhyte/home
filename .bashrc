umask 002

#export PS1='\u@\H:\w$ '
export PS1='\[\033[0;32m\]\u\[\033[0;35m\]@\H:\[\033[0;36m\]\w$ \[\033[m\]' 

alias ls="ls -als"
alias grode="find /data/www -type f \( -name '*.asp'  -o -name '*.js' -o -name '*.css*' -o -name '*.inc' -o -name '*.html' -o -name '*.pm' -o -name '*.pl' -o -name '*.conf' -not -name '*.svn*' \) | xargs grep "

export NVM_DIR="/Users/gwhyte/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export ANDROID_HOME="/usr/local/opt/android-sdk"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
