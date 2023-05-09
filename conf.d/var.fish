set -x XMODIFIERS "@im=fcitx"

set -x GTK_IM_MODULE fcitx

set -x QT_IM_MODULE fcitx

set -x DWM "$HOME/workspace/dwm"

fish_add_path -aP /usr/local/texlive/2023/bin/x86_64-linux $HOME/.local/bin $HOME/workspace/scripts

set -x scripts "$HOME/workspace/scripts"

set -x wallpapers "$HOME/Pictures/wallpapers"

set -x EDITOR nvim

set -x MANPATH '/usr/share/man:/usr/local/texlive/2023/texmf-dist/doc/man'

set -x INFOPATH '/usr/share/info:/usr/local/texlive/2023/texmf-dist/doc/info'

set -x FISH_CONFIG_DIR "$HOME/.config/fish"
