function paste --description "Paste from clipboard (xclip)"
    if test (count $argv) -gt 0
        xclip -selection clipboard -o > $argv[1]
    else
        xclip -selection clipboard -o
    end
end
