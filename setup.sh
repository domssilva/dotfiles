# get vundle to manage vim plugins
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# to install plugins -> open vim and do ':PluginInstall'

# install hacking tools
bash ./get_hacking_tools.sh

# create folder if doesn't exist for tools APIs
mkdir /root/.config/subfinder
touch /root/.config/subfinder/provider-config.yaml