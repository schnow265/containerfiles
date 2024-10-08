cd /tmp

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs -o rustup.sh

chmod +x rustup.sh

./rustup.sh -y

. "$HOME/.cargo/env"

cd ~/dotfiles