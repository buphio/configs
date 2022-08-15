# ~/.zshrc

export CLICOLOR=1

# vcs information
autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:git*' formats "(%b) "
precmd() {
    vcs_info
}

# prompt customization
setopt prompt_subst
prompt='%2/ %F{110}${vcs_info_msg_0_}%f> '

# pyenv configuration
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# aliases
alias vi='nvim'
alias ll='ls -l'
alias la='ls -la'
