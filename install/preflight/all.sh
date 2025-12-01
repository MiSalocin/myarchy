source $MYARCHY_INSTALL/preflight/guard.sh
source $MYARCHY_INSTALL/preflight/begin.sh
run_logged $MYARCHY_INSTALL/preflight/show-env.sh
run_logged $MYARCHY_INSTALL/preflight/pacman.sh
run_logged $MYARCHY_INSTALL/preflight/migrations.sh
run_logged $MYARCHY_INSTALL/preflight/first-run-mode.sh
run_logged $MYARCHY_INSTALL/preflight/disable-mkinitcpio.sh
