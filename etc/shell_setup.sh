alias difftool="code --diff"
alias open='xdg-open &>/dev/null'
alias bathelp='bat --plain --language=help'

export EDITOR=vim

export FZF_DEFAULT_OPTS="--multi --preview 'bat --color=always {}'"

help() {
    "$@" --help 2>&1 | bathelp
}

if [ ! -f /run/.toolboxenv ]; then
PROMPT='$(kube_ps1)'$PROMPT
    export KUBE_PS1_SYMBOL_ENABLE=false
    export KUBE_PS1_PREFIX=[
    export KUBE_PS1_SUFFIX=]
fi
