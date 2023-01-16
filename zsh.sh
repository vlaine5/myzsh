sudo apt update

sudo apt install zsh curl git -y

#sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" --unattended
bash install.sh

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/zsh-syntax-highlighting
echo "source $HOME/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> $HOME/.zshrc 

sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="powerlevel10k\/powerlevel10k"/' $HOME/.zshrc
sed -i 's/plugins=(git)/plugins=(git zsh-autosuggestions)/' $HOME/.zshrc

rm -rf $HOME/.p10k.zsh
rm -rf $HOME/.oh-my-zsh 
cp -r .p10k.zsh $HOME
cp -r .oh-my-zsh $HOME
