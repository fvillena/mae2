git config --global core.autocrlf true
git config --global --add safe.directory /workspaces/mae2
git -C /workspaces/mae2/spanish_diagnostics lfs pull
git submodule update --init
pip3 install --user --upgrade pip 
pip3 install --user -r requirements.txt