# ~/.zshrc

export CLICOLOR=1

# vcs information
autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:git*' formats "(%b)"
precmd() {
    vcs_info
#    if [[ -n ${vcs_info_msg_0_} ]]; then
#        STATUS=$(command git status --porcelain)
#        # 2> /dev/null
#        if [[ -n $STATUS ]]; then
#            PROMPT='%2/ %F{red}${vcs_info_msg_0_} %f> '
#        else
#            PROMPT='%2/ %F{green}${vcs_info_msg_0_} %f> '
#        fi
#    else
#        # nothing from vcs_info
#        PROMPT='%2/ > '
#    fi
}

# prompt customization
setopt prompt_subst
#prompt=$PROMPT
prompt='%2/ %F{yellow}${vcs_info_msg_0_}%f> '

# pyenv configuration
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# aliases
alias vi='nvim'
alias ll='ls -l'
alias la='ls -la'
