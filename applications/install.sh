echo -en "Copying all desktop files to local applications..."
# Create applications folder if not exists
mkdir -p $HOME/.local/share/applications

# Symlink customized applications to desktop
ln -sf $ZSHDOT/applications/desktop/* $HOME/.local/share/applications
echo "Done"
