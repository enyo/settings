
PS1="\u@\h:\w \$ "


# No messy core dumps!

ulimit -c 0

# Set up the file creation mask

umask 022


#source ~/Developer/ruby_switcher.sh


export PATH="~/local/bin:/usr/local/bin:/usr/local/git/bin:/usr/local/Cellar/ruby/1.9.3-p194/bin:$PATH"


export LC_ALL="C"

