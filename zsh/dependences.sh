echo "Update the Packages Lists"
apt update

echo "Install the Build Dependences"
apt install curl zsh git build-essential nano fonts-firacode -y


apt-get autoremove -y \
    && apt-get clean -y \
    && rm -rf /var/lib/apt/lists/*
