if status is-interactive
    # Commands to run in interactive sessions can go here
end
oh-my-posh init fish --config /home/jasi/themes/clean-detailed.omp.json | source
eval -- "$(/usr/bin/starship init bash --print-full-init)"⏎                               
