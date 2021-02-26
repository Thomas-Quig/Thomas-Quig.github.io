
#Quick Searches
alias lsg="ls -a | grep"
alias psg="ps -aux | grep"

#Helpful stuff
alias b="vim ~/.bashrc; source ~/.bashrc"
alias c="clear"
alias g="git add -u; git status; git commit -m 'Automatic'; git push"
alias m="make"
alias gp="git pull"
alias remake="make clean; make"
alias update="gp; remake"
alias fsv="ifconfig | python3 -m http.server 1234"
alias restart="shutdown -r"
alias temp="cat /sys/class/thermal/thermal_zone0/temp"
