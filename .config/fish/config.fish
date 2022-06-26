# Start X at login
if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec startx -- -keeptty
    end
end

set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Aliases
alias i="yay -S"
alias r="yay -Rns"
alias u="yay -Syu"
alias s="yay -Ss"
alias q="yay -Q"

alias bs="vim ~/.config/bspwm/bspwmrc"
alias sx="vim ~/.config/sxhkd/sxhkdrc"
alias brc="vim ~/.bashrc"

alias vim="vim -i NONE"
alias tl="sudo java -jar /home/samarth/tlauncher-2.841.jar"
alias kp="killall -9 picom"

alias ls="exa -l"
alias cat="bat --theme base16"
alias grep="rg"
alias find="fd"
