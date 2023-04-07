function fishx
  if pidof dwm > /dev/null
    echo "" > /dev/null
  else
    startx
  end
end
