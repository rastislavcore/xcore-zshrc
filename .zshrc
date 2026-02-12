###XCORE+###
# Interactive shells only
case $- in
	*i*) ;;
	*) return ;;
esac

# History
setopt HIST_IGNORE_SPACE
HISTSIZE=3000
HISTFILESIZE=3000

# Aliases
if [[ -f "$HOME/.zsh_aliases" ]]; then
	. "$HOME/.zsh_aliases"
fi

# Keep environment pollution down (safe if unset)
unset safe_term match_lhs

# Torsocks (disabled by default, can slow some commands)
# . torsocks on
###XCORE-###
