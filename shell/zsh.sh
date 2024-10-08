#!/bin/sh

bash -c "$(curl --fail --show-error --silent --location https://raw.githubusercontent.com/zdharma-continuum/zinit/HEAD/scripts/install.sh)"

printf "\n\nalias cls=clear\nalias ll='lsd -Al'\nalias ls=lsd" >>