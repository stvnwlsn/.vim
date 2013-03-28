#.vim configuration
##Setup
```
# Clone repo
git clone git@github.com:stvnwlsn/.vim.git

# Symbolic link to .vimrc
ln -s ~/.vim/.vimrc ~/.vimrc
 
# Install modules
cd ~/.vim
git submodule update --init

# pep8 needs to be installed on system
pip install pep8

# Upgrade modules
git submodule foreach git pull origin master
```
