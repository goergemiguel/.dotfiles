# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

set -gx PATH /opt/homebrew/bin $PATH

set -x GPG_TTY (tty)

# Commonly used git commands
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gpf='git push --force'
alias gs='git status'
alias gl='git log'
alias ll='ls -l -a'
