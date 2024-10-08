cd tools

chmod +x ./tmux.sh
./tmux.sh

cd /tmp
curl "https://github.com/dandavison/delta/releases/download/0.18.2/git-delta_0.18.2_amd64.deb" -O
sudo dpkg -i git-delta_0.18.2_amd64.deb -y
cd -