# Reset
source /home/fattyre/.config/bashrc/font_styles.sh

PS1="\n" # New Line
PS1+="${Red}╭─" # Arrow Down Beginning
PS1+="${Yellow}${BBlack}${On_Yellow} \t ${Yellow}${On_Blue}" # Time Section
PS1+="${BBlack} \w ${Blue}${On_Green}" # Direction
PS1+="${BBlack}  \$(find . -mindepth 1 -maxdepth 1 -type d | wc -l)  \$(find . -mindepth 1 -maxdepth 1 -type f | wc -l)  \$(find . -mindepth 1 -maxdepth 1 -type l | wc -l) ${Green}${On_Black} \n"
PS1+="${Red}╰ " # New Line
PS1+="${Color_Off}"

alias y='yazi'
alias r='ranger'
alias n='nvim'
alias ls='eza -1 --icons -a --group-directories-first'
alias tree='eza -T -a --icons --group-directories-first'

alias doc='cd Documents'
alias desk='cd Desktop'
alias conf='cd .config'
