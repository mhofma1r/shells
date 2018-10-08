echo "init.zsh.magento";
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
#
##              MAGENTO
#
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
alias mg="bin/magento"
alias mg-su="mg setup:upgrade"
alias mg-ccf="mg cache:clean && bin/magento cache:flush"
function mg-panic {
rm -rf var/cache/* -y
rm -rf var/di/* -y
rm -rf var/generation/* -y
rm -rf var/page_cache/* -y
rm -rf pub/static/* -y
rm -rf var/view_preprocessed/* -y
rm -rf generated/* -y
}