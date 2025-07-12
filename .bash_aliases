alias ls='ls -la --color=auto'
alias alias-test='echo "Alias test successful!"'
#alias ll='ls -l'

cd() { builtin cd "$@" && ls; }