mkdir -p $HOME/.local/share/fonts/opentype
mkdir -p $HOME/.local/share/fonts/truetype

cp $HOME/.dotfiles/fonts/to_install/**/*.otf $HOME/.local/share/fonts/opentype
cp $HOME/.dotfiles/fonts/to_install/**/*.ttf $HOME/.local/share/fonts/truetype

fc-cache -f -v