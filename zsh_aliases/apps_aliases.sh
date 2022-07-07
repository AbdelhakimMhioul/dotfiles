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
# Flatpak Aliases
alias fp:i="flatpak install"
alias fp:up="flatpak update"
alias fp:r="flatpak run"
alias fp:s="flatpak search"
alias fp:un="flatpak uninstall"
alias fp:ra="flatpak remote-add --if-not-exists"
alias fp:rm="flatpak remote-delete --if-exists"
alias fp:l="flatpak list"
alias fp:ls="flatpak list-remote"
# Git Aliases
alias gi="git init"
alias gclone="git clone"
alias gpull="git pull"
alias gpush="git push"
alias gadd="git add ."
alias gcomm="git commit -m"
alias gits="git status"
alias gd="git diff"
alias glog="git log"
alias glogp="git log --pretty=format:'%C(yellow)%h%Creset %C(green)%an%Creset %C(blue)%d%Creset %s'"
alias gitl="git log --oneline --decorate"
alias gitb="git branch"
alias gitc="git checkout"
alias gitf="git fetch"
gg() {
    git commit -am $1;
    git push;
}
# Docker Aliases
alias dk="docker"
alias dkc="docker-compose"
alias dkps="docker ps"
alias dkpsa="docker ps -a"
alias dkb="docker build"
alias dkrm="docker rm"
alias dkrun="docker run"
alias dkimg="docker images"
# Vercel Aliases
alias vc="vercel"
alias vc:dep="vc deploy"
alias vc:pub="vc publish"
alias vc:prod="vc --prod"
