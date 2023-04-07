if status is-interactive
    # Commands to run in interactive sessions can go here
    export XMODIFIERS=@im=fcitx
    export GTK_IM_MODULE=fcitx
    export QT_IM_MODULE=fcitx
    export DWM="/home/ooohpi/workspace/dwm"

    theme_gruvbox dark soft

    alias q="exit"
    alias c="clear"
    alias nb="newsboat"
    alias lg="lazygit"
    alias wifis="nmcli device wifi list"
    alias wific="nmcli device wifi connect"
    alias z="zathura"
    alias cg="chatgpt"

    set -x PATH "/home/ooohpi/.local/bin" $PATH
end
