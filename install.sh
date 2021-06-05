#/bin/sh
if [ ! -d "$HOME/.vimconfigs" ]; then
       	mkdir $HOME/.vimconfigs
fi

if [ ! -d "$HOME/my-practices" ]; then
       	mkdir $HOME/my-practices
fi

if [ ! -d "$HOME/bin" ]; then
	mkdir $HOME/bin
fi

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
if [ ! -d "$HOME/.config/sway" ]; then
	mkdir $HOME/.config/sway
fi
ln -sr ./swayconfigs/sway_config $HOME/.config/sway/config
ln -sr ./swayconfigs/sway_run.sh $HOME/.config/sway/sway_run.sh

if [ ! -d "$HOME/.config/waybar" ]; then
	mkdir $HOME/.config/waybar
fi
ln -sr ./swayconfigs/waybarconfigs/config $HOME/.config/waybar/config
ln -sr ./swayconfigs/waybarconfigs/style.css $HOME/.config/waybar/style.css

ln -sr ./.alacritty.yml $HOME/.alacritty.yml
