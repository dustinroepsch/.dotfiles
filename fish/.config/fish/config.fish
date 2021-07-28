if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ls="exa --all --long --color=always --icons --sort type --binary --no-permissions --git"

    switch (uname)
        case Darwin
            fish_add_path ~/.cargo/bin
    end
end
