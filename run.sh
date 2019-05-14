git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
curl https://raw.githubusercontent.com/yokowasis/vim/master/yokowasis.vim -o yokowasis.vim

cp -f yokowasis.vim ~/.vim_runtime/my_configs.vim
rm -f yokowasis.vim

curl https://raw.githubusercontent.com/sickill/vim-monokai/master/colors/monokai.vim -o monokai.vim
mkdir ~/.vim/
mkdir ~/.vim/colors/
cp -f monokai.vim ~/.vim/colors/
rm -f monokai.vim

