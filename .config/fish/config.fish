# Import colorscheme from 'wal' asynchronously
# & # run the process in the background
cat ~/.cache/wal/sequences &

# not beautiful but it worked with fish
sh ~/.cache/wal/colors-tty.sh

# exporting makeflags to compile packages with maximum cores
export MAKEFLAGS="-j"(nproc)



function bind_bang
    switch (commandline -t)[-1]
        case "!"
            commandline -t $history[1]; commandline -f repaint
        case "*"
            commandline -i !
    end
end

function bind_dollar
    switch (commandline -t)[-1]
        case "!"
            commandline -t ""
            commandline -f history-token-search-backward
        case "*"
            commandline -i '$'
    end
end

function fish_user_key_bindings
    bind ! bind_bang
    bind '$' bind_dollar
end
