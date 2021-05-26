#/bin/bash
vimman="man "
for i in "$*"; do
    vimman="$vimman"$i
done
$vimman | vim -R +":set ft=man" -
