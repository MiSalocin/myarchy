mapfile -t packages < <(grep -v '^#' "$MYARCHY_INSTALL/myarchy-yay.packages" | grep -v '^$')
yay -S --noconfirm --needed "${packages[@]}"
