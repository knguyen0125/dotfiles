if ! command -v conda > /dev/null;
then
    echo "Installing miniconda python"
    wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh  $HOME/miniconda.sh
    bash $HOME/miniconda.sh -b -p $HOME/miniconda
else
    echo "conda already installed."
fi