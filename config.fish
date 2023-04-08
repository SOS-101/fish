if status is-interactive
  # Commands to run in interactive sessions can go here
  set -x XMODIFIERS "@im=fcitx"
  set -x GTK_IM_MODULE fcitx
  set -x QT_IM_MODULE fcitx
  set -x DWM "/home/ooohpi/workspace/dwm"
  set -x PATH "/home/ooohpi/.local/bin" $PATH

  theme_gruvbox dark medium

  fishx

  abbr --add cg chatgpt
  abbr --add q exit
  abbr --add c clear
  abbr --add nb newsboat
  abbr --add lg lazygit
  abbr --add wifil "nmcli device wifi list"
  abbr --add wific "nmcli device wifi connect"
  abbr --add z zathura
  abbr --add mv "mv -v"
  abbr --add cp "cp -v"
  abbr --add rm "rm -v"
  abbr --add cat "bat --style plain"
  abbr --add sn "shutdown now"
end
