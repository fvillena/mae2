git config --global core.autocrlf true
git config --global --add safe.directory /workspaces/mae2
git submodule update --init
pip3 install --user --upgrade pip 
pip3 install --user -r requirements.txt