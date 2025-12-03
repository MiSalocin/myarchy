# Show installation environment variables
gum log --level info "Installation Environment:"

env | grep -E "^(MYARCHY_CHROOT_INSTALL|MYARCHY_ONLINE_INSTALL|MYARCHY_USER_NAME|MYARCHY_USER_EMAIL|USER|HOME|MYARCHY_REPO|MYARCHY_REF|MYARCHY_PATH)=" | sort | while IFS= read -r var; do
  gum log --level info "  $var"
done
