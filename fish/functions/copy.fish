function copy --description "Copy stdin or files to clipboard (xclip)"
    if test (count $argv) -gt 0
        cat $argv | xclip -selection clipboard
    else
        xclip -selection clipboard
    end
end
