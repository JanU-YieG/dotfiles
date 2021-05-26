#/bin/bash

########## some aliases ##########

alias my-rsb="nohup evince /home/borer/books-tools/it-books/my-linux-study/about-shell/bash-pocket-reference_2ndedition.pdf &"
alias tnew="tmux new -s"
alias tto="tmux attach -t"
alias vi="nvim"
alias vim="gvim -v"
alias ls="lsd"
# alias yay="trizen"
alias trans="trans :zh"
alias my-test="cd $HOME/test-something"
alias my-rustlings="cd $HOME/rustlings"
export PATH="$HOME/.cargo/bin:$HOME/bin:$PATH"
alias proxy='export all_proxy=socks5://127.0.0.1:1080'
alias unproxy='unset all_proxy'

#############################


######### some configs #########

eval "$(navi widget zsh)"
# "ant""anxiouscat""bat""bat2""behindcat""bigcat""buffalo""cat""chicken""chuck""clippy""cow""daemon""duck""duckling""egret""endlesshorse""facecat""fish""frog" "ghost""grumpycat""hypnotoad""longcat""longtailcat""monkey""mushroom""owl""pig""poop""pumpkin""rabbit""shark""shortcat""signbunny""smallcat""snowman""spider""squirrel""squirrel2""stretchycat""trilobite""turkey""yoda""tux"
cowsay -f tux $(whatis $(ls /usr/share/man/man1 |  shuf -n 1 | cut -d. -f1) 2>/dev/null | shuf -n 1)

#################################
