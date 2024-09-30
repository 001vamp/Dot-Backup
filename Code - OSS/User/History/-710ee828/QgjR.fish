#f status is-interactive
    # Commands to run in interactive sessions can go here
#end#

#oh-my-posh init fish --config /home/jasi/themes/clean-detailed.omp.json | source
#

# Commands to run in interactive sessions can go here

if status --is-interactive
    function fish_greeting
        echo "                    .-."
        echo "                     \ \ "
        echo "                      \ \ "
        echo "                       | |"
        echo "                       | |"
        echo "     /\---/\   _,---._ | |"
        echo "    /^   ^  \,'       `. ;"
        echo "   ( O   O   )           ;"
        echo "    `.=o=__,'            \\"
        echo "      /         _,--.__   \\"
        echo "     /  _ )   ,'   `-. `-. \\"
        echo "    / ,' /  ,'        \ \ \ \\"
        echo "   / /  / ,'          (,_)(,_)"
        echo "  (,;  (,,)" | fastfetch --file-raw -
    end
end

oh-my-posh init fish --config /home/jasi/themes/clean-detailed.omp.json | source
