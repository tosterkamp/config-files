git clone https://github.com/tosterkamp/config-files.git ~/.config-repo

rm ~/.vimrc
ln -s ~/config-files/vimrc ~/.vimrc

ln -s ~/config-files/zshrc_extensions ~/.zshrc_extensions

alias exec="echo"
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sed -i 's/robbyrussell/agnoster/g' ~/.zshrc
zsh
