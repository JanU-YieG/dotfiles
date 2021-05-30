. "$HOME/.cargo/env"
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
#nohup unclutter -idle 10 &
#nohup keynav &
if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty1" ]; then
  exec sway
fi

