git submodule update --init
mkdir backup
ln -s bundle/pathogen/autoload autoload
pushd ..
ln -s .vim/gvimrc .gvimrc
ln -s .vim/vimrc .vimrc
popd
