git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
ln -sf "$HOME/.config/nvim/lua/plugins/theme.lua" "$HOME/.config/myarchy/current/theme/neovim.lua"
