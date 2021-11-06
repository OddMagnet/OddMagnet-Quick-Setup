# Installation
## Simple installation & Update
Simply use the `install.sh` file in the base directory (type `~/.config/install.sh` in the terminal)
The fonts from https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k have to be installed manually at this time.
To update use the `update.sh` file in the base directory (type `~/.config/update.sh` in the terminal)

## Custom installation & Updates
For a custom installation just pick and choose from the following sections
If updates are applicable they'll be listed in the respective section

### Brew
Use `~/.config/brew/install.sh` in the terminal

### Git
Git is, by default looking in the `~/.config/git` folder for the `config` file.
Use `~/.config/git/makeGlobal.sh` to create the global gitignore file
and `~/.config/git/update.sh` to update the ignores, followed by the above command to recreate the global file

### ZSH
Use `~/.config/zsh/installConfig.sh` to create the symlink necessary for the config to apply
If zsh is already installed, overwrite the previous file and restart the terminal

### Powerlevel10k
Install the fonts from: https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k
Then use `~/.config/p10k/install.sh`to install p10k and symlink the config file

### More stuff to install with brew
This requires that brew is already installed, this will install:
- python3, this is required for the aawesome VIM config
- vim
- swiftlint 
- tree 
- trash 
- youtube-dl
Use `~/.config/brew/stuff.sh` to install
Use `brew upgrade` to update
To get some information about the packages use `brew info PACKAGE_NAME`

### VIM
Using **Amir Salihefendic's** awesome VIM config, get it here `https://github.com/amix/vimrc`
Or use `~/.config/vim/install.sh` to install it 
and `~/.config/vim/update.sh` to update it

### Quicklook plugins
These require that brew is already installed, this will install:
Note: the first time those plugins are used there will be a system message asking for permission
- `qlcolorcode`, renders source code with syntax highlighting
- `qlmarkdown`, enables quicklook for markdown files
- `qlstephen`, enables quicklook for text files without extensions
- `qlvideo`, extends the amount of video files that quicklook can be used on
- `quicklook-csv`, enables quicklook for csv files
- `quicklook-json`, enables quicklook for json files
- `webpquicklook`, enables quicklook for webp
Use `~/.config/brew/quicklook.sh` to install
Use `brew upgrade` to update
