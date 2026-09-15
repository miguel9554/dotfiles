function treegit
    # Use argument if given, otherwise current directory
    set folder .
    if test (count $argv) -gt 0
        set folder $argv[1]
    end

    # List tracked files in folder and pipe to tree
    git ls-files $folder | tree --fromfile
end
