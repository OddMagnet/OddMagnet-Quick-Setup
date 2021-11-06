git -C ~/.vim_runtime reset --hard
git -C ~/.vim_runtime clean -d --force
git -C ~/.vim_runtime pull --rebase
python3 ~/.vim_runtime/update_plugins.py  # use python3 if python is unavailable

sh ~/.vim_runtime/install_awesome_vimrc.sh
