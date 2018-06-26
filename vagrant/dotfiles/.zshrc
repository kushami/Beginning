# pkgbuild用エディタ指定
export VISUAL="vim"

# 操作
bindkey -e

# 自動補完を有効にする
autoload -U compinit; compinit

# ディレクトリ名を入力するだけで移動
setopt auto_cd

alias ...='cd ../..'
alias ....='cd ../../..'

setopt auto_pushd
setopt pushd_ignore_dups
setopt hist_ignore_all_dups
setopt hist_ignore_space

zstyle ':completion:*:default' menu select=1

# WORDCHARS='*?_-.[]~=&;!#$%^(){}<>'

# prompt
PROMPT='[%F{magenta}%B%n%b%f@%F{red}%m%f]%# '
RPROMPT='[%F{green}%d%f] %D %@'

# 履歴ファイルの保存先
export HISTFILE=${HOME}/.zsh_history

# メモリに保存される履歴の件数
export HISTSIZE=1000

# 履歴ファイルに保存される履歴の件数
export SAVEHIST=100000

# 重複を記録しない
setopt hist_ignore_dups

# 開始と終了を記録
setopt EXTENDED_HISTORY

