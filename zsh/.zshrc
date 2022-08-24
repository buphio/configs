# ~/.zshrc

export CLICOLOR=1

# vcs information
autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:git*' formats "%s(%b) "
precmd() {
    vcs_info
}

# prompt customization
setopt prompt_subst
# prompt='%F{68}$%f %F{214}%~%f %F{192}${vcs_info_msg_0_}%f'
prompt='%F{109}$%f %U%F{172}%~%f%u %F{148}${vcs_info_msg_0_}%f'
# fg: 178

# pyenv configuration
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# pylsp virtualenv
export PATH="$PATH:/Users/pbuchinger/.venvs/pylsp/bin"

# aliases
alias vi='nvim'
alias ll='ls -l'
alias la='ls -la'
