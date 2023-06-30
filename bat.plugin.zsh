#!/bin/sh

# Exit if the 'bat' command could not be found
if ! (( $+commands[bat] )); then
	echo "ERROR: 'bat' command not found"
	return
fi

alias cat='bat --style=plain --theme "Visual Studio Dark+"'
alias catt='bat --theme "Visual Studio Dark+"'
