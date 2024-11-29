if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

fastfetch -c ~/.config/neofetch/neofetch.jsonc -l small

alias jl="julia"
