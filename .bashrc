#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

export PS1="[\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;13m\]\u\[$(tput sgr0)\] > \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;63m\]\W\[$(tput sgr0)\]] \[$(tput bold)\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"


export PATH="/home/jon/.local/bin:$PATH"


export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo).

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

export PATH="/home/jon/.deno/bin:$PATH"

export PAGER="/usr/bin/most -s"

alias vi=nvim
alias vim=nvim
alias neofetch=pfetch
