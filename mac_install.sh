# symbolic link setting
ln -sf ~/dotfiles/.oh-my-zsh ~/.oh-my-zsh
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/.vim ~/.vim
ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.zsh/ ~/.zsh
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.zshrc ~/.zshrc.pre-oh-my-zsh
ln -sf ~/dotfiles/.irbrc ~/.irbrc
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/.gitigonore_global ~/.gitignore_global
# brew install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install ack
brew install apr
brew install apr-util
brew install autoconf
brew install automake
brew install boost
brew install cmake
brew install coreutils
brew install ctags
brew install curl
brew install direnv
brew install fontconfig
brew install freetype
brew install gd
brew install gdbm
brew install git
brew install gnu-sed
brew install go
brew install graphviz
brew install heroku
brew install heroku-toolbelt
brew install httpd22
brew install hub
brew install jenv
brew install jpeg
brew install jq
brew install libevent
brew install libpng
brew install libtiff
brew install libtool
brew install lua
brew install lv
brew install mysql
brew install nginx
brew install nkf
brew install node
brew install oniguruma
brew install openssl
brew install openssl@1.1
brew install pcre
brew install peco
brew install phantomjs
brew install pkg-config
brew install pyenv
brew install python
brew install readline
brew install reattach-to-user-namespace
brew install rlwrap
brew install the_silver_searcher
brew install tig
brew install tmux
brew install tomcat@7
brew install tree
brew install utf8proc
brew install v8
brew install v8-315
brew install vim
brew install webp
brew install wget
brew install xz
brew install zlib
brew install zplug
brew install zsh
# brew cask install
brew cask install dropbox
brew cask install firefox
brew cask install google-chrome
brew cask install google-japanese-ime
brew cask install karabiner
brew cask install kindle
brew cask install recordit
brew cask install xtrafinder
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > ~/neo_bundle_install.sh
sh ~/neo_bundle_install.sh
git clone git@github.com:zsh-users/zsh-syntax-highlighting.git ~/dotfiles/.zsh/zsh-syntax-highlighting
