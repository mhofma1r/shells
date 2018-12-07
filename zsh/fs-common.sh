echo "init.zsh.fs-common"
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
#
##             FILESYSTEM
#
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
purge="rm -fdr "
alias wsp="cd ~/workspace"
alias prp="cd ~/projectPointer_"$1
function mkprp {
	ln -S ~/workspace/$1 ~/projectPointer_$1
}
