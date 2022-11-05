

echo "init.zsh.magento";
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
#
##              MAGENTO
#
#.  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .
alias mg="bin/magento"
alias mg-su="mg setup:upgrade"
alias mg-ccf="mg cache:clean && bin/magento cache:flush"
alias mg-panic="rm -rf var/cache/* var/di/* var/generation/* var/page_cache/* pub/static/* var/view_preprocessed/* generated/*"
