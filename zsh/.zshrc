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
prompt='%B%F{109}$%f%b %F{yellow}%~%f %B${vcs_info_msg_0_}%b'

# aliases
alias vi='vim'
alias ll='ls -l'
alias la='ls -la'
