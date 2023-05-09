if status is-interactive
  # Commands to run in interactive sessions can go here
  source $FISH_CONFIG_DIR/abbr/abbrs.fish
end

if status is-login
  if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
    exec startx -- -keeptty &> /dev/null
  end
end
