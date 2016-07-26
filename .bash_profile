umask 002
export PATH=$PATH:~/bin

# Sometimes the SAs set the path in .bash_profile; check this against it before
# saving                                                                                                                                    
PATH="${PATH}:/opt/omni/bin"
PATH="${PATH}:/usr/gnu/bin"
PATH="${PATH}:/usr/ccs/bin"
PATH="${PATH}:/usr/sfw/bin"
PATH="${PATH}:/opt/sunstudio12.1/bin"
PATH="${PATH}:/opt/SUNWspro/bin"
PATH="${PATH}:/opt/OMNIperl/bin"
PATH="${PATH}:/usr/bin"
PATH="${PATH}:/bin"
PATH="${PATH}:/sbin"
PATH="${PATH}:/usr/sbin"
PATH="${PATH}:/opt/php53/bin"
PATH="${PATH}:/opt/pgsql/bin"
PATH="${PATH}:/opt/pgsql844/bin"
PATH="${PATH}:/opt/pgsql842/bin"
# Ditto for the man path
MANPATH="/usr/bin/man"
MANPATH="${MANPATH}:/usr/share/man"
MANPATH="${MANPATH}:/opt/omni/share/man"
MANPATH="${MANPATH}:/opt/omni/man"
export PATH MANPATH


[[ -f ${HOME}/.bashrc ]] && . ${HOME}/.bashrc
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
