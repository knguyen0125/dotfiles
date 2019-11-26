# Path to oh-my-zsh installation
export ZSH=$HOME/.oh-my-zsh

# Setting theme
ZSH_THEME="af-magic"

# Plugins
plugins=(
    git
    docker
    docker-compose
    zsh-syntax-highlighting
    zsh-autosuggestions
    conda-zsh-completion
)

source $ZSH/oh-my-zsh.sh