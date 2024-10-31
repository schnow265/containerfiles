#!/bin/sh

cat <<EOF>> ~/.zshrc
alias cls=clear

export FZF_DEFAULT_COMMAND="rg --files --hidden --follow --glob '!.git'"
export FZF_DEFAULT_OPTS="--preview='cat {}' -e"

export EDITOR="nvim";
EOF
