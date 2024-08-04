###XCORE+###
# If not running interactively, don't do anything
case $- in
	*i*) ;;
	*) return;;
esac

# don't save history with space (optionally don't save it at all)
setopt HIST_IGNORE_SPACE
# unset HISTFILE

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=30
HISTFILESIZE=30

# Alias definitions.
if [ -f ~/.zsh_aliases ]; then
	. ~/.zsh_aliases
fi

# keep environment pollution down
unset safe_term match_lhs

# Enable Torsocks (disabled by default because of delay)
# . torsocks on

###XCORE-###
