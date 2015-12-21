# load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`
for file in ~/Developer/dotfiles/.{path,exports,aliases,functions}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
