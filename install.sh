
git clone https://github.com/tosterkamp/config-files.git ~/.config-repo

sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sed -i 's/robbyrussell/agnoster/g' ~/.zshrc

ln -s ~/config-files/zshrc_extensions ~/.zshrc_extensions

echo "source ~/.zshrc_extensions" > ~/.zshrc

ln -s ~/config-files/vimrc_extensions ~/.vimrc

echo "set mouse-=a" > ~/.vimrc


