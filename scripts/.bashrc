#
# ~/.bashrc
#



#PS1='\[\e[0;93m\](\[\e[0;2;92m\]\u\[\e[0m\]@\[\e[0;1;93m\]\W\[\e[0m\]-\[\e[0m\]$(git branch 2>/dev/null | grep '"'"'^*'"'"' | colrm 1 2)\[\e[0;93m\]) \[\e[0m\]'


# functions and aliases
source ~/sysTools/scripts/bash.sh


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
