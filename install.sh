#/bin/bash
if [ ! -d "$HOME/.vimconfigs" ]; then
    mkdir $HOME/.vimconfigs
fi
ln -sr ./.vimrc $HOME/.vimrc
ln -sr ./.zshrc $HOME/.zshrc
ln -sr ./.keynavrc $HOME/.keynavrc
ln -sr ./.tmux.conf $HOME/.tmux.conf
ln -sr ./.profile $HOME/.profile
ln -sr ./.other_zshrc.sh $HOME/.other_zshrc.sh
ln -sr ./.vimconfigs/.custom_vimrc $HOME/.vimconfigs/.custom_vimrc
ln -sr ./.vimconfigs/.plug_vimrc $HOME/.vimconfigs/.plug_vimrc
ln -sr ./.vimconfigs/.other_vimrc $HOME/.vimconfigs/.other_vimrc
