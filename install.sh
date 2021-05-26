#/bin/bash
[[ ! -d "$HOME/.vimconfigs" ]] && mkdir $HOME/.vimconfigs || echo ".vimconfigs exist!"
[[ ! -d "$HOME/my-practices" ]] && mkdir $HOME/my-practices || echo "my-practices exist!"
[[ ! -d "$HOME/bin" ]] && mkdir $HOME/bin || echo "bin exist!"
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
