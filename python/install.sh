if ! command -v conda > /dev/null;
then
    echo -en "Installing miniconda python..."
    wget -O $HOME/miniconda.sh https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh 
    bash $HOME/miniconda.sh -b -p $HOME/miniconda
    rm $HOME/miniconda.sh
    echo "Done"
else
    echo -en "Updating conda... "
    conda update -q conda > /dev/null
    echo "Done"
fi
