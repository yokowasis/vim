git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
wget https://raw.githubusercontent.com/yokowasis/vim/master/yokowasis.vim

cp -f yokowasis.vim ~/.vim_runtime/my_configs.vim
rm -f yokowasis.vim
