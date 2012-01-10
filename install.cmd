@call git submodule update --init
@mkdir backup
@mklink /d autoload bundle\pathogen\autoload
@mklink ..\_gvimrc %CD%\gvimrc
@mklink ..\_vimrc %CD%\vimrc
