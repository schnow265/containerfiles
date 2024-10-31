cd ../bin

curl -o dotnet-install https://dotnet.microsoft.com/download/dotnet/scripts/v1/dotnet-install.sh

chmod +x *

mkdir -p /home/vscode/.local/bin

cp * /home/vscode/.local/bin

cd -