function lg
    export LAZYGIT_NEW_DIR_FILE=/tmp/lazygit/newdir

    lazygit $argv

    if test -f $LAZYGIT_NEW_DIR_FILE
        cd (cat $LAZYGIT_NEW_DIR_FILE)
        rm -f $LAZYGIT_NEW_DIR_FILE > /dev/null
    end
end
