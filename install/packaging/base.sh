# Install all base packages
mapfile -t packages < <(grep -v '^#' "$MYARCHY_INSTALL/myarchy-base.packages" | grep -v '^$')
sudo pacman -S --noconfirm --needed "${packages[@]}"
