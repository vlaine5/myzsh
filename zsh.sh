#!/bin/bash
f1=$HOME/.oh-my-zsh

sudo apt update

sudo apt install zsh curl git -y

if [[ -e $f1 ]]
then
	rm -rf $HOME/.oh-my-zsh/
fi

sleep 3 

#Exec du script oh myzsh
sh install.sh

#Ajout des plugins
	git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
	git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
	git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

echo "End of git clone"

cp -rv .p10k.zsh $HOME

cp -rv .zshrc $HOME

cp -rf .oh-my-zsh $HOME
if [[ $? = 0 ]] ; then 
echo "Copy ohMyZsh done"
fi

exec zsh -l
