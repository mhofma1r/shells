#!/bin/zsh
echo 'zsh.aliases.init'

alias ll="ls -lsah "
alias aliases="gedit ~/.bash_aliases;brcreload"
alias functions="gedit ~/.home/bash_functions;brcreload"
alias shcfg="nano ~/.ssh/config"
alias cl="clear"
alias pwd="pwd -P"
alias sudoedit="sudo nano"
alias blp="bower list -paths"
alias cmp="composer"
#
##              VAGRANT Shortcodes
#
alias vpp="vagrant up"
alias vdd="vagrant halt"
alias vss="vagrant status"
alias vxx="vagrant destroy"
alias vsh="vagrant ssh "
alias purge="rm -fdr "
#
##              WEB-Misc
#
alias blp="bower list -paths"
#
##              WP-CLI
#
alias wppl="wp post list --post_type=page"
#
##              GIT
#
alias grm="git rm"
alias ga="git add"
alias gign="git-ignore"
alias gb="git branch"
alias gch="git checkout"
alias gcm="git commit -m "
alias gcg="git config --global "
alias gd="git diff "
alias gl="git log "
alias gp="git push"
alias gs="git status"
alias grs="git reset"
alias grsh="git reset --hard"
alias brcreload="source ~/.bashrc"
alias hosts="sudo nano /etc/hosts"
alias gmv="git mv"
alias ginfo="git-info"
#
##              ARTISAN
#
alias ar="php artisan"
#
##              PHINX
#
alias ph="phinx"
#
##              WORDPRESS
#
alias "wp-show-pages"="wp post list --post_type=page"
#
##              WEBDEV
#
alias wrecompile="./recompile.sh"
alias cmpr="composer require "
alias gping="ping 8.8.8.8 -c5"
alias gedit="nano"
alias ..="cd .."
alias cd..="cd .."
 <<'COMMENT'
comment1
comment2
comment3
COMMENT
