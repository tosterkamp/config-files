
git clone https://github.com/tosterkamp/config-files.git ~/.config-repo

sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

sed -i 's/robbyrussell/agnoster/g' ~/.zshrc

echo "source ~/.config-repo/zshrc_extensions" > ~/.zshrc

echo "set mouse-=a" > ~/.vimrc


