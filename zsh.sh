#!/bin/bash
f1=$HOME/.oh-my-zsh
#f2=$HOME/zsh-syntax-highlighting
#rm -rf /home/vagrant/.zshrc

sudo apt update

sudo apt install zsh curl git -y

#sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "DEBUT DU SI"
if [[ -e $f1 ]]
then
	rm -rf $HOME/.oh-my-zsh/
	#rm -rf $HOME/zsh-syntax-highlighting/
	#rm -rf /home/vagrant/.zshrc

echo "LE SI A ETE EFFECTUE"
fi

echo "FIN DU SI ALORS"
sleep 3 

#Exec du script oh myzsh
sh install.sh

#Ajout des plugins
	git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
	git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
	#git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/zsh-syntax-highlighting
	git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

echo "FIN INSTALL"

#sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="powerlevel10k\/powerlevel10k"/' $HOME/.zshrc

#sed -i 's/plugins=(git)/plugins=(git zsh-autosuggestions zsh-syntax-highlighting)/' $HOME/.zshrc



#rm -rf $HOME/.p10k.zsh
#rm -rf $HOME/.oh-my-zsh 
cp -rv .p10k.zsh $HOME
#if [[ $? = 0 ]] ; then 
echo "La copie p10k à marché" 

cp -rv .zshrc $HOME
#if [[ $? = 0 ]] ; then 
echo "La copie zshrc à marché" 

cp -r .oh-my-zsh $HOME
#if [[ $? = 0 ]] ; then 
echo "La copie ohmy à marché"

exec zsh -l
