funcion _repolist() {

    COMPREPLY=$(sed '1d' ~/Public/projects.json | jq --raw-output 'keys | join(" ")')

    return 0
}

# Override default completions for manange-repos clone command.
function _picocli_manage-repos_clone() {

    local curr_word=${COMP_WORDS[COMP_CWORD]}
    local flag_opts="--all -O"

    COMPREPLY=( $(compgen -W "${flag_opts}" -F _repolist -- "${curr_word}") )
}
