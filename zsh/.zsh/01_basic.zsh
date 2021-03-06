HISTFILE=~/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000

autoload -Uz colors; colors

autoload -Uz compinit; compinit

# Prevent insert key from changing input mode.
bindkey -e

setopt extended_glob
setopt no_beep
setopt no_flow_control
setopt interactive_comments
setopt auto_cd
setopt auto_pushd pushdtohome
setopt pushd_ignore_dups
setopt magic_equal_subst
setopt share_history
setopt hist_ignore_all_dups
setopt hist_save_nodups
setopt hist_ignore_space
setopt hist_reduce_blanks
setopt auto_menu
setopt prompt_subst

zstyle ':completion:*' menu select interactive
setopt menu_complete

# Control-x-e to open current line in $EDITOR, awesome when writting functions or editing multiline commands.
autoload -U edit-command-line
zle -N edit-command-line
bindkey '^x^e' edit-command-line
