echo "Updating... (This file is a work in progress"
brew upgrade
read -p "Brew and its packages are now updated, press Enter to continue"

~/.config/git/update.sh
~/.config/git/makeGlobal.sh
read -p "The global gitignore file is now updated, press Enter to continue"

~/.config/vim/update.sh
read -p "Awesome VIM config is now updated, press Enter to continue finish"
