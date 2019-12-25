if [ ! -d "$HOME/.nvm" ];
then
  echo -en "Installing nvm..."
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.1/install.sh | zsh
  echo "Done"
else
  echo "nvm already installed"
fi
