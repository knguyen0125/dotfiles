echo -en "Copying all desktop files to local applications..."
mkdir -p $HOME/.local/share/applications
cp $ZSHDOT/applications/desktop/* $HOME/.local/share/applications
echo "Done"
