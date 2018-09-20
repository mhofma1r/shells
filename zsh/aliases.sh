echo "init.zsh.aliases"
alias ll="ls -lsah "
alias aliases="nano ~/.shells/zsh/aliases.sh;brcreload"
alias functions="nano ~/.shells/zsh/functions.sh;brcreload"
alias shcfg="nano ~/.ssh/config"
alias cl="clear"
alias pwd="pwd -P"
alias sudoedit="sudo nano"
alias blp="bower list -paths"
alias cmp="composer"
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
#
##              VAGRANT Shortcodes
#
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
alias vpp="vagrant up"
alias vdd="vagrant halt"
alias vss="vagrant status"
alias vxx="vagrant destroy"
alias vsh="vagrant ssh "
alias purge="rm -fdr "
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
#
##              WEB-Misc
#
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
alias blp="bower list -paths"
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
#
##              WP-CLI
#
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
alias wppl="wp post list --post_type=page"
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
#
##              GIT
#
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
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
alias brcreload="~/.shells/install_zsh.sh"
alias hosts="sudo nano /etc/hosts"
alias gmv="git mv"
alias ginfo="git-info"
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
#
##             ARTISAN
#
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
alias ar="php artisan"
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
#
##              PHINX
#
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
alias ph="phinx"
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
#
##              WORDPRESS
#
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
alias "wp-show-pages"="wp post list --post_type=page"
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
#
##              MAGENTO
#
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
alias mg="bin/magento"
alias mg-su="mg setup:upgrade"
alias mg-ccf="mg cache:clean && bin/magento cache:flush"
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
#
##              ECONOMIX
#
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
alias resap="sudo apachectl -k restart"
alias edap="sudo nano /usr/local/etc/httpd/httpd.conf"
alias vhosts="sudo nano /usr/local/etc/httpd/extra/httpd-vhosts.conf"
alias ed56="sudo nano /usr/local/etc/php/5.6/php.ini"
alias ed70="sudo nano /usr/local/etc/php/7.0/php.ini"
alias ed71="sudo nano /usr/local/etc/php/7.1/php.ini"
alias ed72="sudo nano /usr/local/etc/php/7.2/php.ini"
alias edxdb56="sudo nano /usr/local/etc/php/5.6/conf.d/ext-xdebug.ini"
alias edxdb70="sudo nano /usr/local/etc/php/7.0/conf.d/ext-xdebug.ini"
alias edxdb71="sudo nano /usr/local/etc/php/7.1/conf.d/ext-xdebug.ini"
alias edxdb72="sudo nano /usr/local/etc/php/7.2/conf.d/ext-xdebug.ini"
alias stodb="brew services stop mariadb"
alias stadb="brew services start mariadb"
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
#
##              WEBDEV
#
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
alias wrecompile="./recompile.sh"
alias cmpr="composer require "
alias gping="ping 8.8.8.8 -c5"
alias nano="nano"
alias ..="cd .."
alias cd..="cd .."
