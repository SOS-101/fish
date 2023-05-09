function randomcmd
    set -l commands (find /bin/ -maxdepth 1 -type f -executable -printf "%f\n")
    cowsay (random choice $commands)
end
