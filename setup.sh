# zsh
apt install zsh

# oh my zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

#change shell to zsh
chsh -s $(which zsh)

#zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
# paste following in .zshrc
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
