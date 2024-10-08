#!/bin/sh

printf "\n\nalias cls=clear\nalias ll='lsd -Al'\nalias ls=lsd\n\n\neval '$(starship init zsh)'" >> ~/.zshrc