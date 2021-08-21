if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ls="exa --all --long --color=always --icons --sort type --binary --no-permissions --git"
    alias neovide="neovide --multigrid --frameless"

    switch (uname)
        case Darwin
            fish_add_path ~/.cargo/bin
            fish_add_path /usr/local/opt/llvm/bin
            fish_add_path ~/dustbin
    end
end
