#/bin/bash
[[ ! -d "$HOME/.vimconfigs" ]] && mkdir $HOME/.vimconfigs || echo ".vimconfigs exist!"
[[ ! -d "$HOME/my-practices" ]] && mkdir $HOME/my-practices || echo "my-practices exist!"
[[ ! -d "$HOME/bin" ]] && mkdir $HOME/bin || echo "bin exist!"

######vim tmux zsh :: configs#####
ln -sr ./.vimrc $HOME/.vimrc
ln -sr ./.zshrc $HOME/.zshrc
ln -sr ./.keynavrc $HOME/.keynavrc
ln -sr ./.tmux.conf $HOME/.tmux.conf
ln -sr ./.profile $HOME/.profile
ln -sr ./.other_zshrc $HOME/.other_zshrc
ln -sr ./.vimconfigs/.custom_vimrc $HOME/.vimconfigs/.custom_vimrc
ln -sr ./.vimconfigs/.plug_vimrc $HOME/.vimconfigs/.plug_vimrc
ln -sr ./.vimconfigs/.other_vimrc $HOME/.vimconfigs/.other_vimrc
ln -sr ./shell_bins/vimman.sh $HOME/bin/vimman

#####sway######
[[ ! -d "$HOME/.config/sway" ]] && mkdir $HOME/.config/sway|| echo ".config/sway exist!"
ln -sr ./swayconfigs/sway_config $HOME/.config/sway/config
[[ ! -d "$HOME/.config/waybar" ]] && mkdir $HOME/.config/waybar || echo ".config/waybar exist!"
ln -sr ./swayconfigs/waybarconfigs/config $HOME/.config/waybar/config
ln -sr ./swayconfigs/waybarconfigs/style.css $HOME/.config/waybar/style.css

ln -sr ./.alacritty.yml $HOME/.alacritty.yml
