# XClip Aliases
alias cpy="xclip -sel clip"
# VSCode / Curl Aliases
c.() {
    if [ -z "$1" ]; then
        code .
    else
        cd $1 && code .
    fi
}
