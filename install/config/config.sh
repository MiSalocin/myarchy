# Copy over Omarchy configs
mkdir -p ~/.config
cp -R ~/.local/share/omarchy/config/* ~/.config/

# Use default bashrc from Myarchy
chsh -s /bin/zsh
cp ~/.local/share/myarchy/default/zshrc ~/.zshrc
